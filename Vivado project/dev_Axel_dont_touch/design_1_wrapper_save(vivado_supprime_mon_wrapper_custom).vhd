--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
--Date        : Thu Feb 23 17:29:21 2023
--Host        : SIREN-779 running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity design_1_wrapper is
  port (
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_io : inout STD_LOGIC;
    eth_rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rgmii_rx_ctl : in STD_LOGIC;
    eth_rgmii_rxc : in STD_LOGIC;
    eth_rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rgmii_tx_ctl : out STD_LOGIC;
    eth_rgmii_txc : out STD_LOGIC;
    phy_reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    sortie_debug_pll : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    phy_reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
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
    GPIO_0_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    sortie_debug_pll : out STD_LOGIC
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
  component DAC_controller_top is
      Port ( valeurs : in STD_LOGIC_VECTOR (5 downto 0); -- liaison transmission des données sur 6 bits
           state : in STD_LOGIC; -- ENABLE du DAC actif à 1
           nRST : in std_logic; -- reset asynchrone actif à 0
           CMD : in STD_LOGIC_VECTOR (7 downto 0); -- bits de commande synchrone sur clk_in
           clk_in : in STD_LOGIC; -- horloge synchrone pour cadencer la communication entre le microblaze et le DAC_controller
           out_value : out STD_LOGIC_VECTOR (11 downto 0);
           out_CLK : out STD_LOGIC;
           out_CS : out STD_LOGIC;
           sys_clk : in STD_LOGIC;
           data_memoire : in std_logic_vector(11 downto 0);
           enable_memoire : in std_logic;
           bit_restant_addr_memoire : in std_logic); -- on fait passer 6 bit de write_addr sur valeurs et le dernier bit ici
  end component;
  
  signal eth_mdio_mdc_mdio_i : STD_LOGIC;
  signal eth_mdio_mdc_mdio_o : STD_LOGIC;
  signal eth_mdio_mdc_mdio_t : STD_LOGIC;
  
  signal s_interGPIO : std_logic_vector(31 downto 0);
  
  signal s_sortie_pll : std_logic; -- pour le bloc ip pll
  
begin

-- version debug de la PLL (on la fait resortir sur une broche externe):
sortie_debug_pll <= s_sortie_pll; -- sortie de debug seulement (pour se brancher sur l'oscillo et voir le sortie du bloc pll ip)

design_1_i: component design_1
     port map (
      GPIO_0_tri_o(31 downto 0) => s_interGPIO,
      eth_mdio_mdc_mdc => eth_mdio_mdc_mdc,
      eth_mdio_mdc_mdio_i => eth_mdio_mdc_mdio_i,
      eth_mdio_mdc_mdio_o => eth_mdio_mdc_mdio_o,
      eth_mdio_mdc_mdio_t => eth_mdio_mdc_mdio_t,
      eth_rgmii_rd(3 downto 0) => eth_rgmii_rd(3 downto 0),
      eth_rgmii_rx_ctl => eth_rgmii_rx_ctl,
      eth_rgmii_rxc => eth_rgmii_rxc,
      eth_rgmii_td(3 downto 0) => eth_rgmii_td(3 downto 0),
      eth_rgmii_tx_ctl => eth_rgmii_tx_ctl,
      eth_rgmii_txc => eth_rgmii_txc,
      phy_reset_out(0) => phy_reset_out(0),
      reset => reset,
      sortie_debug_pll => s_sortie_pll,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
eth_mdio_mdc_mdio_iobuf: component IOBUF
     port map (
      I => eth_mdio_mdc_mdio_o,
      IO => eth_mdio_mdc_mdio_io,
      O => eth_mdio_mdc_mdio_i,
      T => eth_mdio_mdc_mdio_t
    );
    monComponent : DAC_controller_top port map(
        valeurs => s_interGPIO(5 downto 0), -- ok
        state => s_interGPIO(6), -- ok
        nRST => '1', -- ok
        CMD => s_interGPIO(14 downto 7), -- ok
        clk_in => s_interGPIO(15), -- ok
        out_value => GPIO_0_tri_o(11 downto 0),
        out_CLK => GPIO_0_tri_o(13),
        out_CS => GPIO_0_tri_o(12),
        sys_clk => s_sortie_pll, -- c'était sys_clock avant mais j'ai améliorer avec la pll
        data_memoire =>s_interGPIO(27 downto 16), -- ok
        enable_memoire => s_interGPIO(28), -- ok
        bit_restant_addr_memoire => s_interGPIO(29)-- ok
    );
    
    
end STRUCTURE;
