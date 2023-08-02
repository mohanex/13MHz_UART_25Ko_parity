-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Jul 28 17:26:33 2023
-- Host        : SIREN-801 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/mafassi/Desktop/13MHz_UART - Copie/Working UART at
--               13Mhz/Microblaze5/Microblaze5.gen/sources_1/bd/design_1/ip/design_1_LVDS_Transmitter_0_0/design_1_LVDS_Transmitter_0_0_sim_netlist.vhdl}
-- Design      : design_1_LVDS_Transmitter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_LVDS_Transmitter_0_0 is
  port (
    Input : in STD_LOGIC;
    out_N : out STD_LOGIC;
    out_P : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_LVDS_Transmitter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_LVDS_Transmitter_0_0 : entity is "design_1_LVDS_Transmitter_0_0,top_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_LVDS_Transmitter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_LVDS_Transmitter_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_LVDS_Transmitter_0_0 : entity is "top_buffer,Vivado 2020.2";
end design_1_LVDS_Transmitter_0_0;

architecture STRUCTURE of design_1_LVDS_Transmitter_0_0 is
  signal \^input\ : STD_LOGIC;
begin
  \^input\ <= Input;
  out_N <= \^input\;
out_P_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^input\,
      O => out_P
    );
end STRUCTURE;
