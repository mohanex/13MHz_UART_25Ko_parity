// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 15 11:48:43 2023
// Host        : SIREN-801 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_fifo_0_0_stub.v
// Design      : design_1_axi_fifo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_fifo,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, in_ready, in_valid, in_data, out_ready, 
  out_valid, out_data)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,in_ready,in_valid,in_data[7:0],out_ready,out_valid,out_data[7:0]" */;
  input clk;
  input rst;
  output in_ready;
  input in_valid;
  input [7:0]in_data;
  input out_ready;
  output out_valid;
  output [7:0]out_data;
endmodule
