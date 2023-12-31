// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 21 11:37:02 2023
// Host        : SIREN-801 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_axifull_0_3_stub.v
// Design      : design_1_uart_axifull_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "uart_axifull_v1_0,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(tx_o, s00_axi_aclk, s00_axi_aresetn, 
  s00_axi_awaddr, s00_axi_awprot, s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, 
  s00_axi_wstrb, s00_axi_wvalid, s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, 
  s00_axi_bready, s00_axi_araddr, s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, 
  s00_axi_rdata, s00_axi_rresp, s00_axi_rvalid, s00_axi_rready, s01_axi_aclk, 
  s01_axi_aresetn, s01_axi_awaddr, s01_axi_awlen, s01_axi_awsize, s01_axi_awburst, 
  s01_axi_awlock, s01_axi_awcache, s01_axi_awprot, s01_axi_awqos, s01_axi_awregion, 
  s01_axi_awvalid, s01_axi_awready, s01_axi_wdata, s01_axi_wstrb, s01_axi_wlast, 
  s01_axi_wvalid, s01_axi_wready, s01_axi_bresp, s01_axi_bvalid, s01_axi_bready, 
  s01_axi_araddr, s01_axi_arlen, s01_axi_arsize, s01_axi_arburst, s01_axi_arlock, 
  s01_axi_arcache, s01_axi_arprot, s01_axi_arqos, s01_axi_arregion, s01_axi_arvalid, 
  s01_axi_arready, s01_axi_rdata, s01_axi_rresp, s01_axi_rlast, s01_axi_rvalid, 
  s01_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="tx_o,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready,s01_axi_aclk,s01_axi_aresetn,s01_axi_awaddr[9:0],s01_axi_awlen[7:0],s01_axi_awsize[2:0],s01_axi_awburst[1:0],s01_axi_awlock,s01_axi_awcache[3:0],s01_axi_awprot[2:0],s01_axi_awqos[3:0],s01_axi_awregion[3:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wlast,s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[9:0],s01_axi_arlen[7:0],s01_axi_arsize[2:0],s01_axi_arburst[1:0],s01_axi_arlock,s01_axi_arcache[3:0],s01_axi_arprot[2:0],s01_axi_arqos[3:0],s01_axi_arregion[3:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rlast,s01_axi_rvalid,s01_axi_rready" */;
  output tx_o;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  input s01_axi_aclk;
  input s01_axi_aresetn;
  input [9:0]s01_axi_awaddr;
  input [7:0]s01_axi_awlen;
  input [2:0]s01_axi_awsize;
  input [1:0]s01_axi_awburst;
  input s01_axi_awlock;
  input [3:0]s01_axi_awcache;
  input [2:0]s01_axi_awprot;
  input [3:0]s01_axi_awqos;
  input [3:0]s01_axi_awregion;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wlast;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [9:0]s01_axi_araddr;
  input [7:0]s01_axi_arlen;
  input [2:0]s01_axi_arsize;
  input [1:0]s01_axi_arburst;
  input s01_axi_arlock;
  input [3:0]s01_axi_arcache;
  input [2:0]s01_axi_arprot;
  input [3:0]s01_axi_arqos;
  input [3:0]s01_axi_arregion;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rlast;
  output s01_axi_rvalid;
  input s01_axi_rready;
endmodule
