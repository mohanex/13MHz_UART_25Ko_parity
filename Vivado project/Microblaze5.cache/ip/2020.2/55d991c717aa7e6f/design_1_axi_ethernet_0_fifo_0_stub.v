// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 20 11:29:37 2022
// Host        : SIREN-678 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ethernet_0_fifo_0_stub.v
// Design      : design_1_axi_ethernet_0_fifo_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_fifo_mm_s,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(interrupt, s_axi_aclk, s_axi_aresetn, 
  s_axi_awaddr, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, 
  s_axi_wready, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, 
  mm2s_prmry_reset_out_n, axi_str_txd_tvalid, axi_str_txd_tready, axi_str_txd_tlast, 
  axi_str_txd_tkeep, axi_str_txd_tdata, mm2s_cntrl_reset_out_n, axi_str_txc_tvalid, 
  axi_str_txc_tready, axi_str_txc_tlast, axi_str_txc_tkeep, axi_str_txc_tdata, 
  s2mm_prmry_reset_out_n, axi_str_rxd_tvalid, axi_str_rxd_tready, axi_str_rxd_tlast, 
  axi_str_rxd_tkeep, axi_str_rxd_tdata)
/* synthesis syn_black_box black_box_pad_pin="interrupt,s_axi_aclk,s_axi_aresetn,s_axi_awaddr[31:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[31:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,mm2s_prmry_reset_out_n,axi_str_txd_tvalid,axi_str_txd_tready,axi_str_txd_tlast,axi_str_txd_tkeep[3:0],axi_str_txd_tdata[31:0],mm2s_cntrl_reset_out_n,axi_str_txc_tvalid,axi_str_txc_tready,axi_str_txc_tlast,axi_str_txc_tkeep[3:0],axi_str_txc_tdata[31:0],s2mm_prmry_reset_out_n,axi_str_rxd_tvalid,axi_str_rxd_tready,axi_str_rxd_tlast,axi_str_rxd_tkeep[3:0],axi_str_rxd_tdata[31:0]" */;
  output interrupt;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [31:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [31:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output mm2s_prmry_reset_out_n;
  output axi_str_txd_tvalid;
  input axi_str_txd_tready;
  output axi_str_txd_tlast;
  output [3:0]axi_str_txd_tkeep;
  output [31:0]axi_str_txd_tdata;
  output mm2s_cntrl_reset_out_n;
  output axi_str_txc_tvalid;
  input axi_str_txc_tready;
  output axi_str_txc_tlast;
  output [3:0]axi_str_txc_tkeep;
  output [31:0]axi_str_txc_tdata;
  output s2mm_prmry_reset_out_n;
  input axi_str_rxd_tvalid;
  output axi_str_rxd_tready;
  input axi_str_rxd_tlast;
  input [3:0]axi_str_rxd_tkeep;
  input [31:0]axi_str_rxd_tdata;
endmodule
