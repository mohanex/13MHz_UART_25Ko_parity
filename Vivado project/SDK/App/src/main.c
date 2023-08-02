/*
 * Copyright (C) 2009 - 2019 Xilinx, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without modification,
 * are permitted provided that the following conditions are met:
 *
 * 1. Redistributions of source code must retain the above copyright notice,
 *    this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright notice,
 *    this list of conditions and the following disclaimer in the documentation
 *    and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
 * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
 * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
 * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
 * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
 * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
 * OF SUCH DAMAGE.
 *
 */

#include <stdio.h>

#include "xparameters.h"
#include "xgpio_l.h"

#include "netif/xadapter.h"

#include "platform.h"
#include "platform_config.h"
#if defined (__arm__) || defined(__aarch64__)
#include "xil_printf.h"
#endif

#include "lwip/tcp.h"
#include "xil_cache.h"

#if LWIP_IPV6==1
#include "lwip/ip.h"
#else
#if LWIP_DHCP==1
#include "lwip/dhcp.h"
#endif
#endif

//#include "usleep.h"



// ------- AG : CONSTANTES COMMUNICATION FRAME ETHERNET---------------------
// ---- ENTETES--------------------//
#define code_entete_PC  0xA5
#define code_entete_MICRO  0x5A
// ----- FONCTIONS ----------------//
#define code_FCT_presence_micro  0x63 // code présence vérification communication avec l'artyx7 en TCP
#define code_FCT_amplitude 0x64	// réglage amplitude DAC forme carré
#define code_FCT_frequence 0x65 // réglage fréquence DAC forme carré
#define code_FCT_start	   0x66 // start forme d'onde DAC
#define code_FCT_stop 	   0x72 // stop forme d'onde DAC
#define code_FCT_type_sinus 0x73 // choix forme d'onde DAC (sinus; triangle; carré; arbitraire)
#define code_FCT_type_carre 0x74 // forme carre
#define code_FCT_type_triangle 0x75 // forme triangle
#define code_FCT_type_arbitraire1 0x76 // forme arbitraire (pattern envoyé en TCP et stocké dans une mémoire)
#define code_FCT_reglage_freq_arbitraire1 0x77 // reglage de la frequence de la PLL du signal arbitraire (freq echantillonnage DAC sortie)
// --- REPONSES --- //
#define code_reponse_positive  0x67
#define code_reponse_negative  0x68
#define code_erreur_CRC  0x70
#define code_erreur_entete 0x71
#define code_erreur_fct  0x69

// variable machine à états
char codeFonctionActuel = 0x00; // code fonction sauvegardé dans cette variable quand la machine à état fonctionne.
// Machine à états        : étapes
typedef enum etapeDecodage {monEntete=0x01, monCRC, monCodeFonction, monCRCGrosseTrame,additionalData,additionalDataLength} tenuEtapeDecodage;
// monEntete => monCodeFonction => monCRC (pour trame courte)
// monEntete => monCodeFonction => additionalDataLength => monCRCGrosseTrame (trame avec données supplémentaires malloc)
// gestion de l'etape en cours
static tenuEtapeDecodage etape_decodage_eth = monEntete;

// *** Variables externes pour le traitement des données TCP en mode machine à états ***
extern char saveCommandeActuelle[512]; // buffer de la commande reçue à traiter
extern int flagCommunication; // flag qui représente l'état actuel de l'échange (0 = prêt à recevoir une commande, 1 = commande reçue pas encore traitée, 2 = commande traitée totalement reponse courte,3 = commande traitée; reponse longue)
void traitement_commandes_recues(); // Fonction pour traiter un paquet ETH avec une machine à état
extern char payloadReponse[512]; // buffer pour émettre une réponse
int tailleDataDAC; // variable intermédiaire qui représente la taille en octets des données supplémentaires dans la trame reçue
char* donneesSupplementaires; // pointeur sur buffer alloué dynamiquement pour les données supplémentaires reçues
char CRCcheck; // variable intermédiaire de vérification de CRC (je la déclare ici car on ne peut pas le faire dans un switch case)

// *** VARIABLES POUR LE DAC ***
int amplitudeDAC = 0; // réglage de l'amplitude sur 12 bits au total (0 à 7.61v) SIGNAL CARRE SEULEMENT
int frequenceDAC = 0; // fréquence du signal de sortie SIGNAL CARRE SEULEMENT
typedef enum formeOnde {sinus=0x01, carre=0x02, triangle=0x03, arbitraire=0x04} formeDeOnde;
static formeDeOnde formeOndeDAC = sinus; // default value
int stateDAC = 0; // 0 = OFF ; 1 = ON

// génération signal triangle (pas implémenté)
int flagFormeOndeTriangle =0; // variable pour la génération du signal
int compteurTriangle = 0;

// GPIOs
#define GPIO_REG_BASEADDR	0x40000000
#define GPIO_REG_TRI		0x04
#define GPIO_REG_DATA		0x00

#define LED_CHANNEL	1

void DAC_controller_send_pattern_memory(void); // prototype

// ** GPIO sortie du microblaze vers le DAC_controller_top ***
// GPIO (5 downto 0) = valeurs (valeur donnée pour une commande exemple l'amplitude ou la fréquence)
// GPIO (6) = state = enable du DAC_controller (enable DAC_controller , actif à 1)
// GPIO (14 downto 7) = CMD (commandes, example SET ON, SET OFF, REGLAGE FORME, etc)
// GPIO (15) = clk_in pour latch les commandes dans le DAC_controller et dans la mémoire VHDL (clk commune)
// GPIO (27 downto 16) = data_memoire (données à écrire dans la mémoire VHDL)
// GPIO (28) = enable memoire
// L'adresse à écrire dans la mémoire VHDL est de 7 bits : 6 sur valeurs et le dernier MSB restant sur GPIO(29)

// Cette fonction demande au microblaze de set le DAC_controller en mode SIGNAL CARRE
// Ceci se fait par l'intermédiaire de GPIO (en interne au FPGA)
// fréquence réglable. Amplitude réglable.
void DAC_controller_forme_carre(void)
{
	uint16_t u16Mot=0; // mot utilisé pour piloter les GPIOs => vers le DAC_controller_top

		// SET FORME = CARRE
		//  enable = 1 , first 4 bits = forme carre, CMD = 1, CLK = 0
		u16Mot = 0x0000 +  (0 << 15) + (1 << 7) + (1<<6) + (0x1 & 0xF);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
		//  enable = 1 , first 4 bits = forme carre, CMD = 1, CLK = 1
	    u16Mot = 0x0000 +  (1 << 15) + (1 << 7) + (1<<6) + (0x1 & 0xF);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
}

// Cette fonction demande au microblaze de set le DAC_controller en mode FORME ARBITRAIRE
// la forme arbitraire est envoyée dans un paquet TCP juste avant de rentrer dans ce mode.
// la fréquence peut être réglée avec la PLL reconfigurable dynamiquement
// Ceci se fait par l'intermédiaire de GPIO (en interne au FPGA)
void DAC_controller_forme_arbitraire(void)
{
	DAC_controller_send_pattern_memory(); // on save en mémoire d'abords le pattern
	uint16_t u16Mot=0; // mot utilisé pour piloter les GPIOs

			// SET FORME = arbitraire (0x4)
			//  enable = 1 , first 4 bits = forme, CMD = 1, CLK = 0
			u16Mot = 0x0000 +  (0 << 15) + (1 << 7) + (1<<6) + (0x4 & 0xF);
			XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
			//  enable = 1 , first 4 bits = forme, CMD = 1, CLK = 1
		    u16Mot = 0x0000 +  (1 << 15) + (1 << 7) + (1<<6) + (0x4 & 0xF);
			XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
}

// Cette fonction demande au microblaze de set le DAC_controller en mode SIGNAL SINUS
// La forme d'onde sinus est prédéfinie dans le DAC_controller (pas besoin d'envoyer les valeurs du sinus)
// Ce pattern est fixe, on peut juste régler la fréquence avec la PLL reconfigurable dynamiquement
// Ceci se fait par l'intermédiaire de GPIO (en interne au FPGA)
void DAC_controller_forme_sinus(void)
{
	uint16_t u16Mot=0; // mot utilisé pour piloter les GPIOs

			// SET FORME = sinus (0x2)
			//  enable = 1 , first 4 bits = forme, CMD = 1, CLK = 0
			u16Mot = 0x0000 +  (0 << 15) + (1 << 7) + (1<<6) + (0x2 & 0xF);
			XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
			//  enable = 1 , first 4 bits = forme, CMD = 1, CLK = 1
		    u16Mot = 0x0000 +  (1 << 15) + (1 << 7) + (1<<6) + (0x2 & 0xF);
			XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
}

// Fonction pour régler la division ou la multiplication de la PLL pour changer la fréquence d'échantillonnage du DAC avec le signal arbitrare en sortie
void DAC_controller_reglage_freq_arbitraire(void)
{
	microblaze_disable_interrupts();
	char multOuDiv = donneesSupplementaires[0] & 0xFF;
	char valeurMultEntier = donneesSupplementaires[1] & 0xFF;
	char valeurMultFrac = donneesSupplementaires[2] & 0xFF;
	char valeurDiv = donneesSupplementaires[3] & 0xFF;

	uint32_t baseAdressPLL = 0x44a10000;

	if(multOuDiv == 1) // Division
	{
		if(valeurDiv < 1)
			return;
		XGpio_WriteReg((baseAdressPLL),0x0, 0xA); // RESET SOFTWARE PLL
		for(int i=0;i<10000;i++); // wait a little bit for the PLL to lock

		uint32_t monTest = 0x01010A00; // default register value (0x200)
		monTest |= valeurDiv; // 8 first bits is division value

		XGpio_WriteReg((baseAdressPLL),0x200, monTest); // SET PLL SETTINGS
		monTest = 0x3;
		XGpio_WriteReg((baseAdressPLL),0x35C, monTest); // RELOAD PLL SETTINGS !
	}
	else if(multOuDiv == 2) // multiplication
	{
		if(valeurMultEntier < 0xa)
			return;
		XGpio_WriteReg((baseAdressPLL),0x0, 0xA); // RESET SOFTWARE PLL
		for(int i=0;i<10000;i++); // wait a little bit for the PLL to lock

		uint32_t monTest = 0x01010A01; // default register value (0x200)
		monTest &= ~(0xFF00); // clear the bits 8 à 15
		monTest |= (valeurMultEntier<<8); // set multiplication valeur entiere
		monTest &= ~(0xFF0000); // clear the bits 16 à 25
		monTest |= (valeurMultFrac << 16); // set multiplication valeur frac

		XGpio_WriteReg((baseAdressPLL),0x200, monTest); // SET PLL SETTINGS
		monTest = 0x3;
		XGpio_WriteReg((baseAdressPLL),0x35C, monTest); // RELOAD PLL SETTINGS !
		monTest = 0x3;
		XGpio_WriteReg((baseAdressPLL),0x25C, monTest); // RELOAD PLL SETTINGS !
	}
	else
	{
		// bug ne doit pas arriver (n'arrive jamais normalement)
		printf("micro plante\n");
	}
	free(donneesSupplementaires); // pas oublier de free sinon ca plante!
	microblaze_enable_interrupts();
}

// fonction pour changer la fréquence du signal carré de sortie sur le DAC
// u16Data : frequence
void DAC_controller_frequence(uint16_t u16Data)
{
	uint16_t u16Mot=0; // mot utilisé pour piloter les GPIOs (16 bits)
	// SET FREQUENCE = LSB
	//  enable = 1 , first 6 bits, CMD = 4, CLK = 0
	u16Mot = 0x0000 +  (0 << 15) + (1 << 9) + (1<<6) + (u16Data & 0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
	//  enable = 1 , first 6 bits, CMD = 4, CLK = 1
	u16Mot = 0x0000 +  (1 << 15) + (1 << 9) + (1<<6) + (u16Data & 0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);

	// SET FREQUENCE = MSB
		//  enable = 1 , first 6 bits, CMD = 5, CLK = 0
		u16Mot = 0x0000 +  (0 << 15) + (1 << 9) + (1 << 7) + (1<<6) + ((u16Data >> 6) & 0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
		//  enable = 1 , first 6 bits, CMD = 5, CLK = 1
		u16Mot = 0x0000 +  (1 << 15) + (1 << 9) + (1 << 7) + (1<<6) + ((u16Data >> 6) & 0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
}

// Fonction pour régler l'amplitude du signal carré
// u16Data : valeur sur 3 hex digit : donnant un sortie propotionnel entre 0 et 7.5v.
void DAC_controller_amplitude(uint16_t u16Data)
{
	uint16_t u16Mot=0; // mot utilisé pour piloter les GPIOs (16 bits)
	// SET amplitude = LSB
	//  enable = 1 , first 4 bits = forme, CMD = 2, CLK = 0
	u16Mot = 0x0000 +  (0 << 15) + (1 << 8) + (1<<6) + (u16Data & 0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
	//  enable = 1 , first 4 bits = forme, CMD = 2, CLK = 1
	u16Mot = 0x0000 +  (1 << 15) + (1 << 8) + (1<<6) + (u16Data & 0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);

	// SET amplitude = MSB
		//  enable = 1 , first 4 bits = forme, CMD = 3, CLK = 0
		u16Mot = 0x0000 +  (0 << 15) + (1 << 8) + (1 << 7) + (1<<6) + ((u16Data >> 6) & 0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
		//  enable = 1 , first 4 bits = forme, CMD = 3, CLK = 1
		u16Mot = 0x0000 +  (1 << 15) + (1 << 8) + (1<< 7) + (1<<6) + ((u16Data >> 6) & 0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
}

// Fonction pour set le DAC sur ON
void DAC_controller_ON(void)
{
	uint16_t u16Mot=0; // mot utilisé pour piloter les GPIOs (16 bits)
	// SET ON
		//  enable = 1 , first 4 bits = forme, CMD = 6, CLK = 0
		u16Mot = 0x0000 +  (0 << 15) + (1 << 9) + (1 << 8) + (1<<6) + (0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
		//  enable = 1 , first 4 bits = forme, CMD = 6, CLK = 1
		u16Mot = 0x0000 +  (1 << 15) + (1 << 9) + (1 << 8) + (1<<6) + (0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
}

// Fonction pour set le DAC sur OFF
void DAC_controller_OFF(void)
{
	uint16_t u16Mot=0; // mot utilisé pour piloter les GPIOs (16 bits)
	// SET OFF
			//  enable = 1 , CMD = 7, CLK = 0
			u16Mot = 0x0000 +  (0 << 15) + (1 << 9) + (1 << 8) + (1 << 7) + (1<<6) + (0x3F);
			XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
			//  enable = 1 , CMD = 7, CLK = 1
			u16Mot = 0x0000 +  (1 << 15) + (1 << 9) + (1 << 8) + (1 << 7) + (1<<6) + (0x3F);
			XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
}

// fonction pour envoyer un pattern (128 mots de 12 bits) dans la mémoire VHDL qui se trouve dans le DAC_controller
void DAC_controller_send_pattern_memory(void)
{
	// pour envoyer un pattern dans la mémoire on fait :
	// enable du DAC_controller à 0 (15), enable de memoire_pattern à 1 (28)
	// on positionne notre données de 12 bits d'écriture sur data_memoire (27 downto 16)
	// on positionne notre addresse on ou veut écrire sur valeurs (6 bits)
	// et le dernier bit restant de l'adresse (MSB) sur bit_restant_addr_write (29)
	// on trigger clk_in (identique à DAC_controller) pour latch la donnée dans la mémoire.
	// on répète l'opération pour toutes les adresses possibles
	// les données viennent bien du PC en TCP

	// GENERATION DES ADDRESSES MEMOIRE
	uint16_t u16Data[128];

	for(int i=0;i<128;i++)
	{
		u16Data[i] = (donneesSupplementaires[(i*2)] & 0xFF) + ((donneesSupplementaires[(i*2)+1] & 0x0F)<<8) ; // ICI
	} // (12 bits ne rentre pas dans un char : l'envoi d'une valeur de 12 bits se fait sur deux char : LSB first

	// REMPLISSAGE DE LA MEMOIRE EN ENTIER
	for(int i=0;i<128;i++)
	{
		uint32_t u32Mot=0; // mot utilisé pour piloter les GPIOs (32 bits)
		// SEND PATTERN TO MEMORY
		//  enable_DAC = 0, enable_memoire = 1, data positionné, adresse positionné, CLK = 0
		u32Mot = 0x00000000 +(0<<15)+(1<<28)+(u16Data[i]<<16)+(i & 0x3F)+(((i & 0x40) >> 6) << 29)+(0<<6);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u32Mot);
		//   enable_DAC = 0, enable_memoire = 1, data positionné, adresse positionné, CLK = 1
		u32Mot = 0x00000000 +(1<<15)+(1<<28)+(u16Data[i]<<16)+(i & 0x3F)+(((i & 0x40) >> 6) << 29)+(0<<6);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u32Mot);
		// xil_printf(": %x\n",u32Mot);
	}
	free(donneesSupplementaires); // pas oublier de free sinon ça plante le micro !
	// allocation dynamique des données supplémentaires

	// pour jouer ce signal, ne pas oublier d'envoyer la commande DAC ON et aussi forme onde arbitraire memoire
}

// Fonction lancée lors de l'initialisation du système pour régler un signal carré en sortie du DAC par défaut.
void DAC_controller_forme(uint16_t u16Data)
{
	// bits du bus de données CMD entre le microblaze(GPIO) et le DAC_controller
	// chaque bit du bus possède un commande associée
	// CMD = 1 : set forme d'onde
	// CMD = 2 : set amplitude LSB
	// cMD = 3 : set amplitude MSB
	// cmd = 4 : set frequence lsb
	// cmd = 5 : set frequence msb
	// cmd = 6 : set ON
	// cmd = 7 : set OFF

	// Si CMD = 1 : set forme d'onde alors :
	// le dac controller LATCH seulement les 4 premiers bits LSB de VALEURS bits 0 à 5(GPIO microblaze => DAC_controller_top)
	// 0001 = signal carré (forme d'onde)

	uint16_t u16Mot=0; // mot utilisé pour piloter les GPIOs (16 bits)

	// SET FORME = CARRE
	//  enable = 1 , first 4 bits = forme, CMD = 1, CLK = 0
	u16Mot = 0x0000 +  (0 << 15) + (1 << 7) + (1<<6) + (0x1 & 0xF);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
	//  enable = 1 , first 4 bits = forme, CMD = 1, CLK = 1
    u16Mot = 0x0000 +  (1 << 15) + (1 << 7) + (1<<6) + (0x1 & 0xF);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);

	// SET amplitude = LSB
	//  enable = 1 , first 4 bits = forme, CMD = 2, CLK = 0
	u16Mot = 0x0000 +  (0 << 15) + (1 << 8) + (1<<6) + (0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
	//  enable = 1 , first 4 bits = forme, CMD = 2, CLK = 1
	u16Mot = 0x0000 +  (1 << 15) + (1 << 8) + (1<<6) + (0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);

	// SET amplitude = MSB
		//  enable = 1 , first 4 bits = forme, CMD = 3, CLK = 0
		u16Mot = 0x0000 +  (0 << 15) + (1 << 8) + (1 << 7) + (1<<6) + (0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
		//  enable = 1 , first 4 bits = forme, CMD = 3, CLK = 1
		u16Mot = 0x0000 +  (1 << 15) + (1 << 8) + (1<< 7) + (1<<6) + (0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);

	// SET FREQUENCE = 0xFFFFFF
	//  enable = 1 , first 4 bits = forme, CMD = 4, CLK = 0
	u16Mot = 0x0000 +  (0 << 15) + (1 << 9) + (1<<6) + (0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
	//  enable = 1 , first 4 bits = forme, CMD = 4, CLK = 1
	u16Mot = 0x0000 +  (1 << 15) + (1 << 9) + (1<<6) + (0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);

	// SET FREQUENCE = 0xFFFFFF
		//  enable = 1 , first 4 bits = forme, CMD = 5, CLK = 0
		u16Mot = 0x0000 +  (0 << 15) + (1 << 9) + (1 << 7) + (1<<6) + (0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
		//  enable = 1 , first 4 bits = forme, CMD = 5, CLK = 1
		u16Mot = 0x0000 +  (1 << 15) + (1 << 9) + (1 << 7) + (1<<6) + (0x3F);
		XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);

	// SET ON
	//  enable = 1 , first 4 bits = forme, CMD = 6, CLK = 0
	u16Mot = 0x0000 +  (0 << 15) + (1 << 9) + (1 << 8) + (1<<6) + (0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);
	//  enable = 1 , first 4 bits = forme, CMD = 6, CLK = 1
	u16Mot = 0x0000 +  (1 << 15) + (1 << 9) + (1 << 8) + (1<<6) + (0x3F);
	XGpio_WriteReg((GPIO_REG_BASEADDR),GPIO_REG_DATA, u16Mot);

}

/* defined by each RAW mode application */
void print_app_header();
int start_application();
int transfer_data();
void tcp_fasttmr(void);
void tcp_slowtmr(void);

/* missing declaration in lwIP */
void lwip_init();

#if LWIP_IPV6==0
#if LWIP_DHCP==1
extern volatile int dhcp_timoutcntr;
err_t dhcp_start(struct netif *netif);
#endif
#endif

extern volatile int TcpFastTmrFlag;
extern volatile int TcpSlowTmrFlag;
static struct netif server_netif;
struct netif *echo_netif;

#if LWIP_IPV6==1
void print_ip6(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf(" %x:%x:%x:%x:%x:%x:%x:%x\n\r",
			IP6_ADDR_BLOCK1(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK2(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK3(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK4(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK5(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK6(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK7(&ip->u_addr.ip6),
			IP6_ADDR_BLOCK8(&ip->u_addr.ip6));

}
#else
void
print_ip(char *msg, ip_addr_t *ip)
{
	print(msg);
	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
			ip4_addr3(ip), ip4_addr4(ip));
}

void
print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
{

	print_ip("Board IPPPP : ", ip);
	print_ip("Netmask : ", mask);
	print_ip("Gateway : ", gw);
}
#endif

#if defined (__arm__) && !defined (ARMR5)
#if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
int ProgramSi5324(void);
int ProgramSfpPhy(void);
#endif
#endif

#ifdef XPS_BOARD_ZCU102
#ifdef XPAR_XIICPS_0_DEVICE_ID
int IicPhyReset(void);
#endif
#endif

int main()
{
#if LWIP_IPV6==0
	ip_addr_t ipaddr, netmask, gw;

#endif
	/* the mac address of the board. this should be unique per board */
	unsigned char mac_ethernet_address[] =
	{ 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

	echo_netif = &server_netif;
#if defined (__arm__) && !defined (ARMR5)
#if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
	ProgramSi5324();
	ProgramSfpPhy();
#endif
#endif

/* Define this board specific macro in order perform PHY reset on ZCU102 */
#ifdef XPS_BOARD_ZCU102
	if(IicPhyReset()) {
		xil_printf("Error performing PHY reset \n\r");
		return -1;
	}
#endif

	init_platform();

#if LWIP_IPV6==0
#if LWIP_DHCP==1
    ipaddr.addr = 0;
	gw.addr = 0;
	netmask.addr = 0;
#else
	/* initialize IP addresses to be used */
	IP4_ADDR(&ipaddr,  192, 168,   1, 10); // adresse IPv4 par défaut
	IP4_ADDR(&netmask, 255, 255, 255,  0);
	IP4_ADDR(&gw,      192, 168,   1,  1);
#endif
#endif
	print_app_header();

	lwip_init();

#if (LWIP_IPV6 == 0)
	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(echo_netif, &ipaddr, &netmask,
						&gw, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}
	for (volatile long wait=0; wait < 100000; wait++);
#else
	/* Add network interface to the netif_list, and set it as default */
	if (!xemac_add(echo_netif, NULL, NULL, NULL, mac_ethernet_address,
						PLATFORM_EMAC_BASEADDR)) {
		xil_printf("Error adding N/W interface\n\r");
		return -1;
	}
	echo_netif->ip6_autoconfig_enabled = 1;

	netif_create_ip6_linklocal_address(echo_netif, 1);
	netif_ip6_addr_set_state(echo_netif, 0, IP6_ADDR_VALID);

	print_ip6("\n\rBoard IPv6 address ", &echo_netif->ip6_addr[0].u_addr.ip6);

#endif
	netif_set_default(echo_netif);

	/* now enable interrupts */
	platform_enable_interrupts();

	/* specify that the network if is up */
	netif_set_up(echo_netif);

#if (LWIP_IPV6 == 0)
#if (LWIP_DHCP==1)
	/* Create a new DHCP client for this interface.
	 * Note: you must call dhcp_fine_tmr() and dhcp_coarse_tmr() at
	 * the predefined regular intervals after starting the client.
	 */
	dhcp_start(echo_netif);
	dhcp_timoutcntr = 24;

	while(((echo_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
		xemacif_input(echo_netif);

	if (dhcp_timoutcntr <= 0) {
		if ((echo_netif->ip_addr.addr) == 0) {
			xil_printf("DHCP Timeout\r\n");
			xil_printf("Configuring default IP of 192.168.1.10\r\n");
			IP4_ADDR(&(echo_netif->ip_addr),  192, 168,   1, 10);
			IP4_ADDR(&(echo_netif->netmask), 255, 255, 255,  0);
			IP4_ADDR(&(echo_netif->gw),      192, 168,   1,  1);
		}
	}

	ipaddr.addr = echo_netif->ip_addr.addr;
	gw.addr = echo_netif->gw.addr;
	netmask.addr = echo_netif->netmask.addr;
#endif

	print_ip_settings(&ipaddr, &netmask, &gw);

#endif
	/* start the application (web server, rxtest, txtest, etc..) */
	start_application();
	for (volatile long wait=0; wait < 100000; wait++);

	/*
	* Set the direction for all signals to be outputs
	 */
	microblaze_disable_interrupts();
	XGpio_WriteReg((GPIO_REG_BASEADDR), GPIO_REG_TRI, 0x00000000); // 1 pour input 0 pour output
	// on utilise les 32 bits de GPIOS de disponible

	// TEST DEBUG : au démarrage on a un signal carré par défaut
	DAC_controller_forme(0x0); // debug function only
	microblaze_enable_interrupts();


	uint16_t u16Data=0; // valeur pour la valeur actuelle d'amplitude du signal de sortie vers le DAC

	/* receive and process packets */
	while (1)
	{
		if (TcpFastTmrFlag) {
			tcp_fasttmr();
			TcpFastTmrFlag = 0;
		}

		if (TcpSlowTmrFlag) {
			tcp_slowtmr();
			TcpSlowTmrFlag = 0;
		}

		xemacif_input(echo_netif);

		//---  AG : code machine à états : décodage des trames TCP
		microblaze_disable_interrupts(); // TRES IMPORTANT POUR LA FIABILITE DU SYSTEME : NE PAS RETIRER!
		// traitement des paquets reçus avec machine à états
		if(flagCommunication==1) // si commande à traiter alors traitement!
		{
		  traitement_commandes_recues(); // exécution machine à états de traitement (bloquant le moins possible!)
		}
		microblaze_enable_interrupts(); // TRES IMPORTANT POUR LA FIABILITE DU SYSTEME : NE PAS RETIRER!
		// --- FIN AG

		// Notes perso pour les reglages du DAC :
		// plage amplitude : de 0x0 à 0xFFF (12 bits)
		// plage réelle : de 0v à 7.28v
		// plage fréquence : de 0 à 0xFFF

	}

	/* never reached */
	cleanup_platform();
	return 0;
}

// Fonction qui est appelée automatiquement quand un commande doit être traitée.
// Celle-ci traite la commande reçue, avec une machine à états : ENTETE, CODE FONCTION, (Additionnal data length 4 bytes), (data de taille dynamique), CRC (1 byte)
void traitement_commandes_recues()
{
	char* monPayload;
	  monPayload = payloadReponse; // on remplie directement le payload de réponse globale externe
	char* monString;
	  monString = saveCommandeActuelle; // lecture de la commande reçue pour le traitement de la demande
	 // --------------------------------------------------------------------------------------------
	switch (etape_decodage_eth) // décodage avec une machine à états
	{
		case monEntete :
			if((monString[0] & 0xFF) == code_entete_PC) // ENTETE_PC 0xA5
			{
				etape_decodage_eth = monCodeFonction; // entete OK
			}
			else
			{
			  // il y a une erreur d'entete, envoyer message d'erreur
			  // ENTETE PAS BONNE => reponse code erreur_entete
			    monPayload[0] = code_entete_MICRO;
			    monPayload[1] = code_erreur_entete;
			    monPayload[2] = monString[0] ^ monString[1]; // calcul CRC
			    flagCommunication=2; // commande traitée! => reponse courte
			    etape_decodage_eth = monEntete; // RAZ machine à états
			}
			break;
		case monCodeFonction :
			switch((monString[1] & 0xFF)) // analyse du byte de fonction
			{
				case code_FCT_presence_micro :
			          codeFonctionActuel = code_FCT_presence_micro;
			          etape_decodage_eth = monCRC; // étape CRC apres avoir lu le code fonction
			          break;
				case code_FCT_start :
					codeFonctionActuel = code_FCT_start;
					etape_decodage_eth = monCRC;
					break;
				case code_FCT_stop :
					codeFonctionActuel = code_FCT_stop;
					etape_decodage_eth = monCRC;
					break;
				case code_FCT_amplitude :
					codeFonctionActuel = code_FCT_amplitude;
					etape_decodage_eth = additionalDataLength; // entete, codeFCT, DATA length et data et ensuite CRC final
					break;
				case code_FCT_frequence :
					codeFonctionActuel = code_FCT_frequence;
					etape_decodage_eth = additionalDataLength; // entete, codeFCT, DATA length et data et ensuite CRC final
					break;
				case code_FCT_type_sinus :
					codeFonctionActuel = code_FCT_type_sinus;
					etape_decodage_eth = monCRC;
					break;
				case code_FCT_type_carre :
					codeFonctionActuel = code_FCT_type_carre;
					etape_decodage_eth = monCRC;
					break;
				case code_FCT_type_triangle :
					codeFonctionActuel = code_FCT_type_triangle;
					etape_decodage_eth = monCRC;
					break;
				case code_FCT_type_arbitraire1 :
					codeFonctionActuel = code_FCT_type_arbitraire1;
					etape_decodage_eth = additionalDataLength; // grosse trame contenant le pattern à stocker en mémoire
					break;
				case code_FCT_reglage_freq_arbitraire1:
					codeFonctionActuel = code_FCT_reglage_freq_arbitraire1;
					etape_decodage_eth = additionalDataLength; // grosse trame contenant les reglages à faire
					break;
				default :
					// ERREUR DE CODE FONCTION
					   xil_printf("Erreur code fct: %x",monString[1] & 0xFF);
					   monPayload[0] = code_entete_MICRO;
					   monPayload[1] = code_erreur_fct;
					   monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
					   etape_decodage_eth = monEntete; // RAZ
					   flagCommunication = 2; // commande traitée!
					   break;
			}
			break;
		case monCRC :
			if((monString[2] & 0xFF) == ((monString[0] ^ monString[1]) & 0xFF) ) // CHECK CRC venant de la frame reçue du PC
			{
			      // Si le CRC du message recu est OK Alors execution de la commande présente dans codeFonctionActuel :
				switch(codeFonctionActuel) // analyse du byte de fonction
				{
					case code_FCT_presence_micro:
				            monPayload[0] = code_entete_MICRO;
				            monPayload[1] = code_reponse_positive;
				            monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
				            etape_decodage_eth = monEntete; // RAZ
				            flagCommunication = 2; // commande traitée!
				            xil_printf("TEST COM OK TCP\n\r");
				            break;
					case code_FCT_start : // start DAC
						    monPayload[0] = code_entete_MICRO;
						    monPayload[1] = code_reponse_positive;
							monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
							etape_decodage_eth = monEntete; // RAZ
							flagCommunication = 2; // commande traitée!
							stateDAC = 1; // DAC ON
							xil_printf("DAC ON\n");
							DAC_controller_ON();
						    break;
					case code_FCT_stop : // STOP DAC
							monPayload[0] = code_entete_MICRO;
							monPayload[1] = code_reponse_positive;
							monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
							etape_decodage_eth = monEntete; // RAZ
							flagCommunication = 2; // commande traitée!
							stateDAC = 0; // DAC OFF
							xil_printf("DAC OFF\n");
							DAC_controller_OFF();
							break;
					case code_FCT_type_sinus :
						monPayload[0] = code_entete_MICRO;
						monPayload[1] = code_reponse_positive;
						monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
						etape_decodage_eth = monEntete; // RAZ
						flagCommunication = 2; // commande traitée!
						formeOndeDAC = sinus;
						xil_printf("SINUS \n");
						DAC_controller_forme_sinus();
						break;
					case code_FCT_type_triangle :
						monPayload[0] = code_entete_MICRO;
						monPayload[1] = code_reponse_positive;
						monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
						etape_decodage_eth = monEntete; // RAZ
						flagCommunication = 2; // commande traitée!
						formeOndeDAC = triangle;
						xil_printf("triangle\n");
						break;
					case code_FCT_type_carre :
						monPayload[0] = code_entete_MICRO;
						monPayload[1] = code_reponse_positive;
						monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
						etape_decodage_eth = monEntete; // RAZ
						flagCommunication = 2; // commande traitée!
						formeOndeDAC = carre;
						xil_printf("carre\n");
						DAC_controller_forme_carre();
						break;
					case code_FCT_type_arbitraire1 :
						monPayload[0] = code_entete_MICRO;
						monPayload[1] = code_reponse_positive;
						monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
						etape_decodage_eth = monEntete; // RAZ
						flagCommunication = 2; // commande traitée!
						formeOndeDAC = arbitraire;
						xil_printf("arbitraire\n");
						DAC_controller_forme_arbitraire();
						break;
					default:
					        printf("Erreur code fct: %x", monString[1] & 0xFF);
					            monPayload[0] = code_entete_MICRO;
					            monPayload[1] = code_erreur_fct;
					            monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC

					            etape_decodage_eth = monEntete; // RAZ
					            flagCommunication = 2; // commande traitée!
					            break;
				}
			}
			else
			{
			      // CODE CRC venant du PC INCORRECT (CRC incorrect ou taille message reçu non respectee)
			      monPayload[0] = code_entete_MICRO;
			      monPayload[1] = code_erreur_CRC;
			      monPayload[2] = monPayload[0] ^ monPayload[1]; // calcul CRC
			      flagCommunication=2; // commande traitée!
			      etape_decodage_eth = monEntete; // RAZ machine à états
			      xil_printf("ERREUR CRC\n");
			}
			break;
		case additionalDataLength :
			// TRAME= entete(1octet), codeFCT (1octet), DATA LENGTH (4 octets), DATA (taille dynamique), CRC (1 octet)
			tailleDataDAC = monString[5] & 0xFF; // on récupère la taille des données supplémentaires en octet
			// EXCEPTION VAL = 255 => 256
			if((tailleDataDAC & 0xFF) == 0xFF)
			{
				tailleDataDAC++;
			}
				donneesSupplementaires = (char*)malloc((tailleDataDAC) * sizeof(char)); // allocation dynamique du buffer de réception

			for(int i=0; i<tailleDataDAC; i++)
			{
				//sauvegarde des donnees supplementaires
				donneesSupplementaires[i] = monString[i+6] & 0xFF; // les donnes supplémentaires commencent à l'indice 3
			}
			etape_decodage_eth = monCRCGrosseTrame; // prochaine etape vérification du CRC et exécution de la commande si OK
			break;
		case monCRCGrosseTrame :
			CRCcheck = monString[0];  // entete
			CRCcheck ^= monString[1]; // codeFCT
			CRCcheck ^= monString[2]; // additionnal data length 4 bytes
			CRCcheck ^= monString[3]; // additionnal data length 4 bytes
			CRCcheck ^= monString[4]; // additionnal data length 4 bytes
			CRCcheck ^= monString[5]; // additionnal data length 4 bytes

			for(int i = 0; i< (tailleDataDAC);i++)
			{
				CRCcheck ^= donneesSupplementaires[i]; // calcul CRC
			}

			//xil_printf("monString[5] = %x %x %d\n",monString[tailleDataDAC+3] & 0xFF, CRCcheck, tailleDataDAC);

			if( (monString[tailleDataDAC+6] & 0xFF) == (CRCcheck & 0xFF) )
			{
				// *** CRC OK
				if(codeFonctionActuel == code_FCT_amplitude)
				{
					amplitudeDAC = (donneesSupplementaires[0] & 0xFF) + ((donneesSupplementaires[1] & 0xFF) << 8);
					xil_printf("AMPLITUDE %x\n",amplitudeDAC);
					DAC_controller_amplitude(amplitudeDAC & 0xFFF);
				}
				else if(codeFonctionActuel == code_FCT_frequence)
				{
					frequenceDAC = (donneesSupplementaires[0] & 0xFF) + ((donneesSupplementaires[1] & 0xFF) << 8);
					xil_printf("FREQUENCE %x \n",frequenceDAC);
					DAC_controller_frequence(frequenceDAC & 0xFFF);
				}
				else if(codeFonctionActuel == code_FCT_type_arbitraire1)
				{
					xil_printf("ARBITRAIRE OK RECU");
					DAC_controller_forme_arbitraire(); // utilise l'allocation dynamique de données supplémentaires
				}
				else if(codeFonctionActuel == code_FCT_reglage_freq_arbitraire1)
				{
					xil_printf("REGLAGE FREQ ARBITRAIRE RECU\n");
					DAC_controller_reglage_freq_arbitraire(); // reglage de la PLL
				}
				monPayload[0] = code_entete_MICRO;
				monPayload[1] = code_reponse_positive;
				monPayload[2] = monPayload[0] ^ monPayload[1]; // CRC
				etape_decodage_eth = monEntete; // RAZ
				flagCommunication = 2; // commande traitée!
				break;
			}
			else
			{
				// *** CRC PAS OK

				// CODE CRC venant du PC INCORRECT (CRC incorrect ou taille message reçu non respectee)
				monPayload[0] = code_entete_MICRO;
				monPayload[1] = code_erreur_CRC;
				monPayload[2] = monPayload[0] ^ monPayload[1]; // calcul CRC
				flagCommunication=2; // commande traitée!
				etape_decodage_eth = monEntete; // RAZ machine à états
				xil_printf("ERREUR CRC\n");
			}
			free(donneesSupplementaires);
			break;
		default :
			// ne doit jamais arriver
			xil_printf("FATAL ERROR machine a etats\n");
			break;
	}
}






