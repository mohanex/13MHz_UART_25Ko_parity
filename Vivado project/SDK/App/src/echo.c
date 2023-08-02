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
#include <string.h>
#include "xgpio_l.h"

#include "lwip/err.h"
#include "lwip/tcp.h"
#if defined (__arm__) || defined (__aarch64__)
#include "xil_printf.h"
#endif


// AG
int flagCommunication = 0; // flag utilisé pour la communication en 2 échanges (TCP)
char saveCommandeActuelle[512]; // buffer pour la sauvegarde de la commande actuelle dans l'échange en deux étapes

// valeurs pour flagCommunication
#define PAS_ENCORE_TRAITEE 1
#define COMMANDE_TRAITEE 2
#define ACKNOWLEDGEMENT 3

char payloadReponse[512]; // payload de réponse à envoyer au PC. Ce buffer est remplie par la machine à états présent dans le main()

// fin AG




void print_app_header()
{
#if (LWIP_IPV6==0)
	xil_printf("\n\r\n\r-----lwIP TCP echo server ------\n\r");
#else
	xil_printf("\n\r\n\r-----lwIPv6 TCP echo server ------\n\r");
#endif
	xil_printf("TCP packets sent to port 6001 will be echoed back\n\r");
}

// CEST LA FONCTION DE CALLBACK IMPORTANTE : qui s'exécute quand un paquet TCP est reçu (fonction de la stack TCP)
err_t recv_callback(void *arg, struct tcp_pcb *tpcb,
                               struct pbuf *p, err_t err)
{
	/* do not read the packet if we are not in ESTABLISHED state */
	if (!p) {
		tcp_close(tpcb);
		tcp_recv(tpcb, NULL);
		return ERR_OK;
	}

	/* indicate that the packet has been received */
	tcp_recved(tpcb, p->len);

	/* echo back the payload */
	/* in this case, we assume that the payload is < TCP_SND_BUF */
	if (tcp_sndbuf(tpcb) > p->len)
	{
		//err = tcp_write(tpcb, p->payload, p->len, 1); // ECHO BACK THE SAME MSG (default project)

		// --------------- DEBUT DE LA CUSTOMISATION DE LA STACK TCP/IP ----------
		 // pointeur de type char sur le payload reçu (data)
		char* monString = (char *) p->payload;

		// patch bug embettant :
		for(int i=0; i<(p->len);i++)
		{
			monString[i] &= 0x000000FF; // RAZ autres bits qui nous embetent dans le décodage
		}

/* DEBUG LOGS
		char axel1 = monString[0];
		char axel2 = monString[1];
		char axel3 = monString[2];
		xil_printf("axel = %x %x %x \n\r", axel1,axel2,axel3);
*/

		if(flagCommunication == 0) // COMMANDE RECUE
		{
			flagCommunication = 1; // nouvel état actuel : traitement de la commande en cours
			memcpy(saveCommandeActuelle,monString,p->len); // sauvegarde du payload reçu

			// ACKNOWLEDGEMENT de la commande recue
			char monPayload[3]; // 3 bytes à renvoyer
			p->payload = &monPayload[0];
			p->len=3;
			// ACK = on renvoie la commande tel quel en tant qu'aquittement.
			monPayload[0] = saveCommandeActuelle[0];
			monPayload[1] = saveCommandeActuelle[1]; // monPayload contient les data à renvoyer au PC (3 bytes)
			monPayload[2] = monPayload[0] ^ monPayload[1];//saveCommandeActuelle[2];

			err = tcp_write(tpcb, p->payload, p->len, 1); // envoi REPONSE AU PC
		}
		else if(flagCommunication == 1) // le PC demande la réponse à la demande alors que le micro ne l'a pas encore traité
		{
			// ACKNOLEDGEMENT de la commande recue
			char monPayload[3]; // 3 bytes à renvoyer
			p->payload = &monPayload[0];
			p->len=3;
			// 0x123456 est le code erreur pour "commande pas encore traitée"
			// (le microcntroleur a pas encore eu le temps)
			monPayload[0] = 0x12;
			monPayload[1] = 0x34; // monPayload contient les data à renvoyer au PC (3 bytes)
			monPayload[2] = 0x56; // STM32 is still busy

			err = tcp_write(tpcb, p->payload, p->len, 1); // envoi REPONSE AU PC
		}
		else if(flagCommunication == 2) // REPONSE PC après avoir traité la commande : REPONSE COURTE 3 bytes
		{
			flagCommunication = 0; // RAZ flag; retour état idle prêt à recevoir des commandes
			char monPayload[3]; // 3 bytes à renvoyer
			p->payload = &monPayload[0];
			p->len=3;
			memcpy(monPayload,payloadReponse, sizeof(char)*3); // recopie du payload de réponse ici

			err = tcp_write(tpcb, p->payload, p->len, 1); // envoi REPONSE AU PC

		}
		// ------------ FIN DE LA CUSTOMISATION DU PROGRAMME -------------
	}
	else
		xil_printf("no space in tcp_sndbuf\n\r");

	/* free the received pbuf */
	pbuf_free(p);
	return ERR_OK;
}

err_t accept_callback(void *arg, struct tcp_pcb *newpcb, err_t err)
{
	static int connection = 1;

	/* set the receive callback for this connection */
	tcp_recv(newpcb, recv_callback);

	/* just use an integer number indicating the connection id as the
	   callback argument */
	tcp_arg(newpcb, (void*)(UINTPTR)connection);

	/* increment for subsequent accepted connections */
	connection++;

	return ERR_OK;
}


int start_application()
{
	struct tcp_pcb *pcb;
	err_t err;
	unsigned port = 7;

	/* create new TCP PCB structure */
	pcb = tcp_new_ip_type(IPADDR_TYPE_ANY);
	if (!pcb) {
		xil_printf("Error creating PCB. Out of Memory\n\r");
		return -1;
	}

	/* bind to specified @port */
	err = tcp_bind(pcb, IP_ANY_TYPE, port);
	if (err != ERR_OK) {
		xil_printf("Unable to bind to port %d: err = %d\n\r", port, err);
		return -2;
	}

	/* we do not need any arguments to callback functions */
	tcp_arg(pcb, NULL);

	/* listen for connections */
	pcb = tcp_listen(pcb);
	if (!pcb) {
		xil_printf("Out of memory while tcp_listen\n\r");
		return -3;
	}

	/* specify callback to use for incoming connections */
	tcp_accept(pcb, accept_callback);

	xil_printf("TCP echo server started @ port %d\n\r", port);

	return 0;
}
