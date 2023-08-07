// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jul 28 17:26:33 2023
// Host        : SIREN-801 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/mafassi/Desktop/13MHz_UART - Copie/Working UART at
//               13Mhz/Microblaze5/Microblaze5.gen/sources_1/bd/design_1/ip/design_1_LVDS_Transmitter_0_0/design_1_LVDS_Transmitter_0_0_stub.v}
// Design      : design_1_LVDS_Transmitter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "top_buffer,Vivado 2020.2" *)
module design_1_LVDS_Transmitter_0_0(Input, out_N, out_P)
/* synthesis syn_black_box black_box_pad_pin="Input,out_N,out_P" */;
  input Input;
  output out_N;
  output out_P;
endmodule