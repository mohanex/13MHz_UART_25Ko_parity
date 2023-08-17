-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Fri Aug 11 15:13:10 2023
-- Host        : SIREN-801 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/mafassi/Desktop/13MHz_UART_25Ko_parity - Copie/Vivado
--               project/Microblaze5.gen/sources_1/bd/design_1/ip/design_1_LVDS_Transmitter_0_0/design_1_LVDS_Transmitter_0_0_stub.vhdl}
-- Design      : design_1_LVDS_Transmitter_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_LVDS_Transmitter_0_0 is
  Port ( 
    Input : in STD_LOGIC;
    out_N : out STD_LOGIC;
    out_P : out STD_LOGIC
  );

end design_1_LVDS_Transmitter_0_0;

architecture stub of design_1_LVDS_Transmitter_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Input,out_N,out_P";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "top_buffer,Vivado 2020.2";
begin
end;
