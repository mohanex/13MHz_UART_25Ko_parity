--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Fri Apr  7 13:36:25 2023
--Host        : SIREN-779 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
-- ATTENTION ceci est le wrapper g�n�r� automatiquement par le IP bloc design, mais compl�tement customis�.
-- (avec des blocs VHDL perso en plus)
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

-- WRAPPER complet, utilis� comme TOP_LEVEL pour le FPGA
entity design_1_wrapper is
  port (
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );    -- sortie GPIO 16 bits
    eth_mdio_mdc_mdc : out STD_LOGIC;                       -- phy ethernet interface SMI
    eth_mdio_mdc_mdio_io : inout STD_LOGIC;                 -- phy ethernet interface SMI
    eth_rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );      -- phy ethernet interface RGMII
    eth_rgmii_rx_ctl : in STD_LOGIC;                        -- phy ethernet interface RGMII
    eth_rgmii_rxc : in STD_LOGIC;                           -- phy ethernet interface RGMII
    eth_rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );     -- phy ethernet interface RGMII
    eth_rgmii_tx_ctl : out STD_LOGIC;                       -- phy ethernet interface RGMII
    eth_rgmii_txc : out STD_LOGIC;                          -- phy ethernet interface RGMII
    phy_reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );        -- phy ethernet interface RGMII
    qspi_flash_io0_io : inout STD_LOGIC; -- FLASH QSPI INTERFACE
    qspi_flash_io1_io : inout STD_LOGIC; -- FLASH QSPI INTERFACE
    qspi_flash_io2_io : inout STD_LOGIC; -- FLASH QSPI INTERFACE
    qspi_flash_io3_io : inout STD_LOGIC; -- FLASH QSPI INTERFACE
    qspi_flash_ss_io : inout STD_LOGIC;                     -- FLASH QSPI interface
    reset : in STD_LOGIC;                                   -- RESET du syst�me (microblaze)
    sortie_debug_pll : out STD_LOGIC;                       -- sortie de debug de la PLL reconfigurable
    sys_clock : in STD_LOGIC;                               -- horloge syst�me du FPGA
    usb_uart_rxd : in STD_LOGIC;                            -- UART RX
    usb_uart_txd : out STD_LOGIC                            -- UART TX
  );
end design_1_wrapper;

--  Composant repr�sentant le IP bloc design fait dans VIVADO
architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    phy_reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    sortie_debug_pll : out STD_LOGIC;
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspi_flash_io0_i : in STD_LOGIC;
    qspi_flash_io0_o : out STD_LOGIC;
    qspi_flash_io0_t : out STD_LOGIC;
    qspi_flash_io1_i : in STD_LOGIC;
    qspi_flash_io1_o : out STD_LOGIC;
    qspi_flash_io1_t : out STD_LOGIC;
    qspi_flash_ss_i : in STD_LOGIC;
    qspi_flash_ss_o : out STD_LOGIC;
    qspi_flash_ss_t : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_i : in STD_LOGIC;
    eth_mdio_mdc_mdio_o : out STD_LOGIC;
    eth_mdio_mdc_mdio_t : out STD_LOGIC;
    eth_rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rgmii_rx_ctl : in STD_LOGIC;
    eth_rgmii_rxc : in STD_LOGIC;
    eth_rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rgmii_tx_ctl : out STD_LOGIC;
    eth_rgmii_txc : out STD_LOGIC;
    qspi_flash_io2_i : in STD_LOGIC;
    qspi_flash_io2_o : out STD_LOGIC;
    qspi_flash_io2_t : out STD_LOGIC;
    qspi_flash_io3_i : in STD_LOGIC;
    qspi_flash_io3_o : out STD_LOGIC;
    qspi_flash_io3_t : out STD_LOGIC
  );
  end component design_1;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
     -- composant custom pour piloter le DAC � partir du microblaze
  component DAC_controller_top is
      Port ( valeurs : in STD_LOGIC_VECTOR (5 downto 0);   -- liaison transmission des donn�es sur 6 bits
           state : in STD_LOGIC;                           -- ENABLE du DAC actif � 1
           nRST : in std_logic;                            -- reset asynchrone actif � 0
           CMD : in STD_LOGIC_VECTOR (7 downto 0);         -- bits de commande synchrone sur clk_in
           clk_in : in STD_LOGIC;                          -- horloge synchrone pour cadencer la communication entre le microblaze et le DAC_controller
           out_value : out STD_LOGIC_VECTOR (11 downto 0); -- valeur de sortie sur 12 bits � envoyer au DAC
           out_CLK : out STD_LOGIC;                        -- commande de l'horloge du DAC
           out_CS : out STD_LOGIC;                         -- commande du CHIP SELECT du DAC
           sys_clk : in STD_LOGIC;                         -- input horloge du DAC_controller
           data_memoire : in std_logic_vector(11 downto 0);-- donn�es d'entr�es � stocker dans le bloc m�moire (pour save le pattern arbitraire)
           enable_memoire : in std_logic;                  -- Enable du bloc m�moire (contenant le pattern arbitraire)
           bit_restant_addr_memoire : in std_logic);       -- on fait passer 6 bit de write_addr sur valeurs et le dernier bit ici pour avoir 7 bits au total
  end component;
  
      -- signaux g�n�r�s par VIVADO pour relier le IP bloc design et les buffers.
  signal eth_mdio_mdc_mdio_i : STD_LOGIC;
  signal eth_mdio_mdc_mdio_o : STD_LOGIC;
  signal eth_mdio_mdc_mdio_t : STD_LOGIC;
  signal qspi_flash_io0_i : STD_LOGIC;
  signal qspi_flash_io0_o : STD_LOGIC;
  signal qspi_flash_io0_t : STD_LOGIC;
  signal qspi_flash_io1_i : STD_LOGIC;
  signal qspi_flash_io1_o : STD_LOGIC;
  signal qspi_flash_io1_t : STD_LOGIC;
  signal qspi_flash_io2_i : STD_LOGIC;
  signal qspi_flash_io2_o : STD_LOGIC;
  signal qspi_flash_io2_t : STD_LOGIC;
  signal qspi_flash_io3_i : STD_LOGIC;
  signal qspi_flash_io3_o : STD_LOGIC;
  signal qspi_flash_io3_t : STD_LOGIC;
  signal qspi_flash_ss_i : STD_LOGIC;
  signal qspi_flash_ss_o : STD_LOGIC;
  signal qspi_flash_ss_t : STD_LOGIC;
  
  -- signaux custom AXEL
  signal s_interGPIO : std_logic_vector(31 downto 0); -- signaux de sortie du bloc IP GPIO
  signal s_sortie_pll : std_logic; -- sortie du bloc ip PLL reconfigurable dynamiquement


begin

-- debug de la PLL (on la fait resortir sur une broche externe):
sortie_debug_pll <= s_sortie_pll; -- sortie de debug seulement (pour se brancher sur l'oscillo et voir le sortie du bloc IP PLL)


design_1_i: component design_1 -- Ceci est l'instanciation du IP bloc design de vivado
     port map (
      GPIO_0_tri_o(31 downto 0) => s_interGPIO,               -- sortie du bloc IP GPIO
      eth_mdio_mdc_mdc => eth_mdio_mdc_mdc,                   -- signaux pour le PHY ethernet (IP bloc)
      eth_mdio_mdc_mdio_i => eth_mdio_mdc_mdio_i,             -- signaux pour le PHY ethernet (IP bloc)
      eth_mdio_mdc_mdio_o => eth_mdio_mdc_mdio_o,             -- signaux pour le PHY ethernet (IP bloc)
      eth_mdio_mdc_mdio_t => eth_mdio_mdc_mdio_t,             -- signaux pour le PHY ethernet (IP bloc)
      eth_rgmii_rd(3 downto 0) => eth_rgmii_rd(3 downto 0),   -- signaux pour le PHY ethernet (IP bloc)
      eth_rgmii_rx_ctl => eth_rgmii_rx_ctl,                   -- signaux pour le PHY ethernet (IP bloc)
      eth_rgmii_rxc => eth_rgmii_rxc,                         -- signaux pour le PHY ethernet (IP bloc)
      eth_rgmii_td(3 downto 0) => eth_rgmii_td(3 downto 0),   -- signaux pour le PHY ethernet (IP bloc)
      eth_rgmii_tx_ctl => eth_rgmii_tx_ctl,                   -- signaux pour le PHY ethernet (IP bloc)
      eth_rgmii_txc => eth_rgmii_txc,                         -- signaux pour le PHY ethernet (IP bloc)
      phy_reset_out(0) => phy_reset_out(0),                   -- signaux pour le PHY ethernet (IP bloc)
      qspi_flash_io0_i => qspi_flash_io0_i,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io0_o => qspi_flash_io0_o,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io0_t => qspi_flash_io0_t,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io1_i => qspi_flash_io1_i,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io1_o => qspi_flash_io1_o,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io1_t => qspi_flash_io1_t,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io2_i => qspi_flash_io2_i,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io2_o => qspi_flash_io2_o,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io2_t => qspi_flash_io2_t,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io3_i => qspi_flash_io3_i,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io3_o => qspi_flash_io3_o,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_io3_t => qspi_flash_io3_t,-- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_ss_i => qspi_flash_ss_i,              -- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_ss_o => qspi_flash_ss_o,              -- signaux pour la m�moire flash QSPI externe (bloc IP) 
      qspi_flash_ss_t => qspi_flash_ss_t,              -- signaux pour la m�moire flash QSPI externe (bloc IP) 
      reset => reset,                                  -- RESET du syst�me (microblaze)
      sortie_debug_pll => sortie_debug_pll,            -- sortie de debug de la PLL reconfigurable (sort sur un GPIO du CONN J20)
      sys_clock => sys_clock,                          -- horloge syst�me du FPGA
      usb_uart_rxd => usb_uart_rxd,                    -- UART RX
      usb_uart_txd => usb_uart_txd                     -- UART TX
    );
eth_mdio_mdc_mdio_iobuf: component IOBUF
     port map (
      I => eth_mdio_mdc_mdio_o,
      IO => eth_mdio_mdc_mdio_io,
      O => eth_mdio_mdc_mdio_i,
      T => eth_mdio_mdc_mdio_t
    );
qspi_flash_io0_iobuf: component IOBUF
     port map (
      I => qspi_flash_io0_o,
      IO => qspi_flash_io0_io,
      O => qspi_flash_io0_i,
      T => qspi_flash_io0_t
    );
qspi_flash_io1_iobuf: component IOBUF
     port map (
      I => qspi_flash_io1_o,
      IO => qspi_flash_io1_io,
      O => qspi_flash_io1_i,
      T => qspi_flash_io1_t
    );
qspi_flash_io2_iobuf: component IOBUF
     port map (
      I => qspi_flash_io2_o,
      IO => qspi_flash_io2_io,
      O => qspi_flash_io2_i,
      T => qspi_flash_io2_t
    );
qspi_flash_io3_iobuf: component IOBUF
     port map (
      I => qspi_flash_io3_o,
      IO => qspi_flash_io3_io,
      O => qspi_flash_io3_i,
      T => qspi_flash_io3_t
    );
qspi_flash_ss_iobuf: component IOBUF
     port map (
      I => qspi_flash_ss_o,
      IO => qspi_flash_ss_io,
      O => qspi_flash_ss_i,
      T => qspi_flash_ss_t
    );
end STRUCTURE;
