// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Jun 21 16:43:15 2023
// Host        : SIREN-801 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_axifull_0_3_sim_netlist.v
// Design      : design_1_uart_axifull_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_axifull_0_3,uart_axifull_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "uart_axifull_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tx_o,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s01_axi_aclk,
    s01_axi_aresetn,
    s01_axi_awaddr,
    s01_axi_awlen,
    s01_axi_awsize,
    s01_axi_awburst,
    s01_axi_awlock,
    s01_axi_awcache,
    s01_axi_awprot,
    s01_axi_awqos,
    s01_axi_awregion,
    s01_axi_awvalid,
    s01_axi_awready,
    s01_axi_wdata,
    s01_axi_wstrb,
    s01_axi_wlast,
    s01_axi_wvalid,
    s01_axi_wready,
    s01_axi_bresp,
    s01_axi_bvalid,
    s01_axi_bready,
    s01_axi_araddr,
    s01_axi_arlen,
    s01_axi_arsize,
    s01_axi_arburst,
    s01_axi_arlock,
    s01_axi_arcache,
    s01_axi_arprot,
    s01_axi_arqos,
    s01_axi_arregion,
    s01_axi_arvalid,
    s01_axi_arready,
    s01_axi_rdata,
    s01_axi_rresp,
    s01_axi_rlast,
    s01_axi_rvalid,
    s01_axi_rready);
  output tx_o;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s01_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S01_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 1024, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 10, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [9:0]s01_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN" *) input [7:0]s01_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE" *) input [2:0]s01_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST" *) input [1:0]s01_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK" *) input s01_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE" *) input [3:0]s01_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT" *) input [2:0]s01_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS" *) input [3:0]s01_axi_awqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION" *) input [3:0]s01_axi_awregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID" *) input s01_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY" *) output s01_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WDATA" *) input [31:0]s01_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB" *) input [3:0]s01_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WLAST" *) input s01_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WVALID" *) input s01_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI WREADY" *) output s01_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BRESP" *) output [1:0]s01_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BVALID" *) output s01_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI BREADY" *) input s01_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [9:0]s01_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN" *) input [7:0]s01_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE" *) input [2:0]s01_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST" *) input [1:0]s01_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK" *) input s01_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE" *) input [3:0]s01_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT" *) input [2:0]s01_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS" *) input [3:0]s01_axi_arqos;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION" *) input [3:0]s01_axi_arregion;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID" *) input s01_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY" *) output s01_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RDATA" *) output [31:0]s01_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RRESP" *) output [1:0]s01_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RLAST" *) output s01_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RVALID" *) output s01_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI RREADY" *) input s01_axi_rready;

  wire \<const0> ;
  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_10;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_2;
  wire U0_n_20;
  wire U0_n_21;
  wire U0_n_22;
  wire U0_n_23;
  wire U0_n_24;
  wire U0_n_25;
  wire U0_n_26;
  wire U0_n_27;
  wire U0_n_28;
  wire U0_n_29;
  wire U0_n_3;
  wire U0_n_30;
  wire U0_n_31;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_8;
  wire U0_n_9;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s01_axi_aclk;
  wire [9:0]s01_axi_araddr;
  wire [1:0]s01_axi_arburst;
  wire s01_axi_aresetn;
  wire [7:0]s01_axi_arlen;
  wire s01_axi_arready;
  wire s01_axi_arvalid;
  wire [9:0]s01_axi_awaddr;
  wire [1:0]s01_axi_awburst;
  wire [7:0]s01_axi_awlen;
  wire s01_axi_awready;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire \s01_axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \s01_axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \s01_axi_rdata[9]_INST_0_i_1_n_0 ;
  wire s01_axi_rlast;
  wire s01_axi_rready;
  wire s01_axi_rvalid;
  wire [31:0]s01_axi_wdata;
  wire s01_axi_wlast;
  wire s01_axi_wready;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire tx_o;
  wire \uart_axifull_v1_0_S01_AXI_inst/axi_arv_arr_flag ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s01_axi_bresp[1] = \<const0> ;
  assign s01_axi_bresp[0] = \<const0> ;
  assign s01_axi_rresp[1] = \<const0> ;
  assign s01_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0 U0
       (.\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg ({U0_n_8,U0_n_9,U0_n_10,U0_n_11,U0_n_12,U0_n_13,U0_n_14,U0_n_15}),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg ({U0_n_16,U0_n_17,U0_n_18,U0_n_19,U0_n_20,U0_n_21,U0_n_22,U0_n_23}),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg ({U0_n_24,U0_n_25,U0_n_26,U0_n_27,U0_n_28,U0_n_29,U0_n_30,U0_n_31}),
        .DOADO({U0_n_0,U0_n_1,U0_n_2,U0_n_3,U0_n_4,U0_n_5,U0_n_6,U0_n_7}),
        .axi_arready_reg(s00_axi_arready),
        .axi_arready_reg_0(s01_axi_arready),
        .axi_arv_arr_flag(\uart_axifull_v1_0_S01_AXI_inst/axi_arv_arr_flag ),
        .axi_awready_reg(s00_axi_awready),
        .axi_awready_reg_0(s01_axi_awready),
        .axi_rvalid_reg(s01_axi_rvalid),
        .axi_wready_reg(s00_axi_wready),
        .axi_wready_reg_0(s01_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_araddr(s01_axi_araddr[9:2]),
        .s01_axi_arburst(s01_axi_arburst),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arlen(s01_axi_arlen),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr[9:2]),
        .s01_axi_awburst(s01_axi_awburst),
        .s01_axi_awlen(s01_axi_awlen),
        .s01_axi_awvalid(s01_axi_awvalid),
        .s01_axi_bready(s01_axi_bready),
        .s01_axi_bvalid(s01_axi_bvalid),
        .s01_axi_rdata(s01_axi_rdata),
        .\s01_axi_rdata[31]_0 (\s01_axi_rdata[31]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_0_sp_1(\s01_axi_rdata[0]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_10_sp_1(\s01_axi_rdata[10]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_11_sp_1(\s01_axi_rdata[11]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_12_sp_1(\s01_axi_rdata[12]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_13_sp_1(\s01_axi_rdata[13]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_14_sp_1(\s01_axi_rdata[14]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_15_sp_1(\s01_axi_rdata[15]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_16_sp_1(\s01_axi_rdata[16]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_17_sp_1(\s01_axi_rdata[17]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_18_sp_1(\s01_axi_rdata[18]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_19_sp_1(\s01_axi_rdata[19]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_1_sp_1(\s01_axi_rdata[1]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_20_sp_1(\s01_axi_rdata[20]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_21_sp_1(\s01_axi_rdata[21]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_22_sp_1(\s01_axi_rdata[22]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_23_sp_1(\s01_axi_rdata[23]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_24_sp_1(\s01_axi_rdata[24]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_25_sp_1(\s01_axi_rdata[25]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_26_sp_1(\s01_axi_rdata[26]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_27_sp_1(\s01_axi_rdata[27]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_28_sp_1(\s01_axi_rdata[28]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_29_sp_1(\s01_axi_rdata[29]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_2_sp_1(\s01_axi_rdata[2]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_30_sp_1(\s01_axi_rdata[30]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_31_sp_1(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .s01_axi_rdata_3_sp_1(\s01_axi_rdata[3]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_4_sp_1(\s01_axi_rdata[4]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_5_sp_1(\s01_axi_rdata[5]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_6_sp_1(\s01_axi_rdata[6]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_7_sp_1(\s01_axi_rdata[7]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_8_sp_1(\s01_axi_rdata[8]_INST_0_i_1_n_0 ),
        .s01_axi_rdata_9_sp_1(\s01_axi_rdata[9]_INST_0_i_1_n_0 ),
        .s01_axi_rlast(s01_axi_rlast),
        .s01_axi_rready(s01_axi_rready),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wlast(s01_axi_wlast),
        .s01_axi_wstrb(s01_axi_wstrb),
        .s01_axi_wvalid(s01_axi_wvalid),
        .tx_o(tx_o));
  FDRE \s01_axi_rdata[0]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_7),
        .Q(\s01_axi_rdata[0]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[10]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_13),
        .Q(\s01_axi_rdata[10]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[11]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_12),
        .Q(\s01_axi_rdata[11]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[12]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_11),
        .Q(\s01_axi_rdata[12]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[13]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_10),
        .Q(\s01_axi_rdata[13]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[14]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_9),
        .Q(\s01_axi_rdata[14]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[15]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_8),
        .Q(\s01_axi_rdata[15]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[16]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_23),
        .Q(\s01_axi_rdata[16]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[17]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_22),
        .Q(\s01_axi_rdata[17]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[18]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_21),
        .Q(\s01_axi_rdata[18]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[19]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_20),
        .Q(\s01_axi_rdata[19]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[1]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_6),
        .Q(\s01_axi_rdata[1]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[20]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_19),
        .Q(\s01_axi_rdata[20]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[21]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_18),
        .Q(\s01_axi_rdata[21]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[22]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_17),
        .Q(\s01_axi_rdata[22]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[23]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_16),
        .Q(\s01_axi_rdata[23]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[24]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_31),
        .Q(\s01_axi_rdata[24]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[25]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_30),
        .Q(\s01_axi_rdata[25]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[26]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_29),
        .Q(\s01_axi_rdata[26]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[27]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_28),
        .Q(\s01_axi_rdata[27]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[28]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_27),
        .Q(\s01_axi_rdata[28]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[29]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_26),
        .Q(\s01_axi_rdata[29]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[2]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_5),
        .Q(\s01_axi_rdata[2]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[30]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_25),
        .Q(\s01_axi_rdata[30]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[31]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_24),
        .Q(\s01_axi_rdata[31]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \s01_axi_rdata[31]_INST_0_i_2 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\uart_axifull_v1_0_S01_AXI_inst/axi_arv_arr_flag ),
        .Q(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[3]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_4),
        .Q(\s01_axi_rdata[3]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[4]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_3),
        .Q(\s01_axi_rdata[4]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[5]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_2),
        .Q(\s01_axi_rdata[5]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[6]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_1),
        .Q(\s01_axi_rdata[6]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[7]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_0),
        .Q(\s01_axi_rdata[7]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[8]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_15),
        .Q(\s01_axi_rdata[8]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[9]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_14),
        .Q(\s01_axi_rdata[9]_INST_0_i_1_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0
   (DOADO,
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg ,
    axi_awready_reg,
    axi_wready_reg,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    tx_o,
    axi_rvalid_reg,
    axi_arready_reg_0,
    axi_wready_reg_0,
    axi_arv_arr_flag,
    axi_awready_reg_0,
    s01_axi_bvalid,
    s01_axi_rlast,
    s00_axi_rdata,
    s01_axi_rdata,
    s01_axi_aclk,
    s01_axi_wdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s01_axi_rready,
    s01_axi_arvalid,
    s01_axi_wvalid,
    s01_axi_wlast,
    s01_axi_awvalid,
    s01_axi_bready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s01_axi_arlen,
    s01_axi_awburst,
    s01_axi_awlen,
    s01_axi_arburst,
    s00_axi_wstrb,
    s01_axi_rdata_0_sp_1,
    s01_axi_rdata_31_sp_1,
    s01_axi_rdata_1_sp_1,
    s01_axi_rdata_2_sp_1,
    s01_axi_rdata_3_sp_1,
    s01_axi_rdata_4_sp_1,
    s01_axi_rdata_5_sp_1,
    s01_axi_rdata_6_sp_1,
    s01_axi_rdata_7_sp_1,
    s01_axi_rdata_8_sp_1,
    s01_axi_rdata_9_sp_1,
    s01_axi_rdata_10_sp_1,
    s01_axi_rdata_11_sp_1,
    s01_axi_rdata_12_sp_1,
    s01_axi_rdata_13_sp_1,
    s01_axi_rdata_14_sp_1,
    s01_axi_rdata_15_sp_1,
    s01_axi_rdata_16_sp_1,
    s01_axi_rdata_17_sp_1,
    s01_axi_rdata_18_sp_1,
    s01_axi_rdata_19_sp_1,
    s01_axi_rdata_20_sp_1,
    s01_axi_rdata_21_sp_1,
    s01_axi_rdata_22_sp_1,
    s01_axi_rdata_23_sp_1,
    s01_axi_rdata_24_sp_1,
    s01_axi_rdata_25_sp_1,
    s01_axi_rdata_26_sp_1,
    s01_axi_rdata_27_sp_1,
    s01_axi_rdata_28_sp_1,
    s01_axi_rdata_29_sp_1,
    s01_axi_rdata_30_sp_1,
    \s01_axi_rdata[31]_0 ,
    s01_axi_aresetn,
    s01_axi_araddr,
    s01_axi_awaddr,
    s01_axi_wstrb);
  output [7:0]DOADO;
  output [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg ;
  output [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg ;
  output [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg ;
  output axi_awready_reg;
  output axi_wready_reg;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output tx_o;
  output axi_rvalid_reg;
  output axi_arready_reg_0;
  output axi_wready_reg_0;
  output axi_arv_arr_flag;
  output axi_awready_reg_0;
  output s01_axi_bvalid;
  output s01_axi_rlast;
  output [31:0]s00_axi_rdata;
  output [31:0]s01_axi_rdata;
  input s01_axi_aclk;
  input [31:0]s01_axi_wdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input s01_axi_rready;
  input s01_axi_arvalid;
  input s01_axi_wvalid;
  input s01_axi_wlast;
  input s01_axi_awvalid;
  input s01_axi_bready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [7:0]s01_axi_arlen;
  input [1:0]s01_axi_awburst;
  input [7:0]s01_axi_awlen;
  input [1:0]s01_axi_arburst;
  input [3:0]s00_axi_wstrb;
  input s01_axi_rdata_0_sp_1;
  input s01_axi_rdata_31_sp_1;
  input s01_axi_rdata_1_sp_1;
  input s01_axi_rdata_2_sp_1;
  input s01_axi_rdata_3_sp_1;
  input s01_axi_rdata_4_sp_1;
  input s01_axi_rdata_5_sp_1;
  input s01_axi_rdata_6_sp_1;
  input s01_axi_rdata_7_sp_1;
  input s01_axi_rdata_8_sp_1;
  input s01_axi_rdata_9_sp_1;
  input s01_axi_rdata_10_sp_1;
  input s01_axi_rdata_11_sp_1;
  input s01_axi_rdata_12_sp_1;
  input s01_axi_rdata_13_sp_1;
  input s01_axi_rdata_14_sp_1;
  input s01_axi_rdata_15_sp_1;
  input s01_axi_rdata_16_sp_1;
  input s01_axi_rdata_17_sp_1;
  input s01_axi_rdata_18_sp_1;
  input s01_axi_rdata_19_sp_1;
  input s01_axi_rdata_20_sp_1;
  input s01_axi_rdata_21_sp_1;
  input s01_axi_rdata_22_sp_1;
  input s01_axi_rdata_23_sp_1;
  input s01_axi_rdata_24_sp_1;
  input s01_axi_rdata_25_sp_1;
  input s01_axi_rdata_26_sp_1;
  input s01_axi_rdata_27_sp_1;
  input s01_axi_rdata_28_sp_1;
  input s01_axi_rdata_29_sp_1;
  input s01_axi_rdata_30_sp_1;
  input \s01_axi_rdata[31]_0 ;
  input s01_axi_aresetn;
  input [7:0]s01_axi_araddr;
  input [7:0]s01_axi_awaddr;
  input [3:0]s01_axi_wstrb;

  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg ;
  wire [7:0]DOADO;
  wire axi_arready_reg;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_awready_reg;
  wire axi_awready_reg_0;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire axi_wready_reg_0;
  wire [8:0]data_length_o;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s01_axi_aclk;
  wire [7:0]s01_axi_araddr;
  wire [1:0]s01_axi_arburst;
  wire s01_axi_aresetn;
  wire [7:0]s01_axi_arlen;
  wire s01_axi_arvalid;
  wire [7:0]s01_axi_awaddr;
  wire [1:0]s01_axi_awburst;
  wire [7:0]s01_axi_awlen;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire \s01_axi_rdata[31]_0 ;
  wire s01_axi_rdata_0_sn_1;
  wire s01_axi_rdata_10_sn_1;
  wire s01_axi_rdata_11_sn_1;
  wire s01_axi_rdata_12_sn_1;
  wire s01_axi_rdata_13_sn_1;
  wire s01_axi_rdata_14_sn_1;
  wire s01_axi_rdata_15_sn_1;
  wire s01_axi_rdata_16_sn_1;
  wire s01_axi_rdata_17_sn_1;
  wire s01_axi_rdata_18_sn_1;
  wire s01_axi_rdata_19_sn_1;
  wire s01_axi_rdata_1_sn_1;
  wire s01_axi_rdata_20_sn_1;
  wire s01_axi_rdata_21_sn_1;
  wire s01_axi_rdata_22_sn_1;
  wire s01_axi_rdata_23_sn_1;
  wire s01_axi_rdata_24_sn_1;
  wire s01_axi_rdata_25_sn_1;
  wire s01_axi_rdata_26_sn_1;
  wire s01_axi_rdata_27_sn_1;
  wire s01_axi_rdata_28_sn_1;
  wire s01_axi_rdata_29_sn_1;
  wire s01_axi_rdata_2_sn_1;
  wire s01_axi_rdata_30_sn_1;
  wire s01_axi_rdata_31_sn_1;
  wire s01_axi_rdata_3_sn_1;
  wire s01_axi_rdata_4_sn_1;
  wire s01_axi_rdata_5_sn_1;
  wire s01_axi_rdata_6_sn_1;
  wire s01_axi_rdata_7_sn_1;
  wire s01_axi_rdata_8_sn_1;
  wire s01_axi_rdata_9_sn_1;
  wire s01_axi_rlast;
  wire s01_axi_rready;
  wire [31:0]s01_axi_wdata;
  wire s01_axi_wlast;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire sent_trig_o;
  wire tx_o;
  wire uart_axifull_v1_0_S00_AXI_inst_n_6;
  wire uart_axifull_v1_0_S01_AXI_inst_n_40;

  assign s01_axi_rdata_0_sn_1 = s01_axi_rdata_0_sp_1;
  assign s01_axi_rdata_10_sn_1 = s01_axi_rdata_10_sp_1;
  assign s01_axi_rdata_11_sn_1 = s01_axi_rdata_11_sp_1;
  assign s01_axi_rdata_12_sn_1 = s01_axi_rdata_12_sp_1;
  assign s01_axi_rdata_13_sn_1 = s01_axi_rdata_13_sp_1;
  assign s01_axi_rdata_14_sn_1 = s01_axi_rdata_14_sp_1;
  assign s01_axi_rdata_15_sn_1 = s01_axi_rdata_15_sp_1;
  assign s01_axi_rdata_16_sn_1 = s01_axi_rdata_16_sp_1;
  assign s01_axi_rdata_17_sn_1 = s01_axi_rdata_17_sp_1;
  assign s01_axi_rdata_18_sn_1 = s01_axi_rdata_18_sp_1;
  assign s01_axi_rdata_19_sn_1 = s01_axi_rdata_19_sp_1;
  assign s01_axi_rdata_1_sn_1 = s01_axi_rdata_1_sp_1;
  assign s01_axi_rdata_20_sn_1 = s01_axi_rdata_20_sp_1;
  assign s01_axi_rdata_21_sn_1 = s01_axi_rdata_21_sp_1;
  assign s01_axi_rdata_22_sn_1 = s01_axi_rdata_22_sp_1;
  assign s01_axi_rdata_23_sn_1 = s01_axi_rdata_23_sp_1;
  assign s01_axi_rdata_24_sn_1 = s01_axi_rdata_24_sp_1;
  assign s01_axi_rdata_25_sn_1 = s01_axi_rdata_25_sp_1;
  assign s01_axi_rdata_26_sn_1 = s01_axi_rdata_26_sp_1;
  assign s01_axi_rdata_27_sn_1 = s01_axi_rdata_27_sp_1;
  assign s01_axi_rdata_28_sn_1 = s01_axi_rdata_28_sp_1;
  assign s01_axi_rdata_29_sn_1 = s01_axi_rdata_29_sp_1;
  assign s01_axi_rdata_2_sn_1 = s01_axi_rdata_2_sp_1;
  assign s01_axi_rdata_30_sn_1 = s01_axi_rdata_30_sp_1;
  assign s01_axi_rdata_31_sn_1 = s01_axi_rdata_31_sp_1;
  assign s01_axi_rdata_3_sn_1 = s01_axi_rdata_3_sp_1;
  assign s01_axi_rdata_4_sn_1 = s01_axi_rdata_4_sp_1;
  assign s01_axi_rdata_5_sn_1 = s01_axi_rdata_5_sp_1;
  assign s01_axi_rdata_6_sn_1 = s01_axi_rdata_6_sp_1;
  assign s01_axi_rdata_7_sn_1 = s01_axi_rdata_7_sp_1;
  assign s01_axi_rdata_8_sn_1 = s01_axi_rdata_8_sp_1;
  assign s01_axi_rdata_9_sn_1 = s01_axi_rdata_9_sp_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S00_AXI uart_axifull_v1_0_S00_AXI_inst
       (.Q(data_length_o),
        .S(uart_axifull_v1_0_S00_AXI_inst_n_6),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sending1_carry(uart_axifull_v1_0_S01_AXI_inst_n_40),
        .sent_trig_o(sent_trig_o));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S01_AXI uart_axifull_v1_0_S01_AXI_inst
       (.\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg ),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg ),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg ),
        .DOADO(DOADO),
        .Q(uart_axifull_v1_0_S01_AXI_inst_n_40),
        .S(uart_axifull_v1_0_S00_AXI_inst_n_6),
        .axi_arready_reg_0(axi_arready_reg_0),
        .axi_arv_arr_flag_reg_0(axi_arv_arr_flag),
        .axi_awready_reg_0(axi_awready_reg_0),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg_0),
        .s01_axi_aclk(s01_axi_aclk),
        .s01_axi_araddr(s01_axi_araddr),
        .s01_axi_arburst(s01_axi_arburst),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arlen(s01_axi_arlen),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr),
        .s01_axi_awburst(s01_axi_awburst),
        .s01_axi_awlen(s01_axi_awlen),
        .s01_axi_awvalid(s01_axi_awvalid),
        .s01_axi_bready(s01_axi_bready),
        .s01_axi_bvalid(s01_axi_bvalid),
        .s01_axi_rdata(s01_axi_rdata),
        .\s01_axi_rdata[31]_0 (\s01_axi_rdata[31]_0 ),
        .s01_axi_rdata_0_sp_1(s01_axi_rdata_0_sn_1),
        .s01_axi_rdata_10_sp_1(s01_axi_rdata_10_sn_1),
        .s01_axi_rdata_11_sp_1(s01_axi_rdata_11_sn_1),
        .s01_axi_rdata_12_sp_1(s01_axi_rdata_12_sn_1),
        .s01_axi_rdata_13_sp_1(s01_axi_rdata_13_sn_1),
        .s01_axi_rdata_14_sp_1(s01_axi_rdata_14_sn_1),
        .s01_axi_rdata_15_sp_1(s01_axi_rdata_15_sn_1),
        .s01_axi_rdata_16_sp_1(s01_axi_rdata_16_sn_1),
        .s01_axi_rdata_17_sp_1(s01_axi_rdata_17_sn_1),
        .s01_axi_rdata_18_sp_1(s01_axi_rdata_18_sn_1),
        .s01_axi_rdata_19_sp_1(s01_axi_rdata_19_sn_1),
        .s01_axi_rdata_1_sp_1(s01_axi_rdata_1_sn_1),
        .s01_axi_rdata_20_sp_1(s01_axi_rdata_20_sn_1),
        .s01_axi_rdata_21_sp_1(s01_axi_rdata_21_sn_1),
        .s01_axi_rdata_22_sp_1(s01_axi_rdata_22_sn_1),
        .s01_axi_rdata_23_sp_1(s01_axi_rdata_23_sn_1),
        .s01_axi_rdata_24_sp_1(s01_axi_rdata_24_sn_1),
        .s01_axi_rdata_25_sp_1(s01_axi_rdata_25_sn_1),
        .s01_axi_rdata_26_sp_1(s01_axi_rdata_26_sn_1),
        .s01_axi_rdata_27_sp_1(s01_axi_rdata_27_sn_1),
        .s01_axi_rdata_28_sp_1(s01_axi_rdata_28_sn_1),
        .s01_axi_rdata_29_sp_1(s01_axi_rdata_29_sn_1),
        .s01_axi_rdata_2_sp_1(s01_axi_rdata_2_sn_1),
        .s01_axi_rdata_30_sp_1(s01_axi_rdata_30_sn_1),
        .s01_axi_rdata_31_sp_1(s01_axi_rdata_31_sn_1),
        .s01_axi_rdata_3_sp_1(s01_axi_rdata_3_sn_1),
        .s01_axi_rdata_4_sp_1(s01_axi_rdata_4_sn_1),
        .s01_axi_rdata_5_sp_1(s01_axi_rdata_5_sn_1),
        .s01_axi_rdata_6_sp_1(s01_axi_rdata_6_sn_1),
        .s01_axi_rdata_7_sp_1(s01_axi_rdata_7_sn_1),
        .s01_axi_rdata_8_sp_1(s01_axi_rdata_8_sn_1),
        .s01_axi_rdata_9_sp_1(s01_axi_rdata_9_sn_1),
        .s01_axi_rlast(s01_axi_rlast),
        .s01_axi_rready(s01_axi_rready),
        .s01_axi_wdata(s01_axi_wdata),
        .s01_axi_wlast(s01_axi_wlast),
        .s01_axi_wstrb(s01_axi_wstrb),
        .s01_axi_wvalid(s01_axi_wvalid),
        .sending1_carry_0(data_length_o),
        .sent_trig_o(sent_trig_o),
        .tx_o(tx_o));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    sent_trig_o,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    sending1_carry,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output sent_trig_o;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]S;
  output [8:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [0:0]sending1_carry;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [8:0]Q;
  wire [0:0]S;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1__0_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [9:9]data_length_o;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]sending1_carry;
  wire sent_trig_o;
  wire sent_trig_o0;
  wire sent_trig_o_i_10_n_0;
  wire sent_trig_o_i_11_n_0;
  wire sent_trig_o_i_12_n_0;
  wire sent_trig_o_i_13_n_0;
  wire sent_trig_o_i_2_n_0;
  wire sent_trig_o_i_3_n_0;
  wire sent_trig_o_i_4_n_0;
  wire sent_trig_o_i_5_n_0;
  wire sent_trig_o_i_6_n_0;
  wire sent_trig_o_i_7_n_0;
  wire sent_trig_o_i_8_n_0;
  wire sent_trig_o_i_9_n_0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg1_prev;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .S(axi_awready_i_1__0_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .S(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1__0
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[0]),
        .I4(slv_reg0[0]),
        .I5(slv_reg1[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[10]),
        .I4(slv_reg0[10]),
        .I5(slv_reg1[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[11]),
        .I4(slv_reg0[11]),
        .I5(slv_reg1[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[12]),
        .I4(slv_reg0[12]),
        .I5(slv_reg1[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[13]),
        .I4(slv_reg0[13]),
        .I5(slv_reg1[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[14]),
        .I4(slv_reg0[14]),
        .I5(slv_reg1[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[15]),
        .I4(slv_reg0[15]),
        .I5(slv_reg1[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[16]),
        .I4(slv_reg0[16]),
        .I5(slv_reg1[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[17]),
        .I4(slv_reg0[17]),
        .I5(slv_reg1[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[18]),
        .I4(slv_reg0[18]),
        .I5(slv_reg1[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[19]),
        .I4(slv_reg0[19]),
        .I5(slv_reg1[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[1]),
        .I4(slv_reg0[1]),
        .I5(slv_reg1[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[20]),
        .I4(slv_reg0[20]),
        .I5(slv_reg1[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[21]),
        .I4(slv_reg0[21]),
        .I5(slv_reg1[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[22]),
        .I4(slv_reg0[22]),
        .I5(slv_reg1[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[23]),
        .I4(slv_reg0[23]),
        .I5(slv_reg1[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[24]),
        .I4(slv_reg0[24]),
        .I5(slv_reg1[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[25]),
        .I4(slv_reg0[25]),
        .I5(slv_reg1[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[26]),
        .I4(slv_reg0[26]),
        .I5(slv_reg1[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[27]),
        .I4(slv_reg0[27]),
        .I5(slv_reg1[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[28]),
        .I4(slv_reg0[28]),
        .I5(slv_reg1[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[29]),
        .I4(slv_reg0[29]),
        .I5(slv_reg1[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[2]),
        .I4(slv_reg0[2]),
        .I5(slv_reg1[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[30]),
        .I4(slv_reg0[30]),
        .I5(slv_reg1[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[31]),
        .I4(slv_reg0[31]),
        .I5(slv_reg1[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[3]),
        .I4(slv_reg0[3]),
        .I5(slv_reg1[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[4]),
        .I4(slv_reg0[4]),
        .I5(slv_reg1[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[5]),
        .I4(slv_reg0[5]),
        .I5(slv_reg1[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[6]),
        .I4(slv_reg0[6]),
        .I5(slv_reg1[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[7]),
        .I4(slv_reg0[7]),
        .I5(slv_reg1[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[8]),
        .I4(slv_reg0[8]),
        .I5(slv_reg1[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hBF8FBC8CB383B080)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg2[9]),
        .I4(slv_reg0[9]),
        .I5(slv_reg1[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1__0_n_0));
  FDRE \data_length_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_length_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_length_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_length_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_length_o_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_length_o_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_length_o_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_length_o_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_length_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_length_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[9]),
        .Q(data_length_o),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    sending1_carry_i_1
       (.I0(data_length_o),
        .I1(sending1_carry),
        .O(S));
  LUT4 #(
    .INIT(16'h8000)) 
    sent_trig_o_i_1
       (.I0(sent_trig_o_i_2_n_0),
        .I1(sent_trig_o_i_3_n_0),
        .I2(sent_trig_o_i_4_n_0),
        .I3(sent_trig_o_i_5_n_0),
        .O(sent_trig_o0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_10
       (.I0(slv_reg1_prev[16]),
        .I1(slv_reg1_prev[17]),
        .I2(slv_reg1_prev[14]),
        .I3(slv_reg1_prev[15]),
        .I4(slv_reg1_prev[19]),
        .I5(slv_reg1_prev[18]),
        .O(sent_trig_o_i_10_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_11
       (.I0(slv_reg1_prev[10]),
        .I1(slv_reg1_prev[11]),
        .I2(slv_reg1_prev[8]),
        .I3(slv_reg1_prev[9]),
        .I4(slv_reg1_prev[13]),
        .I5(slv_reg1_prev[12]),
        .O(sent_trig_o_i_11_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_12
       (.I0(slv_reg1[18]),
        .I1(slv_reg1[19]),
        .I2(slv_reg1[16]),
        .I3(slv_reg1[17]),
        .I4(slv_reg1[21]),
        .I5(slv_reg1[20]),
        .O(sent_trig_o_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_13
       (.I0(slv_reg1[24]),
        .I1(slv_reg1[25]),
        .I2(slv_reg1[22]),
        .I3(slv_reg1[23]),
        .I4(slv_reg1[27]),
        .I5(slv_reg1[26]),
        .O(sent_trig_o_i_13_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    sent_trig_o_i_2
       (.I0(sent_trig_o_i_6_n_0),
        .I1(slv_reg1[0]),
        .I2(slv_reg1[1]),
        .I3(slv_reg1[2]),
        .I4(slv_reg1[3]),
        .I5(sent_trig_o_i_7_n_0),
        .O(sent_trig_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_3
       (.I0(slv_reg1_prev[28]),
        .I1(slv_reg1_prev[29]),
        .I2(slv_reg1_prev[26]),
        .I3(slv_reg1_prev[27]),
        .I4(slv_reg1_prev[31]),
        .I5(slv_reg1_prev[30]),
        .O(sent_trig_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_4
       (.I0(slv_reg1_prev[22]),
        .I1(slv_reg1_prev[23]),
        .I2(slv_reg1_prev[20]),
        .I3(slv_reg1_prev[21]),
        .I4(slv_reg1_prev[25]),
        .I5(slv_reg1_prev[24]),
        .O(sent_trig_o_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sent_trig_o_i_5
       (.I0(sent_trig_o_i_8_n_0),
        .I1(sent_trig_o_i_9_n_0),
        .I2(sent_trig_o_i_10_n_0),
        .I3(sent_trig_o_i_11_n_0),
        .I4(sent_trig_o_i_12_n_0),
        .I5(sent_trig_o_i_13_n_0),
        .O(sent_trig_o_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    sent_trig_o_i_6
       (.I0(slv_reg1[7]),
        .I1(slv_reg1[6]),
        .I2(slv_reg1[4]),
        .I3(slv_reg1[5]),
        .I4(slv_reg1[9]),
        .I5(slv_reg1[8]),
        .O(sent_trig_o_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_7
       (.I0(slv_reg1[12]),
        .I1(slv_reg1[13]),
        .I2(slv_reg1[10]),
        .I3(slv_reg1[11]),
        .I4(slv_reg1[15]),
        .I5(slv_reg1[14]),
        .O(sent_trig_o_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_8
       (.I0(slv_reg1_prev[4]),
        .I1(slv_reg1_prev[5]),
        .I2(slv_reg1_prev[2]),
        .I3(slv_reg1_prev[3]),
        .I4(slv_reg1_prev[7]),
        .I5(slv_reg1_prev[6]),
        .O(sent_trig_o_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sent_trig_o_i_9
       (.I0(slv_reg1[30]),
        .I1(slv_reg1[31]),
        .I2(slv_reg1[28]),
        .I3(slv_reg1[29]),
        .I4(slv_reg1_prev[1]),
        .I5(slv_reg1_prev[0]),
        .O(sent_trig_o_i_9_n_0));
  FDRE sent_trig_o_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sent_trig_o0),
        .Q(sent_trig_o),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(p_1_in[7]));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[0]),
        .Q(slv_reg1_prev[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[10]),
        .Q(slv_reg1_prev[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[11]),
        .Q(slv_reg1_prev[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[12]),
        .Q(slv_reg1_prev[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[13]),
        .Q(slv_reg1_prev[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[14]),
        .Q(slv_reg1_prev[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[15]),
        .Q(slv_reg1_prev[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[16]),
        .Q(slv_reg1_prev[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[17]),
        .Q(slv_reg1_prev[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[18]),
        .Q(slv_reg1_prev[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[19]),
        .Q(slv_reg1_prev[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[1]),
        .Q(slv_reg1_prev[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[20]),
        .Q(slv_reg1_prev[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[21]),
        .Q(slv_reg1_prev[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[22]),
        .Q(slv_reg1_prev[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[23]),
        .Q(slv_reg1_prev[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[24]),
        .Q(slv_reg1_prev[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[25]),
        .Q(slv_reg1_prev[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[26]),
        .Q(slv_reg1_prev[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[27]),
        .Q(slv_reg1_prev[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[28]),
        .Q(slv_reg1_prev[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[29]),
        .Q(slv_reg1_prev[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[2]),
        .Q(slv_reg1_prev[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[30]),
        .Q(slv_reg1_prev[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[31]),
        .Q(slv_reg1_prev[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[3]),
        .Q(slv_reg1_prev[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[4]),
        .Q(slv_reg1_prev[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[5]),
        .Q(slv_reg1_prev[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[6]),
        .Q(slv_reg1_prev[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[7]),
        .Q(slv_reg1_prev[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[8]),
        .Q(slv_reg1_prev[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \slv_reg1_prev_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg1[9]),
        .Q(slv_reg1_prev[9]),
        .R(1'b0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1__0_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S01_AXI
   (DOADO,
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 ,
    tx_o,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    axi_wready_reg_0,
    axi_arv_arr_flag_reg_0,
    axi_awready_reg_0,
    s01_axi_bvalid,
    s01_axi_rlast,
    Q,
    s01_axi_rdata,
    s01_axi_aclk,
    s01_axi_wdata,
    sent_trig_o,
    s01_axi_rready,
    s01_axi_arvalid,
    s01_axi_wvalid,
    s01_axi_wlast,
    s01_axi_awvalid,
    s01_axi_bready,
    s01_axi_arlen,
    s01_axi_awburst,
    s01_axi_awlen,
    s01_axi_arburst,
    s01_axi_rdata_0_sp_1,
    s01_axi_rdata_31_sp_1,
    s01_axi_rdata_1_sp_1,
    s01_axi_rdata_2_sp_1,
    s01_axi_rdata_3_sp_1,
    s01_axi_rdata_4_sp_1,
    s01_axi_rdata_5_sp_1,
    s01_axi_rdata_6_sp_1,
    s01_axi_rdata_7_sp_1,
    s01_axi_rdata_8_sp_1,
    s01_axi_rdata_9_sp_1,
    s01_axi_rdata_10_sp_1,
    s01_axi_rdata_11_sp_1,
    s01_axi_rdata_12_sp_1,
    s01_axi_rdata_13_sp_1,
    s01_axi_rdata_14_sp_1,
    s01_axi_rdata_15_sp_1,
    s01_axi_rdata_16_sp_1,
    s01_axi_rdata_17_sp_1,
    s01_axi_rdata_18_sp_1,
    s01_axi_rdata_19_sp_1,
    s01_axi_rdata_20_sp_1,
    s01_axi_rdata_21_sp_1,
    s01_axi_rdata_22_sp_1,
    s01_axi_rdata_23_sp_1,
    s01_axi_rdata_24_sp_1,
    s01_axi_rdata_25_sp_1,
    s01_axi_rdata_26_sp_1,
    s01_axi_rdata_27_sp_1,
    s01_axi_rdata_28_sp_1,
    s01_axi_rdata_29_sp_1,
    s01_axi_rdata_30_sp_1,
    \s01_axi_rdata[31]_0 ,
    s01_axi_aresetn,
    s01_axi_araddr,
    s01_axi_awaddr,
    s01_axi_wstrb,
    sending1_carry_0,
    S);
  output [7:0]DOADO;
  output [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 ;
  output [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 ;
  output [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 ;
  output tx_o;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output axi_wready_reg_0;
  output axi_arv_arr_flag_reg_0;
  output axi_awready_reg_0;
  output s01_axi_bvalid;
  output s01_axi_rlast;
  output [0:0]Q;
  output [31:0]s01_axi_rdata;
  input s01_axi_aclk;
  input [31:0]s01_axi_wdata;
  input sent_trig_o;
  input s01_axi_rready;
  input s01_axi_arvalid;
  input s01_axi_wvalid;
  input s01_axi_wlast;
  input s01_axi_awvalid;
  input s01_axi_bready;
  input [7:0]s01_axi_arlen;
  input [1:0]s01_axi_awburst;
  input [7:0]s01_axi_awlen;
  input [1:0]s01_axi_arburst;
  input s01_axi_rdata_0_sp_1;
  input s01_axi_rdata_31_sp_1;
  input s01_axi_rdata_1_sp_1;
  input s01_axi_rdata_2_sp_1;
  input s01_axi_rdata_3_sp_1;
  input s01_axi_rdata_4_sp_1;
  input s01_axi_rdata_5_sp_1;
  input s01_axi_rdata_6_sp_1;
  input s01_axi_rdata_7_sp_1;
  input s01_axi_rdata_8_sp_1;
  input s01_axi_rdata_9_sp_1;
  input s01_axi_rdata_10_sp_1;
  input s01_axi_rdata_11_sp_1;
  input s01_axi_rdata_12_sp_1;
  input s01_axi_rdata_13_sp_1;
  input s01_axi_rdata_14_sp_1;
  input s01_axi_rdata_15_sp_1;
  input s01_axi_rdata_16_sp_1;
  input s01_axi_rdata_17_sp_1;
  input s01_axi_rdata_18_sp_1;
  input s01_axi_rdata_19_sp_1;
  input s01_axi_rdata_20_sp_1;
  input s01_axi_rdata_21_sp_1;
  input s01_axi_rdata_22_sp_1;
  input s01_axi_rdata_23_sp_1;
  input s01_axi_rdata_24_sp_1;
  input s01_axi_rdata_25_sp_1;
  input s01_axi_rdata_26_sp_1;
  input s01_axi_rdata_27_sp_1;
  input s01_axi_rdata_28_sp_1;
  input s01_axi_rdata_29_sp_1;
  input s01_axi_rdata_30_sp_1;
  input \s01_axi_rdata[31]_0 ;
  input s01_axi_aresetn;
  input [7:0]s01_axi_araddr;
  input [7:0]s01_axi_awaddr;
  input [3:0]s01_axi_wstrb;
  input [8:0]sending1_carry_0;
  input [0:0]S;

  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 ;
  wire [7:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 ;
  wire [7:0]DOADO;
  wire I_UART_TX_n_1;
  wire I_UART_TX_n_10;
  wire I_UART_TX_n_11;
  wire I_UART_TX_n_12;
  wire I_UART_TX_n_13;
  wire I_UART_TX_n_14;
  wire I_UART_TX_n_15;
  wire I_UART_TX_n_16;
  wire I_UART_TX_n_17;
  wire I_UART_TX_n_18;
  wire I_UART_TX_n_19;
  wire I_UART_TX_n_2;
  wire I_UART_TX_n_20;
  wire I_UART_TX_n_21;
  wire I_UART_TX_n_22;
  wire I_UART_TX_n_23;
  wire I_UART_TX_n_25;
  wire I_UART_TX_n_26;
  wire I_UART_TX_n_27;
  wire I_UART_TX_n_28;
  wire I_UART_TX_n_29;
  wire I_UART_TX_n_3;
  wire I_UART_TX_n_30;
  wire I_UART_TX_n_31;
  wire I_UART_TX_n_32;
  wire I_UART_TX_n_4;
  wire I_UART_TX_n_5;
  wire I_UART_TX_n_6;
  wire I_UART_TX_n_7;
  wire I_UART_TX_n_8;
  wire I_UART_TX_n_9;
  wire [9:2]L;
  wire [0:0]Q;
  wire [0:0]S;
  wire [9:2]axi_araddr0;
  wire axi_araddr0_carry__0_i_1_n_0;
  wire axi_araddr0_carry__0_i_2_n_0;
  wire axi_araddr0_carry__0_i_3_n_0;
  wire axi_araddr0_carry__0_i_4_n_0;
  wire axi_araddr0_carry__0_i_5_n_0;
  wire axi_araddr0_carry__0_i_6_n_0;
  wire axi_araddr0_carry__0_i_7_n_0;
  wire axi_araddr0_carry__0_n_1;
  wire axi_araddr0_carry__0_n_2;
  wire axi_araddr0_carry__0_n_3;
  wire axi_araddr0_carry_i_1_n_0;
  wire axi_araddr0_carry_i_2_n_0;
  wire axi_araddr0_carry_i_3_n_0;
  wire axi_araddr0_carry_i_4_n_0;
  wire axi_araddr0_carry_i_5_n_0;
  wire axi_araddr0_carry_i_6_n_0;
  wire axi_araddr0_carry_i_7_n_0;
  wire axi_araddr0_carry_n_0;
  wire axi_araddr0_carry_n_1;
  wire axi_araddr0_carry_n_2;
  wire axi_araddr0_carry_n_3;
  wire axi_araddr1;
  wire axi_araddr13_out;
  wire axi_araddr3;
  wire axi_araddr3_carry_i_1_n_0;
  wire axi_araddr3_carry_i_2_n_0;
  wire axi_araddr3_carry_i_3_n_0;
  wire axi_araddr3_carry_i_4_n_0;
  wire axi_araddr3_carry_i_5_n_0;
  wire axi_araddr3_carry_i_6_n_0;
  wire axi_araddr3_carry_i_7_n_0;
  wire axi_araddr3_carry_i_8_n_0;
  wire axi_araddr3_carry_n_1;
  wire axi_araddr3_carry_n_2;
  wire axi_araddr3_carry_n_3;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[4]_i_2_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[5]_i_2_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[6]_i_2_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[7]_i_2_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[8]_i_2_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire \axi_araddr[9]_i_2_n_0 ;
  wire \axi_araddr[9]_i_3_n_0 ;
  wire \axi_araddr[9]_i_4_n_0 ;
  wire \axi_araddr[9]_i_5_n_0 ;
  wire \axi_araddr[9]_i_6_n_0 ;
  wire \axi_araddr[9]_i_7_n_0 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire \axi_arlen_reg_n_0_[0] ;
  wire \axi_arlen_reg_n_0_[1] ;
  wire \axi_arlen_reg_n_0_[2] ;
  wire \axi_arlen_reg_n_0_[3] ;
  wire \axi_arlen_reg_n_0_[4] ;
  wire \axi_arlen_reg_n_0_[5] ;
  wire \axi_arlen_reg_n_0_[6] ;
  wire \axi_arlen_reg_n_0_[7] ;
  wire axi_arready1__0;
  wire axi_arready_i_1__0_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_i_5_n_0;
  wire axi_arready_i_6_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag_i_1_n_0;
  wire axi_arv_arr_flag_reg_0;
  wire [9:2]axi_awaddr0;
  wire axi_awaddr0_carry__0_i_1_n_0;
  wire axi_awaddr0_carry__0_i_2_n_0;
  wire axi_awaddr0_carry__0_i_3_n_0;
  wire axi_awaddr0_carry__0_i_4_n_0;
  wire axi_awaddr0_carry__0_i_5_n_0;
  wire axi_awaddr0_carry__0_i_6_n_0;
  wire axi_awaddr0_carry__0_i_7_n_0;
  wire axi_awaddr0_carry__0_n_1;
  wire axi_awaddr0_carry__0_n_2;
  wire axi_awaddr0_carry__0_n_3;
  wire axi_awaddr0_carry_i_1_n_0;
  wire axi_awaddr0_carry_i_2_n_0;
  wire axi_awaddr0_carry_i_3_n_0;
  wire axi_awaddr0_carry_i_4_n_0;
  wire axi_awaddr0_carry_i_5_n_0;
  wire axi_awaddr0_carry_i_6_n_0;
  wire axi_awaddr0_carry_i_7_n_0;
  wire axi_awaddr0_carry_n_0;
  wire axi_awaddr0_carry_n_1;
  wire axi_awaddr0_carry_n_2;
  wire axi_awaddr0_carry_n_3;
  wire axi_awaddr3;
  wire axi_awaddr3_carry_i_1_n_0;
  wire axi_awaddr3_carry_i_2_n_0;
  wire axi_awaddr3_carry_i_3_n_0;
  wire axi_awaddr3_carry_i_4_n_0;
  wire axi_awaddr3_carry_i_5_n_0;
  wire axi_awaddr3_carry_i_6_n_0;
  wire axi_awaddr3_carry_i_7_n_0;
  wire axi_awaddr3_carry_i_8_n_0;
  wire axi_awaddr3_carry_n_1;
  wire axi_awaddr3_carry_n_2;
  wire axi_awaddr3_carry_n_3;
  wire \axi_awaddr[4]_i_2_n_0 ;
  wire \axi_awaddr[5]_i_2_n_0 ;
  wire \axi_awaddr[6]_i_2_n_0 ;
  wire \axi_awaddr[7]_i_2_n_0 ;
  wire \axi_awaddr[8]_i_2_n_0 ;
  wire \axi_awaddr[9]_i_1_n_0 ;
  wire \axi_awaddr[9]_i_3_n_0 ;
  wire \axi_awaddr[9]_i_4_n_0 ;
  wire \axi_awaddr[9]_i_5_n_0 ;
  wire \axi_awaddr[9]_i_6_n_0 ;
  wire \axi_awaddr[9]_i_7_n_0 ;
  wire \axi_awaddr_reg_n_0_[2] ;
  wire \axi_awaddr_reg_n_0_[3] ;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire \axi_awaddr_reg_n_0_[6] ;
  wire \axi_awaddr_reg_n_0_[7] ;
  wire \axi_awaddr_reg_n_0_[8] ;
  wire \axi_awaddr_reg_n_0_[9] ;
  wire [1:0]axi_awburst;
  wire \axi_awlen_cntr[0]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_1_n_0 ;
  wire \axi_awlen_cntr[7]_i_2_n_0 ;
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire \axi_awlen_reg_n_0_[0] ;
  wire \axi_awlen_reg_n_0_[1] ;
  wire \axi_awlen_reg_n_0_[2] ;
  wire \axi_awlen_reg_n_0_[3] ;
  wire \axi_awlen_reg_n_0_[4] ;
  wire \axi_awlen_reg_n_0_[5] ;
  wire \axi_awlen_reg_n_0_[6] ;
  wire \axi_awlen_reg_n_0_[7] ;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2__0_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1__0_n_0;
  wire axi_rlast0;
  wire axi_rlast_i_1_n_0;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1__0_n_0;
  wire axi_wready_reg_0;
  wire \cntr[5]_i_2_n_0 ;
  wire \cntr[9]_i_4_n_0 ;
  wire \cntr_reg_n_0_[0] ;
  wire \cntr_reg_n_0_[1] ;
  wire \cntr_reg_n_0_[2] ;
  wire \cntr_reg_n_0_[3] ;
  wire \cntr_reg_n_0_[4] ;
  wire \cntr_reg_n_0_[5] ;
  wire \cntr_reg_n_0_[6] ;
  wire \cntr_reg_n_0_[7] ;
  wire \cntr_reg_n_0_[8] ;
  wire [7:0]din;
  wire [7:0]din0;
  wire [7:0]mba_mem_address;
  wire \mba_mem_address[5]_i_2_n_0 ;
  wire \mba_mem_address[6]_i_3_n_0 ;
  wire mba_mem_address__0;
  wire [31:0]\mba_mem_data_out[0]_0 ;
  wire [7:0]mem_address;
  wire p_0_in14_out;
  wire p_0_in17_out;
  wire p_0_in20_out;
  wire p_0_in22_out;
  wire p_11_in;
  wire [9:2]p_2_in;
  wire [7:0]plusOp;
  wire [7:1]plusOp__0;
  wire s01_axi_aclk;
  wire [7:0]s01_axi_araddr;
  wire [1:0]s01_axi_arburst;
  wire s01_axi_aresetn;
  wire [7:0]s01_axi_arlen;
  wire s01_axi_arvalid;
  wire [7:0]s01_axi_awaddr;
  wire [1:0]s01_axi_awburst;
  wire [7:0]s01_axi_awlen;
  wire s01_axi_awvalid;
  wire s01_axi_bready;
  wire s01_axi_bvalid;
  wire [31:0]s01_axi_rdata;
  wire \s01_axi_rdata[31]_0 ;
  wire s01_axi_rdata_0_sn_1;
  wire s01_axi_rdata_10_sn_1;
  wire s01_axi_rdata_11_sn_1;
  wire s01_axi_rdata_12_sn_1;
  wire s01_axi_rdata_13_sn_1;
  wire s01_axi_rdata_14_sn_1;
  wire s01_axi_rdata_15_sn_1;
  wire s01_axi_rdata_16_sn_1;
  wire s01_axi_rdata_17_sn_1;
  wire s01_axi_rdata_18_sn_1;
  wire s01_axi_rdata_19_sn_1;
  wire s01_axi_rdata_1_sn_1;
  wire s01_axi_rdata_20_sn_1;
  wire s01_axi_rdata_21_sn_1;
  wire s01_axi_rdata_22_sn_1;
  wire s01_axi_rdata_23_sn_1;
  wire s01_axi_rdata_24_sn_1;
  wire s01_axi_rdata_25_sn_1;
  wire s01_axi_rdata_26_sn_1;
  wire s01_axi_rdata_27_sn_1;
  wire s01_axi_rdata_28_sn_1;
  wire s01_axi_rdata_29_sn_1;
  wire s01_axi_rdata_2_sn_1;
  wire s01_axi_rdata_30_sn_1;
  wire s01_axi_rdata_31_sn_1;
  wire s01_axi_rdata_3_sn_1;
  wire s01_axi_rdata_4_sn_1;
  wire s01_axi_rdata_5_sn_1;
  wire s01_axi_rdata_6_sn_1;
  wire s01_axi_rdata_7_sn_1;
  wire s01_axi_rdata_8_sn_1;
  wire s01_axi_rdata_9_sn_1;
  wire s01_axi_rlast;
  wire s01_axi_rready;
  wire [31:0]s01_axi_wdata;
  wire s01_axi_wlast;
  wire [3:0]s01_axi_wstrb;
  wire s01_axi_wvalid;
  wire sending;
  wire sending1;
  wire [8:0]sending1_carry_0;
  wire sending1_carry_i_2_n_0;
  wire sending1_carry_i_3_n_0;
  wire sending1_carry_i_4_n_0;
  wire sending1_carry_n_1;
  wire sending1_carry_n_2;
  wire sending1_carry_n_3;
  wire sent_trig_o;
  wire tx_o;
  wire tx_start_reg_n_0;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_DOPBDOP_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_DOPBDOP_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_DOPBDOP_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_DOADO_UNCONNECTED ;
  wire [15:8]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_DOPBDOP_UNCONNECTED ;
  wire [3:3]NLW_axi_araddr0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:3]NLW_axi_awaddr0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_sending1_carry_O_UNCONNECTED;

  assign s01_axi_rdata_0_sn_1 = s01_axi_rdata_0_sp_1;
  assign s01_axi_rdata_10_sn_1 = s01_axi_rdata_10_sp_1;
  assign s01_axi_rdata_11_sn_1 = s01_axi_rdata_11_sp_1;
  assign s01_axi_rdata_12_sn_1 = s01_axi_rdata_12_sp_1;
  assign s01_axi_rdata_13_sn_1 = s01_axi_rdata_13_sp_1;
  assign s01_axi_rdata_14_sn_1 = s01_axi_rdata_14_sp_1;
  assign s01_axi_rdata_15_sn_1 = s01_axi_rdata_15_sp_1;
  assign s01_axi_rdata_16_sn_1 = s01_axi_rdata_16_sp_1;
  assign s01_axi_rdata_17_sn_1 = s01_axi_rdata_17_sp_1;
  assign s01_axi_rdata_18_sn_1 = s01_axi_rdata_18_sp_1;
  assign s01_axi_rdata_19_sn_1 = s01_axi_rdata_19_sp_1;
  assign s01_axi_rdata_1_sn_1 = s01_axi_rdata_1_sp_1;
  assign s01_axi_rdata_20_sn_1 = s01_axi_rdata_20_sp_1;
  assign s01_axi_rdata_21_sn_1 = s01_axi_rdata_21_sp_1;
  assign s01_axi_rdata_22_sn_1 = s01_axi_rdata_22_sp_1;
  assign s01_axi_rdata_23_sn_1 = s01_axi_rdata_23_sp_1;
  assign s01_axi_rdata_24_sn_1 = s01_axi_rdata_24_sp_1;
  assign s01_axi_rdata_25_sn_1 = s01_axi_rdata_25_sp_1;
  assign s01_axi_rdata_26_sn_1 = s01_axi_rdata_26_sp_1;
  assign s01_axi_rdata_27_sn_1 = s01_axi_rdata_27_sp_1;
  assign s01_axi_rdata_28_sn_1 = s01_axi_rdata_28_sp_1;
  assign s01_axi_rdata_29_sn_1 = s01_axi_rdata_29_sp_1;
  assign s01_axi_rdata_2_sn_1 = s01_axi_rdata_2_sp_1;
  assign s01_axi_rdata_30_sn_1 = s01_axi_rdata_30_sp_1;
  assign s01_axi_rdata_31_sn_1 = s01_axi_rdata_31_sp_1;
  assign s01_axi_rdata_3_sn_1 = s01_axi_rdata_3_sp_1;
  assign s01_axi_rdata_4_sn_1 = s01_axi_rdata_4_sp_1;
  assign s01_axi_rdata_5_sn_1 = s01_axi_rdata_5_sp_1;
  assign s01_axi_rdata_6_sn_1 = s01_axi_rdata_6_sp_1;
  assign s01_axi_rdata_7_sn_1 = s01_axi_rdata_7_sp_1;
  assign s01_axi_rdata_8_sn_1 = s01_axi_rdata_8_sp_1;
  assign s01_axi_rdata_9_sn_1 = s01_axi_rdata_9_sp_1;
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg 
       (.ADDRARDADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mba_mem_address,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_DOBDO_UNCONNECTED [15:8],\mba_mem_data_out[0]_0 [7:0]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({p_0_in22_out,p_0_in22_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_1 
       (.I0(L[9]),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag_reg_0),
        .O(mem_address[7]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_2 
       (.I0(L[8]),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag_reg_0),
        .O(mem_address[6]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_3 
       (.I0(L[7]),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag_reg_0),
        .O(mem_address[5]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_4 
       (.I0(L[6]),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag_reg_0),
        .O(mem_address[4]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_5 
       (.I0(L[5]),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag_reg_0),
        .O(mem_address[3]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_6 
       (.I0(L[4]),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag_reg_0),
        .O(mem_address[2]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_7 
       (.I0(L[3]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag_reg_0),
        .O(mem_address[1]));
  LUT4 #(
    .INIT(16'hAAC0)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_8 
       (.I0(L[2]),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(axi_awv_awr_flag),
        .I3(axi_arv_arr_flag_reg_0),
        .O(mem_address[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_i_9 
       (.I0(s01_axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .O(p_0_in22_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg 
       (.ADDRARDADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mba_mem_address,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[15:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_DOADO_UNCONNECTED [15:8],\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_DOBDO_UNCONNECTED [15:8],\mba_mem_data_out[0]_0 [15:8]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({p_0_in20_out,p_0_in20_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_i_1 
       (.I0(s01_axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .O(p_0_in20_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg 
       (.ADDRARDADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mba_mem_address,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[23:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_DOADO_UNCONNECTED [15:8],\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_DOBDO_UNCONNECTED [15:8],\mba_mem_data_out[0]_0 [23:16]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({p_0_in17_out,p_0_in17_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_i_1 
       (.I0(s01_axi_wstrb[2]),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .O(p_0_in17_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "768" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg 
       (.ADDRARDADDR({1'b1,1'b1,mem_address,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,mba_mem_address,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[31:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_DOADO_UNCONNECTED [15:8],\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_DOBDO_UNCONNECTED [15:8],\mba_mem_data_out[0]_0 [31:24]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({p_0_in14_out,p_0_in14_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_i_1 
       (.I0(s01_axi_wstrb[3]),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .O(p_0_in14_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx I_UART_TX
       (.CO(sending1),
        .D({I_UART_TX_n_4,I_UART_TX_n_5,I_UART_TX_n_6,I_UART_TX_n_7,I_UART_TX_n_8,I_UART_TX_n_9,I_UART_TX_n_10,I_UART_TX_n_11,I_UART_TX_n_12,I_UART_TX_n_13}),
        .E(I_UART_TX_n_22),
        .Q({Q,\cntr_reg_n_0_[8] ,\cntr_reg_n_0_[7] ,\cntr_reg_n_0_[6] ,\cntr_reg_n_0_[5] ,\cntr_reg_n_0_[4] ,\cntr_reg_n_0_[3] ,\cntr_reg_n_0_[2] ,\cntr_reg_n_0_[1] ,\cntr_reg_n_0_[0] }),
        .SR(mba_mem_address__0),
        .\cntr_reg[1] (I_UART_TX_n_15),
        .\cntr_reg[1]_0 (I_UART_TX_n_16),
        .\cntr_reg[5] (\cntr[5]_i_2_n_0 ),
        .\cntr_reg[6] (\cntr[9]_i_4_n_0 ),
        .din0(din0),
        .\din_reg[7] (sending1_carry_0[7:0]),
        .mba_mem_address(mba_mem_address),
        .\mba_mem_address_reg[1] (I_UART_TX_n_17),
        .\mba_mem_address_reg[2] (I_UART_TX_n_18),
        .\mba_mem_address_reg[5] (\mba_mem_address[5]_i_2_n_0 ),
        .\mba_mem_address_reg[6] (I_UART_TX_n_21),
        .\mba_mem_address_reg[6]_0 (\mba_mem_address[6]_i_3_n_0 ),
        .s01_axi_aclk(s01_axi_aclk),
        .sending(sending),
        .sending_reg(I_UART_TX_n_14),
        .sending_reg_0(I_UART_TX_n_19),
        .sending_reg_1(I_UART_TX_n_20),
        .sent_trig_o(sent_trig_o),
        .sent_trig_o_reg(I_UART_TX_n_1),
        .sent_trig_o_reg_0(I_UART_TX_n_23),
        .\shreg_reg[7]_0 (din),
        .tx_done_tick_o_reg_0(I_UART_TX_n_3),
        .tx_done_tick_o_reg_1({I_UART_TX_n_25,I_UART_TX_n_26,I_UART_TX_n_27,I_UART_TX_n_28,I_UART_TX_n_29,I_UART_TX_n_30,I_UART_TX_n_31,I_UART_TX_n_32}),
        .tx_o(tx_o),
        .tx_start_reg(I_UART_TX_n_2),
        .tx_start_reg_0(tx_start_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axi_araddr0_carry
       (.CI(1'b0),
        .CO({axi_araddr0_carry_n_0,axi_araddr0_carry_n_1,axi_araddr0_carry_n_2,axi_araddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_araddr0_carry_i_1_n_0,axi_araddr0_carry_i_2_n_0,axi_araddr0_carry_i_3_n_0,1'b0}),
        .O(axi_araddr0[5:2]),
        .S({axi_araddr0_carry_i_4_n_0,axi_araddr0_carry_i_5_n_0,axi_araddr0_carry_i_6_n_0,axi_araddr0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axi_araddr0_carry__0
       (.CI(axi_araddr0_carry_n_0),
        .CO({NLW_axi_araddr0_carry__0_CO_UNCONNECTED[3],axi_araddr0_carry__0_n_1,axi_araddr0_carry__0_n_2,axi_araddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,axi_araddr0_carry__0_i_1_n_0,axi_araddr0_carry__0_i_2_n_0,axi_araddr0_carry__0_i_3_n_0}),
        .O(axi_araddr0[9:6]),
        .S({axi_araddr0_carry__0_i_4_n_0,axi_araddr0_carry__0_i_5_n_0,axi_araddr0_carry__0_i_6_n_0,axi_araddr0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_1
       (.I0(L[7]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_2
       (.I0(L[6]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .O(axi_araddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_3
       (.I0(L[5]),
        .I1(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_4
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(L[8]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(L[9]),
        .O(axi_araddr0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_5
       (.I0(\axi_arlen_reg_n_0_[5] ),
        .I1(L[7]),
        .I2(\axi_arlen_reg_n_0_[6] ),
        .I3(L[8]),
        .O(axi_araddr0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_6
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(L[6]),
        .I2(\axi_arlen_reg_n_0_[5] ),
        .I3(L[7]),
        .O(axi_araddr0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_7
       (.I0(\axi_arlen_reg_n_0_[3] ),
        .I1(L[5]),
        .I2(\axi_arlen_reg_n_0_[4] ),
        .I3(L[6]),
        .O(axi_araddr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry_i_1
       (.I0(L[4]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .O(axi_araddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry_i_2
       (.I0(L[3]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_araddr0_carry_i_3
       (.I0(L[2]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(axi_araddr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(L[4]),
        .I2(\axi_arlen_reg_n_0_[3] ),
        .I3(L[5]),
        .O(axi_araddr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[1] ),
        .I1(L[3]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(L[4]),
        .O(axi_araddr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    axi_araddr0_carry_i_6
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(L[2]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(L[3]),
        .O(axi_araddr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_araddr0_carry_i_7
       (.I0(L[2]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .O(axi_araddr0_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_araddr3_carry
       (.CI(1'b0),
        .CO({axi_araddr3,axi_araddr3_carry_n_1,axi_araddr3_carry_n_2,axi_araddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_araddr3_carry_i_1_n_0,axi_araddr3_carry_i_2_n_0,axi_araddr3_carry_i_3_n_0,axi_araddr3_carry_i_4_n_0}),
        .O(NLW_axi_araddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_araddr3_carry_i_5_n_0,axi_araddr3_carry_i_6_n_0,axi_araddr3_carry_i_7_n_0,axi_araddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_1
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(\axi_arlen_reg_n_0_[4] ),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(\axi_arlen_reg_n_0_[2] ),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(\axi_arlen_reg_n_0_[6] ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(\axi_arlen_reg_n_0_[7] ),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(axi_arlen_cntr_reg[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(\axi_arlen_reg_n_0_[2] ),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(\axi_arlen_reg_n_0_[0] ),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(\axi_arlen_reg_n_0_[1] ),
        .I3(axi_arlen_cntr_reg[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \axi_araddr[2]_i_1 
       (.I0(s01_axi_araddr[0]),
        .I1(axi_araddr13_out),
        .I2(L[2]),
        .I3(\axi_araddr[9]_i_4_n_0 ),
        .I4(axi_araddr0[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_araddr[3]_i_1 
       (.I0(s01_axi_araddr[1]),
        .I1(axi_araddr13_out),
        .I2(L[2]),
        .I3(L[3]),
        .I4(\axi_araddr[9]_i_4_n_0 ),
        .I5(axi_araddr0[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_araddr[4]_i_1 
       (.I0(s01_axi_araddr[2]),
        .I1(axi_araddr13_out),
        .I2(\axi_araddr[4]_i_2_n_0 ),
        .I3(L[4]),
        .I4(\axi_araddr[9]_i_4_n_0 ),
        .I5(axi_araddr0[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_araddr[4]_i_2 
       (.I0(L[3]),
        .I1(L[2]),
        .O(\axi_araddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_araddr[5]_i_1 
       (.I0(s01_axi_araddr[3]),
        .I1(axi_araddr13_out),
        .I2(\axi_araddr[5]_i_2_n_0 ),
        .I3(L[5]),
        .I4(\axi_araddr[9]_i_4_n_0 ),
        .I5(axi_araddr0[5]),
        .O(\axi_araddr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_araddr[5]_i_2 
       (.I0(L[4]),
        .I1(L[2]),
        .I2(L[3]),
        .O(\axi_araddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_araddr[6]_i_1 
       (.I0(s01_axi_araddr[4]),
        .I1(axi_araddr13_out),
        .I2(\axi_araddr[6]_i_2_n_0 ),
        .I3(L[6]),
        .I4(\axi_araddr[9]_i_4_n_0 ),
        .I5(axi_araddr0[6]),
        .O(\axi_araddr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_araddr[6]_i_2 
       (.I0(L[5]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[4]),
        .O(\axi_araddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_araddr[7]_i_1 
       (.I0(s01_axi_araddr[5]),
        .I1(axi_araddr13_out),
        .I2(\axi_araddr[7]_i_2_n_0 ),
        .I3(L[7]),
        .I4(\axi_araddr[9]_i_4_n_0 ),
        .I5(axi_araddr0[7]),
        .O(\axi_araddr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_araddr[7]_i_2 
       (.I0(L[6]),
        .I1(L[4]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[5]),
        .O(\axi_araddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_araddr[8]_i_1 
       (.I0(s01_axi_araddr[6]),
        .I1(axi_araddr13_out),
        .I2(\axi_araddr[8]_i_2_n_0 ),
        .I3(L[8]),
        .I4(\axi_araddr[9]_i_4_n_0 ),
        .I5(axi_araddr0[8]),
        .O(\axi_araddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_araddr[8]_i_2 
       (.I0(L[7]),
        .I1(L[5]),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[4]),
        .I5(L[6]),
        .O(\axi_araddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[9]_i_1 
       (.I0(axi_araddr13_out),
        .I1(axi_arburst[1]),
        .I2(axi_arburst[0]),
        .I3(s01_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_araddr3),
        .O(\axi_araddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_araddr[9]_i_2 
       (.I0(s01_axi_araddr[7]),
        .I1(axi_araddr13_out),
        .I2(\axi_araddr[9]_i_3_n_0 ),
        .I3(\axi_araddr[9]_i_4_n_0 ),
        .I4(axi_araddr0[9]),
        .O(\axi_araddr[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \axi_araddr[9]_i_3 
       (.I0(\axi_araddr[8]_i_2_n_0 ),
        .I1(L[8]),
        .I2(L[9]),
        .O(\axi_araddr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \axi_araddr[9]_i_4 
       (.I0(axi_arburst[0]),
        .I1(\axi_araddr[9]_i_5_n_0 ),
        .I2(L[9]),
        .I3(\axi_arlen_reg_n_0_[7] ),
        .I4(L[8]),
        .I5(\axi_arlen_reg_n_0_[6] ),
        .O(\axi_araddr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \axi_araddr[9]_i_5 
       (.I0(\axi_araddr[9]_i_6_n_0 ),
        .I1(L[4]),
        .I2(\axi_arlen_reg_n_0_[2] ),
        .I3(L[5]),
        .I4(\axi_arlen_reg_n_0_[3] ),
        .I5(\axi_araddr[9]_i_7_n_0 ),
        .O(\axi_araddr[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[9]_i_6 
       (.I0(L[6]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(L[7]),
        .I3(\axi_arlen_reg_n_0_[5] ),
        .O(\axi_araddr[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[9]_i_7 
       (.I0(L[2]),
        .I1(\axi_arlen_reg_n_0_[0] ),
        .I2(L[3]),
        .I3(\axi_arlen_reg_n_0_[1] ),
        .O(\axi_araddr[9]_i_7_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(L[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(L[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(L[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(L[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(L[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[9]_i_1_n_0 ),
        .D(\axi_araddr[9]_i_2_n_0 ),
        .Q(L[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arv_arr_flag_reg_0),
        .I1(axi_arready_reg_0),
        .I2(s01_axi_arvalid),
        .O(axi_araddr13_out));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(plusOp[6]));
  LUT4 #(
    .INIT(16'h02FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(s01_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(axi_arv_arr_flag_reg_0),
        .I3(s01_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(s01_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_arlen_cntr[7]_i_4 
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(axi_arlen_cntr_reg[3]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[0]),
        .I4(axi_arlen_cntr_reg[2]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(\axi_arlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_arlen_cntr_reg[0] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[0]),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arlen[0]),
        .Q(\axi_arlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arlen[1]),
        .Q(\axi_arlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arlen[2]),
        .Q(\axi_arlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arlen[3]),
        .Q(\axi_arlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arlen[4]),
        .Q(\axi_arlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arlen[5]),
        .Q(\axi_arlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arlen[6]),
        .Q(\axi_arlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr13_out),
        .D(s01_axi_arlen[7]),
        .Q(\axi_arlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hF1F00100)) 
    axi_arready_i_1__0
       (.I0(axi_awv_awr_flag),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_arready_reg_0),
        .I3(s01_axi_arvalid),
        .I4(axi_arready1__0),
        .O(axi_arready_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    axi_arready_i_2
       (.I0(axi_arready_i_3_n_0),
        .I1(axi_rvalid_reg_0),
        .I2(s01_axi_rready),
        .I3(axi_arready_i_4_n_0),
        .O(axi_arready1__0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_3
       (.I0(axi_arlen_cntr_reg[7]),
        .I1(\axi_arlen_reg_n_0_[7] ),
        .I2(axi_arlen_cntr_reg[6]),
        .I3(\axi_arlen_reg_n_0_[6] ),
        .O(axi_arready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg[4]),
        .I1(\axi_arlen_reg_n_0_[4] ),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(\axi_arlen_reg_n_0_[3] ),
        .I4(axi_arready_i_5_n_0),
        .I5(axi_arready_i_6_n_0),
        .O(axi_arready_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_5
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(\axi_arlen_reg_n_0_[1] ),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(\axi_arlen_reg_n_0_[0] ),
        .O(axi_arready_i_5_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_arready_i_6
       (.I0(axi_arlen_cntr_reg[5]),
        .I1(\axi_arlen_reg_n_0_[5] ),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(\axi_arlen_reg_n_0_[2] ),
        .O(axi_arready_i_6_n_0));
  FDRE axi_arready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1__0_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0100CDCC)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_awv_awr_flag),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_arready_reg_0),
        .I3(s01_axi_arvalid),
        .I4(axi_arready1__0),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag_reg_0),
        .R(axi_awready_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axi_awaddr0_carry
       (.CI(1'b0),
        .CO({axi_awaddr0_carry_n_0,axi_awaddr0_carry_n_1,axi_awaddr0_carry_n_2,axi_awaddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_awaddr0_carry_i_1_n_0,axi_awaddr0_carry_i_2_n_0,axi_awaddr0_carry_i_3_n_0,1'b0}),
        .O(axi_awaddr0[5:2]),
        .S({axi_awaddr0_carry_i_4_n_0,axi_awaddr0_carry_i_5_n_0,axi_awaddr0_carry_i_6_n_0,axi_awaddr0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 axi_awaddr0_carry__0
       (.CI(axi_awaddr0_carry_n_0),
        .CO({NLW_axi_awaddr0_carry__0_CO_UNCONNECTED[3],axi_awaddr0_carry__0_n_1,axi_awaddr0_carry__0_n_2,axi_awaddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,axi_awaddr0_carry__0_i_1_n_0,axi_awaddr0_carry__0_i_2_n_0,axi_awaddr0_carry__0_i_3_n_0}),
        .O(axi_awaddr0[9:6]),
        .S({axi_awaddr0_carry__0_i_4_n_0,axi_awaddr0_carry__0_i_5_n_0,axi_awaddr0_carry__0_i_6_n_0,axi_awaddr0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_1
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_2
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\axi_awlen_reg_n_0_[4] ),
        .O(axi_awaddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_3
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_4
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awlen_reg_n_0_[7] ),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .O(axi_awaddr0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_5
       (.I0(\axi_awlen_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .O(axi_awaddr0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_6
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(\axi_awlen_reg_n_0_[5] ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(axi_awaddr0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_7
       (.I0(\axi_awlen_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(axi_awaddr0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry_i_1
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awlen_reg_n_0_[2] ),
        .O(axi_awaddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry_i_2
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_awaddr0_carry_i_3
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(axi_awaddr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awlen_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(axi_awaddr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry_i_5
       (.I0(\axi_awlen_reg_n_0_[1] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(axi_awaddr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    axi_awaddr0_carry_i_6
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awlen_reg_n_0_[1] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(axi_awaddr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_awaddr0_carry_i_7
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .O(axi_awaddr0_carry_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 axi_awaddr3_carry
       (.CI(1'b0),
        .CO({axi_awaddr3,axi_awaddr3_carry_n_1,axi_awaddr3_carry_n_2,axi_awaddr3_carry_n_3}),
        .CYINIT(1'b1),
        .DI({axi_awaddr3_carry_i_1_n_0,axi_awaddr3_carry_i_2_n_0,axi_awaddr3_carry_i_3_n_0,axi_awaddr3_carry_i_4_n_0}),
        .O(NLW_axi_awaddr3_carry_O_UNCONNECTED[3:0]),
        .S({axi_awaddr3_carry_i_5_n_0,axi_awaddr3_carry_i_6_n_0,axi_awaddr3_carry_i_7_n_0,axi_awaddr3_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_1
       (.I0(\axi_awlen_reg_n_0_[6] ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(\axi_awlen_reg_n_0_[4] ),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(\axi_awlen_reg_n_0_[2] ),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(\axi_awlen_reg_n_0_[3] ),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(\axi_awlen_reg_n_0_[0] ),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(axi_awlen_cntr_reg[7]),
        .I1(\axi_awlen_reg_n_0_[7] ),
        .I2(\axi_awlen_reg_n_0_[6] ),
        .I3(axi_awlen_cntr_reg[6]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(\axi_awlen_reg_n_0_[5] ),
        .I2(\axi_awlen_reg_n_0_[4] ),
        .I3(axi_awlen_cntr_reg[4]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(\axi_awlen_reg_n_0_[3] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(axi_awlen_cntr_reg[2]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(\axi_awlen_reg_n_0_[1] ),
        .I2(\axi_awlen_reg_n_0_[0] ),
        .I3(axi_awlen_cntr_reg[0]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h8BBB8B88)) 
    \axi_awaddr[2]_i_1 
       (.I0(s01_axi_awaddr[0]),
        .I1(p_11_in),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr[9]_i_4_n_0 ),
        .I4(axi_awaddr0[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_awaddr[3]_i_1 
       (.I0(s01_axi_awaddr[1]),
        .I1(p_11_in),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr[9]_i_4_n_0 ),
        .I5(axi_awaddr0[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_awaddr[4]_i_1 
       (.I0(s01_axi_awaddr[2]),
        .I1(p_11_in),
        .I2(\axi_awaddr[4]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(\axi_awaddr[9]_i_4_n_0 ),
        .I5(axi_awaddr0[4]),
        .O(p_2_in[4]));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_awaddr[4]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .O(\axi_awaddr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_awaddr[5]_i_1 
       (.I0(s01_axi_awaddr[3]),
        .I1(p_11_in),
        .I2(\axi_awaddr[5]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awaddr[9]_i_4_n_0 ),
        .I5(axi_awaddr0[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awaddr[5]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .O(\axi_awaddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_awaddr[6]_i_1 
       (.I0(s01_axi_awaddr[4]),
        .I1(p_11_in),
        .I2(\axi_awaddr[6]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .I4(\axi_awaddr[9]_i_4_n_0 ),
        .I5(axi_awaddr0[6]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_awaddr[6]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(\axi_awaddr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_awaddr[7]_i_1 
       (.I0(s01_axi_awaddr[5]),
        .I1(p_11_in),
        .I2(\axi_awaddr[7]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .I4(\axi_awaddr[9]_i_4_n_0 ),
        .I5(axi_awaddr0[7]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_awaddr[7]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .I4(\axi_awaddr_reg_n_0_[5] ),
        .O(\axi_awaddr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8BBBB8BB88888)) 
    \axi_awaddr[8]_i_1 
       (.I0(s01_axi_awaddr[6]),
        .I1(p_11_in),
        .I2(\axi_awaddr[8]_i_2_n_0 ),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .I4(\axi_awaddr[9]_i_4_n_0 ),
        .I5(axi_awaddr0[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awaddr[8]_i_2 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .I4(\axi_awaddr_reg_n_0_[4] ),
        .I5(\axi_awaddr_reg_n_0_[6] ),
        .O(\axi_awaddr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    \axi_awaddr[9]_i_1 
       (.I0(axi_awburst[0]),
        .I1(axi_awburst[1]),
        .I2(axi_wready_reg_0),
        .I3(s01_axi_wvalid),
        .I4(axi_awaddr3),
        .I5(p_11_in),
        .O(\axi_awaddr[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \axi_awaddr[9]_i_2 
       (.I0(s01_axi_awaddr[7]),
        .I1(p_11_in),
        .I2(\axi_awaddr[9]_i_3_n_0 ),
        .I3(\axi_awaddr[9]_i_4_n_0 ),
        .I4(axi_awaddr0[9]),
        .O(p_2_in[9]));
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awaddr[9]_i_3 
       (.I0(\axi_awaddr[8]_i_2_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .O(\axi_awaddr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEFFFFEFEEEFEE)) 
    \axi_awaddr[9]_i_4 
       (.I0(axi_awburst[0]),
        .I1(\axi_awaddr[9]_i_5_n_0 ),
        .I2(\axi_awaddr_reg_n_0_[9] ),
        .I3(\axi_awlen_reg_n_0_[7] ),
        .I4(\axi_awaddr_reg_n_0_[8] ),
        .I5(\axi_awlen_reg_n_0_[6] ),
        .O(\axi_awaddr[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAFFBABA)) 
    \axi_awaddr[9]_i_5 
       (.I0(\axi_awaddr[9]_i_6_n_0 ),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(\axi_awlen_reg_n_0_[2] ),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .I4(\axi_awlen_reg_n_0_[3] ),
        .I5(\axi_awaddr[9]_i_7_n_0 ),
        .O(\axi_awaddr[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[9]_i_6 
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(\axi_awlen_reg_n_0_[4] ),
        .I2(\axi_awaddr_reg_n_0_[7] ),
        .I3(\axi_awlen_reg_n_0_[5] ),
        .O(\axi_awaddr[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[9]_i_7 
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(\axi_awlen_reg_n_0_[0] ),
        .I2(\axi_awaddr_reg_n_0_[3] ),
        .I3(\axi_awlen_reg_n_0_[1] ),
        .O(\axi_awaddr[9]_i_7_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[9]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awburst[1]_i_1 
       (.I0(axi_awv_awr_flag),
        .I1(s01_axi_awvalid),
        .I2(axi_awready_reg_0),
        .O(p_11_in));
  FDRE \axi_awburst_reg[0] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awburst[0]),
        .Q(axi_awburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awburst_reg[1] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awburst[1]),
        .Q(axi_awburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awlen_cntr[0]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .O(\axi_awlen_cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(s01_axi_awvalid),
        .I2(axi_awv_awr_flag),
        .I3(s01_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(s01_axi_wvalid),
        .I2(axi_awaddr3),
        .O(\axi_awlen_cntr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .O(plusOp__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \axi_awlen_cntr[7]_i_4 
       (.I0(axi_awlen_cntr_reg[5]),
        .I1(axi_awlen_cntr_reg[3]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[0]),
        .I4(axi_awlen_cntr_reg[2]),
        .I5(axi_awlen_cntr_reg[4]),
        .O(\axi_awlen_cntr[7]_i_4_n_0 ));
  FDRE \axi_awlen_cntr_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(plusOp__0[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(plusOp__0[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(plusOp__0[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(plusOp__0[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(plusOp__0[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(plusOp__0[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\axi_awlen_cntr[7]_i_2_n_0 ),
        .D(plusOp__0[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[0]),
        .Q(\axi_awlen_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[1]),
        .Q(\axi_awlen_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[2]),
        .Q(\axi_awlen_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[3]),
        .Q(\axi_awlen_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[4]),
        .Q(\axi_awlen_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[5]),
        .Q(\axi_awlen_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[6]),
        .Q(\axi_awlen_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[7]),
        .Q(\axi_awlen_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s01_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF10001000100010)) 
    axi_awready_i_2__0
       (.I0(axi_arv_arr_flag_reg_0),
        .I1(axi_awv_awr_flag),
        .I2(s01_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(s01_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awready_i_2__0_n_0));
  FDRE axi_awready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_2__0_n_0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0010CCDCCCDCCCDC)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag_reg_0),
        .I1(axi_awv_awr_flag),
        .I2(s01_axi_awvalid),
        .I3(axi_awready_reg_0),
        .I4(s01_axi_wlast),
        .I5(axi_wready_reg_0),
        .O(axi_awv_awr_flag_i_1_n_0));
  FDRE axi_awv_awr_flag_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_awv_awr_flag_i_1_n_0),
        .Q(axi_awv_awr_flag),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h55C0550055005500)) 
    axi_bvalid_i_1__0
       (.I0(s01_axi_bready),
        .I1(s01_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(s01_axi_bvalid),
        .I4(s01_axi_wlast),
        .I5(axi_awv_awr_flag),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s01_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000055040000)) 
    axi_rlast_i_1
       (.I0(axi_araddr1),
        .I1(s01_axi_rlast),
        .I2(s01_axi_rready),
        .I3(axi_rlast0),
        .I4(s01_axi_aresetn),
        .I5(axi_araddr13_out),
        .O(axi_rlast_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    axi_rlast_i_2
       (.I0(axi_arready_i_3_n_0),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(s01_axi_rlast),
        .I3(axi_arready_i_4_n_0),
        .O(axi_rlast0));
  FDRE axi_rlast_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s01_axi_rlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    axi_rvalid_i_1__0
       (.I0(axi_arv_arr_flag_reg_0),
        .I1(s01_axi_rready),
        .I2(axi_rvalid_reg_0),
        .O(axi_rvalid_i_1__0_n_0));
  FDRE axi_rvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1__0_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0F88)) 
    axi_wready_i_1__0
       (.I0(axi_awv_awr_flag),
        .I1(s01_axi_wvalid),
        .I2(s01_axi_wlast),
        .I3(axi_wready_reg_0),
        .O(axi_wready_i_1__0_n_0));
  FDRE axi_wready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1__0_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cntr[5]_i_2 
       (.I0(\cntr_reg_n_0_[4] ),
        .I1(\cntr_reg_n_0_[2] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[3] ),
        .O(\cntr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntr[9]_i_4 
       (.I0(\cntr_reg_n_0_[5] ),
        .I1(\cntr_reg_n_0_[3] ),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\cntr_reg_n_0_[2] ),
        .I5(\cntr_reg_n_0_[4] ),
        .O(\cntr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_13),
        .Q(\cntr_reg_n_0_[0] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_12),
        .Q(\cntr_reg_n_0_[1] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_11),
        .Q(\cntr_reg_n_0_[2] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_10),
        .Q(\cntr_reg_n_0_[3] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_9),
        .Q(\cntr_reg_n_0_[4] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_8),
        .Q(\cntr_reg_n_0_[5] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_7),
        .Q(\cntr_reg_n_0_[6] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_6),
        .Q(\cntr_reg_n_0_[7] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_5),
        .Q(\cntr_reg_n_0_[8] ),
        .R(mba_mem_address__0));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_23),
        .D(I_UART_TX_n_4),
        .Q(Q),
        .R(mba_mem_address__0));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \din[0]_i_2 
       (.I0(\mba_mem_data_out[0]_0 [16]),
        .I1(\mba_mem_data_out[0]_0 [24]),
        .I2(\mba_mem_data_out[0]_0 [0]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[0] ),
        .I5(\mba_mem_data_out[0]_0 [8]),
        .O(din0[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \din[1]_i_2 
       (.I0(\mba_mem_data_out[0]_0 [17]),
        .I1(\mba_mem_data_out[0]_0 [25]),
        .I2(\mba_mem_data_out[0]_0 [1]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[0] ),
        .I5(\mba_mem_data_out[0]_0 [9]),
        .O(din0[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \din[2]_i_2 
       (.I0(\mba_mem_data_out[0]_0 [18]),
        .I1(\mba_mem_data_out[0]_0 [26]),
        .I2(\mba_mem_data_out[0]_0 [2]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[0] ),
        .I5(\mba_mem_data_out[0]_0 [10]),
        .O(din0[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \din[3]_i_2 
       (.I0(\mba_mem_data_out[0]_0 [19]),
        .I1(\mba_mem_data_out[0]_0 [27]),
        .I2(\mba_mem_data_out[0]_0 [3]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[0] ),
        .I5(\mba_mem_data_out[0]_0 [11]),
        .O(din0[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \din[4]_i_2 
       (.I0(\mba_mem_data_out[0]_0 [20]),
        .I1(\mba_mem_data_out[0]_0 [28]),
        .I2(\mba_mem_data_out[0]_0 [4]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[0] ),
        .I5(\mba_mem_data_out[0]_0 [12]),
        .O(din0[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \din[5]_i_2 
       (.I0(\mba_mem_data_out[0]_0 [21]),
        .I1(\mba_mem_data_out[0]_0 [29]),
        .I2(\mba_mem_data_out[0]_0 [5]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[0] ),
        .I5(\mba_mem_data_out[0]_0 [13]),
        .O(din0[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \din[6]_i_2 
       (.I0(\mba_mem_data_out[0]_0 [22]),
        .I1(\mba_mem_data_out[0]_0 [30]),
        .I2(\mba_mem_data_out[0]_0 [6]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[0] ),
        .I5(\mba_mem_data_out[0]_0 [14]),
        .O(din0[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \din[7]_i_3 
       (.I0(\mba_mem_data_out[0]_0 [23]),
        .I1(\mba_mem_data_out[0]_0 [31]),
        .I2(\mba_mem_data_out[0]_0 [7]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\cntr_reg_n_0_[0] ),
        .I5(\mba_mem_data_out[0]_0 [15]),
        .O(din0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[0] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_22),
        .D(I_UART_TX_n_32),
        .Q(din[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[1] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_22),
        .D(I_UART_TX_n_31),
        .Q(din[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[2] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_22),
        .D(I_UART_TX_n_30),
        .Q(din[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[3] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_22),
        .D(I_UART_TX_n_29),
        .Q(din[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[4] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_22),
        .D(I_UART_TX_n_28),
        .Q(din[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[5] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_22),
        .D(I_UART_TX_n_27),
        .Q(din[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[6] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_22),
        .D(I_UART_TX_n_26),
        .Q(din[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[7] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_22),
        .D(I_UART_TX_n_25),
        .Q(din[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[5]_i_2 
       (.I0(mba_mem_address[4]),
        .I1(mba_mem_address[2]),
        .I2(mba_mem_address[0]),
        .I3(mba_mem_address[1]),
        .I4(mba_mem_address[3]),
        .O(\mba_mem_address[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \mba_mem_address[6]_i_3 
       (.I0(mba_mem_address[5]),
        .I1(mba_mem_address[3]),
        .I2(mba_mem_address[1]),
        .I3(mba_mem_address[0]),
        .I4(mba_mem_address[2]),
        .I5(mba_mem_address[4]),
        .O(\mba_mem_address[6]_i_3_n_0 ));
  FDRE \mba_mem_address_reg[0] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_3),
        .D(I_UART_TX_n_14),
        .Q(mba_mem_address[0]),
        .R(mba_mem_address__0));
  FDRE \mba_mem_address_reg[1] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_3),
        .D(I_UART_TX_n_15),
        .Q(mba_mem_address[1]),
        .R(mba_mem_address__0));
  FDRE \mba_mem_address_reg[2] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_3),
        .D(I_UART_TX_n_16),
        .Q(mba_mem_address[2]),
        .R(mba_mem_address__0));
  FDRE \mba_mem_address_reg[3] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_3),
        .D(I_UART_TX_n_17),
        .Q(mba_mem_address[3]),
        .R(mba_mem_address__0));
  FDRE \mba_mem_address_reg[4] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_3),
        .D(I_UART_TX_n_18),
        .Q(mba_mem_address[4]),
        .R(mba_mem_address__0));
  FDRE \mba_mem_address_reg[5] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_3),
        .D(I_UART_TX_n_19),
        .Q(mba_mem_address[5]),
        .R(mba_mem_address__0));
  FDRE \mba_mem_address_reg[6] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_3),
        .D(I_UART_TX_n_20),
        .Q(mba_mem_address[6]),
        .R(mba_mem_address__0));
  FDRE \mba_mem_address_reg[7] 
       (.C(s01_axi_aclk),
        .CE(I_UART_TX_n_3),
        .D(I_UART_TX_n_21),
        .Q(mba_mem_address[7]),
        .R(mba_mem_address__0));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[0]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_0_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(DOADO[0]),
        .O(s01_axi_rdata[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[10]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_10_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 [2]),
        .O(s01_axi_rdata[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_11_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 [3]),
        .O(s01_axi_rdata[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_12_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 [4]),
        .O(s01_axi_rdata[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_13_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 [5]),
        .O(s01_axi_rdata[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_14_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 [6]),
        .O(s01_axi_rdata[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_15_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 [7]),
        .O(s01_axi_rdata[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_16_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 [0]),
        .O(s01_axi_rdata[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_17_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 [1]),
        .O(s01_axi_rdata[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_18_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 [2]),
        .O(s01_axi_rdata[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_19_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 [3]),
        .O(s01_axi_rdata[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[1]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_1_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(DOADO[1]),
        .O(s01_axi_rdata[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[20]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_20_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 [4]),
        .O(s01_axi_rdata[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_21_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 [5]),
        .O(s01_axi_rdata[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_22_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 [6]),
        .O(s01_axi_rdata[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_23_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 [7]),
        .O(s01_axi_rdata[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_24_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 [0]),
        .O(s01_axi_rdata[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_25_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 [1]),
        .O(s01_axi_rdata[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_26_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 [2]),
        .O(s01_axi_rdata[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_27_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 [3]),
        .O(s01_axi_rdata[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_28_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 [4]),
        .O(s01_axi_rdata[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_29_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 [5]),
        .O(s01_axi_rdata[29]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[2]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_2_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(DOADO[2]),
        .O(s01_axi_rdata[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[30]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_30_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 [6]),
        .O(s01_axi_rdata[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s01_axi_rdata[31]_0 ),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 [7]),
        .O(s01_axi_rdata[31]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[3]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_3_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(DOADO[3]),
        .O(s01_axi_rdata[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[4]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_4_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(DOADO[4]),
        .O(s01_axi_rdata[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_5_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(DOADO[5]),
        .O(s01_axi_rdata[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_6_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(DOADO[6]),
        .O(s01_axi_rdata[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_7_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(DOADO[7]),
        .O(s01_axi_rdata[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_8_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 [0]),
        .O(s01_axi_rdata[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_9_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 [1]),
        .O(s01_axi_rdata[9]));
  CARRY4 sending1_carry
       (.CI(1'b0),
        .CO({sending1,sending1_carry_n_1,sending1_carry_n_2,sending1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sending1_carry_O_UNCONNECTED[3:0]),
        .S({S,sending1_carry_i_2_n_0,sending1_carry_i_3_n_0,sending1_carry_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sending1_carry_i_2
       (.I0(\cntr_reg_n_0_[7] ),
        .I1(sending1_carry_0[7]),
        .I2(\cntr_reg_n_0_[6] ),
        .I3(sending1_carry_0[6]),
        .I4(sending1_carry_0[8]),
        .I5(\cntr_reg_n_0_[8] ),
        .O(sending1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sending1_carry_i_3
       (.I0(\cntr_reg_n_0_[4] ),
        .I1(sending1_carry_0[4]),
        .I2(\cntr_reg_n_0_[3] ),
        .I3(sending1_carry_0[3]),
        .I4(sending1_carry_0[5]),
        .I5(\cntr_reg_n_0_[5] ),
        .O(sending1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sending1_carry_i_4
       (.I0(\cntr_reg_n_0_[1] ),
        .I1(sending1_carry_0[1]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(sending1_carry_0[0]),
        .I4(sending1_carry_0[2]),
        .I5(\cntr_reg_n_0_[2] ),
        .O(sending1_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(I_UART_TX_n_1),
        .Q(sending),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_start_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(I_UART_TX_n_2),
        .Q(tx_start_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (tx_o,
    sent_trig_o_reg,
    tx_start_reg,
    tx_done_tick_o_reg_0,
    D,
    sending_reg,
    \cntr_reg[1] ,
    \cntr_reg[1]_0 ,
    \mba_mem_address_reg[1] ,
    \mba_mem_address_reg[2] ,
    sending_reg_0,
    sending_reg_1,
    \mba_mem_address_reg[6] ,
    E,
    sent_trig_o_reg_0,
    SR,
    tx_done_tick_o_reg_1,
    s01_axi_aclk,
    sent_trig_o,
    CO,
    sending,
    tx_start_reg_0,
    Q,
    mba_mem_address,
    \mba_mem_address_reg[5] ,
    \mba_mem_address_reg[6]_0 ,
    \cntr_reg[5] ,
    \cntr_reg[6] ,
    din0,
    \din_reg[7] ,
    \shreg_reg[7]_0 );
  output tx_o;
  output sent_trig_o_reg;
  output tx_start_reg;
  output tx_done_tick_o_reg_0;
  output [9:0]D;
  output sending_reg;
  output \cntr_reg[1] ;
  output \cntr_reg[1]_0 ;
  output \mba_mem_address_reg[1] ;
  output \mba_mem_address_reg[2] ;
  output sending_reg_0;
  output sending_reg_1;
  output \mba_mem_address_reg[6] ;
  output [0:0]E;
  output [0:0]sent_trig_o_reg_0;
  output [0:0]SR;
  output [7:0]tx_done_tick_o_reg_1;
  input s01_axi_aclk;
  input sent_trig_o;
  input [0:0]CO;
  input sending;
  input tx_start_reg_0;
  input [9:0]Q;
  input [7:0]mba_mem_address;
  input \mba_mem_address_reg[5] ;
  input \mba_mem_address_reg[6]_0 ;
  input \cntr_reg[5] ;
  input \cntr_reg[6] ;
  input [7:0]din0;
  input [7:0]\din_reg[7] ;
  input [7:0]\shreg_reg[7]_0 ;

  wire [0:0]CO;
  wire [9:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire [9:0]Q;
  wire [0:0]SR;
  wire \bitcntr[0]_i_1_n_0 ;
  wire \bitcntr[1]_i_1_n_0 ;
  wire \bitcntr[2]_i_1_n_0 ;
  wire \bitcntr_reg_n_0_[0] ;
  wire \bitcntr_reg_n_0_[1] ;
  wire \bitcntr_reg_n_0_[2] ;
  wire bittimer;
  wire \bittimer[0]_i_1_n_0 ;
  wire \bittimer[10]_i_1_n_0 ;
  wire \bittimer[10]_i_4_n_0 ;
  wire \bittimer[10]_i_5_n_0 ;
  wire \bittimer[10]_i_6_n_0 ;
  wire \bittimer[10]_i_7_n_0 ;
  wire \bittimer[10]_i_8_n_0 ;
  wire \bittimer[2]_i_1_n_0 ;
  wire \bittimer[8]_i_2_n_0 ;
  wire \bittimer[9]_i_2_n_0 ;
  wire \bittimer_reg_n_0_[0] ;
  wire \bittimer_reg_n_0_[10] ;
  wire \bittimer_reg_n_0_[1] ;
  wire \bittimer_reg_n_0_[2] ;
  wire \bittimer_reg_n_0_[3] ;
  wire \bittimer_reg_n_0_[4] ;
  wire \bittimer_reg_n_0_[5] ;
  wire \bittimer_reg_n_0_[6] ;
  wire \bittimer_reg_n_0_[7] ;
  wire \bittimer_reg_n_0_[8] ;
  wire \bittimer_reg_n_0_[9] ;
  wire \cntr[9]_i_5_n_0 ;
  wire \cntr_reg[1] ;
  wire \cntr_reg[1]_0 ;
  wire \cntr_reg[5] ;
  wire \cntr_reg[6] ;
  wire [10:1]data0;
  wire [7:0]din0;
  wire [7:0]\din_reg[7] ;
  wire [6:0]in7;
  wire [7:0]mba_mem_address;
  wire \mba_mem_address[4]_i_2_n_0 ;
  wire \mba_mem_address_reg[1] ;
  wire \mba_mem_address_reg[2] ;
  wire \mba_mem_address_reg[5] ;
  wire \mba_mem_address_reg[6] ;
  wire \mba_mem_address_reg[6]_0 ;
  wire [7:7]p_0_in;
  wire s01_axi_aclk;
  wire sending;
  wire sending_reg;
  wire sending_reg_0;
  wire sending_reg_1;
  wire sent_trig_o;
  wire sent_trig_o_reg;
  wire [0:0]sent_trig_o_reg_0;
  wire [7:0]shreg;
  wire shreg_0;
  wire [7:0]\shreg_reg[7]_0 ;
  wire [1:0]state;
  wire tx_done_tick_o;
  wire tx_done_tick_o_i_1_n_0;
  wire tx_done_tick_o_reg_0;
  wire [7:0]tx_done_tick_o_reg_1;
  wire tx_o;
  wire tx_o_i_1_n_0;
  wire tx_o_i_2_n_0;
  wire tx_o_i_3_n_0;
  wire tx_start_reg;
  wire tx_start_reg_0;

  LUT6 #(
    .INIT(64'h333333333333CCEC)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(tx_o_i_3_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bitcntr_reg_n_0_[1] ),
        .I1(\bitcntr_reg_n_0_[0] ),
        .I2(\bitcntr_reg_n_0_[2] ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h666C)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000001FF00000100)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\bittimer[10]_i_4_n_0 ),
        .I1(\bittimer_reg_n_0_[2] ),
        .I2(\FSM_sequential_state[1]_i_4_n_0 ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(tx_start_reg_0),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\FSM_sequential_state[1]_i_5_n_0 ),
        .I1(\bittimer_reg_n_0_[10] ),
        .I2(\bittimer_reg_n_0_[2] ),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\bittimer[10]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(\bittimer_reg_n_0_[10] ),
        .I1(\bittimer_reg_n_0_[7] ),
        .I2(\bittimer_reg_n_0_[8] ),
        .I3(\bittimer_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(\bittimer_reg_n_0_[7] ),
        .I1(\bittimer_reg_n_0_[8] ),
        .I2(\bittimer_reg_n_0_[5] ),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s_idle:00,s_start:01,s_data:10,s_stop:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:00,s_start:01,s_data:10,s_stop:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF408)) 
    \bitcntr[0]_i_1 
       (.I0(tx_o_i_3_n_0),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bitcntr_reg_n_0_[0] ),
        .O(\bitcntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFF700080)) 
    \bitcntr[1]_i_1 
       (.I0(\bitcntr_reg_n_0_[0] ),
        .I1(tx_o_i_3_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bitcntr_reg_n_0_[1] ),
        .O(\bitcntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F0000008000)) 
    \bitcntr[2]_i_1 
       (.I0(\bitcntr_reg_n_0_[0] ),
        .I1(\bitcntr_reg_n_0_[1] ),
        .I2(tx_o_i_3_n_0),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\bitcntr_reg_n_0_[2] ),
        .O(\bitcntr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bitcntr_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\bitcntr[0]_i_1_n_0 ),
        .Q(\bitcntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcntr_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\bitcntr[1]_i_1_n_0 ),
        .Q(\bitcntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bitcntr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\bitcntr[2]_i_1_n_0 ),
        .Q(\bitcntr_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \bittimer[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\bittimer_reg_n_0_[0] ),
        .O(\bittimer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h000E)) 
    \bittimer[10]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\bittimer[10]_i_4_n_0 ),
        .I3(\bittimer[10]_i_5_n_0 ),
        .O(\bittimer[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bittimer[10]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(bittimer));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \bittimer[10]_i_3 
       (.I0(\bittimer[10]_i_6_n_0 ),
        .I1(\bittimer_reg_n_0_[5] ),
        .I2(\bittimer_reg_n_0_[8] ),
        .I3(\bittimer_reg_n_0_[7] ),
        .I4(\bittimer[10]_i_7_n_0 ),
        .I5(\bittimer_reg_n_0_[10] ),
        .O(data0[10]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \bittimer[10]_i_4 
       (.I0(\bittimer_reg_n_0_[4] ),
        .I1(\bittimer_reg_n_0_[3] ),
        .I2(\bittimer_reg_n_0_[9] ),
        .I3(\bittimer_reg_n_0_[1] ),
        .I4(\bittimer_reg_n_0_[0] ),
        .I5(\bittimer_reg_n_0_[6] ),
        .O(\bittimer[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFF7F)) 
    \bittimer[10]_i_5 
       (.I0(\bittimer[10]_i_8_n_0 ),
        .I1(\bittimer_reg_n_0_[5] ),
        .I2(\bittimer_reg_n_0_[8] ),
        .I3(\bittimer_reg_n_0_[7] ),
        .I4(\bittimer_reg_n_0_[10] ),
        .I5(\bittimer_reg_n_0_[2] ),
        .O(\bittimer[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \bittimer[10]_i_6 
       (.I0(\bittimer_reg_n_0_[6] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .I2(\bittimer_reg_n_0_[1] ),
        .I3(\bittimer_reg_n_0_[9] ),
        .O(\bittimer[10]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \bittimer[10]_i_7 
       (.I0(\bittimer_reg_n_0_[3] ),
        .I1(\bittimer_reg_n_0_[2] ),
        .I2(\bittimer_reg_n_0_[4] ),
        .O(\bittimer[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bittimer[10]_i_8 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\bittimer[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \bittimer[1]_i_1 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bittimer[2]_i_1 
       (.I0(\bittimer_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .I2(\bittimer_reg_n_0_[2] ),
        .O(\bittimer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bittimer[3]_i_1 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .I2(\bittimer_reg_n_0_[2] ),
        .I3(\bittimer_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bittimer[4]_i_1 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .I2(\bittimer_reg_n_0_[2] ),
        .I3(\bittimer_reg_n_0_[3] ),
        .I4(\bittimer_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bittimer[5]_i_1 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .I2(\bittimer_reg_n_0_[3] ),
        .I3(\bittimer_reg_n_0_[2] ),
        .I4(\bittimer_reg_n_0_[4] ),
        .I5(\bittimer_reg_n_0_[5] ),
        .O(data0[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bittimer[6]_i_1 
       (.I0(\bittimer[10]_i_7_n_0 ),
        .I1(\bittimer_reg_n_0_[5] ),
        .I2(\bittimer_reg_n_0_[1] ),
        .I3(\bittimer_reg_n_0_[0] ),
        .I4(\bittimer_reg_n_0_[6] ),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bittimer[7]_i_1 
       (.I0(\bittimer[10]_i_7_n_0 ),
        .I1(\bittimer_reg_n_0_[5] ),
        .I2(\bittimer_reg_n_0_[6] ),
        .I3(\bittimer_reg_n_0_[0] ),
        .I4(\bittimer_reg_n_0_[1] ),
        .I5(\bittimer_reg_n_0_[7] ),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \bittimer[8]_i_1 
       (.I0(\bittimer[10]_i_7_n_0 ),
        .I1(\bittimer_reg_n_0_[7] ),
        .I2(\bittimer_reg_n_0_[5] ),
        .I3(\bittimer_reg_n_0_[6] ),
        .I4(\bittimer[8]_i_2_n_0 ),
        .I5(\bittimer_reg_n_0_[8] ),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bittimer[8]_i_2 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .O(\bittimer[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \bittimer[9]_i_1 
       (.I0(\bittimer[10]_i_7_n_0 ),
        .I1(\bittimer_reg_n_0_[5] ),
        .I2(\bittimer_reg_n_0_[8] ),
        .I3(\bittimer_reg_n_0_[7] ),
        .I4(\bittimer[9]_i_2_n_0 ),
        .I5(\bittimer_reg_n_0_[9] ),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bittimer[9]_i_2 
       (.I0(\bittimer_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .I2(\bittimer_reg_n_0_[6] ),
        .O(\bittimer[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\bittimer[0]_i_1_n_0 ),
        .Q(\bittimer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[10] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[10]),
        .Q(\bittimer_reg_n_0_[10] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[1] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[1]),
        .Q(\bittimer_reg_n_0_[1] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[2] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(\bittimer[2]_i_1_n_0 ),
        .Q(\bittimer_reg_n_0_[2] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[3] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[3]),
        .Q(\bittimer_reg_n_0_[3] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[4] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[4]),
        .Q(\bittimer_reg_n_0_[4] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[5] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[5]),
        .Q(\bittimer_reg_n_0_[5] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[6] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[6]),
        .Q(\bittimer_reg_n_0_[6] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[7] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[7]),
        .Q(\bittimer_reg_n_0_[7] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[8] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[8]),
        .Q(\bittimer_reg_n_0_[8] ),
        .R(\bittimer[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[9] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[9]),
        .Q(\bittimer_reg_n_0_[9] ),
        .R(\bittimer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cntr[0]_i_1 
       (.I0(sending),
        .I1(tx_done_tick_o),
        .I2(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4080)) 
    \cntr[1]_i_1 
       (.I0(Q[1]),
        .I1(sending),
        .I2(tx_done_tick_o),
        .I3(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h70008000)) 
    \cntr[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sending),
        .I3(tx_done_tick_o),
        .I4(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h7F00000080000000)) 
    \cntr[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(sending),
        .I4(tx_done_tick_o),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \cntr[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\cntr[9]_i_5_n_0 ),
        .I5(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4080)) 
    \cntr[5]_i_1 
       (.I0(\cntr_reg[5] ),
        .I1(sending),
        .I2(tx_done_tick_o),
        .I3(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4080)) 
    \cntr[6]_i_1 
       (.I0(\cntr_reg[6] ),
        .I1(sending),
        .I2(tx_done_tick_o),
        .I3(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h70008000)) 
    \cntr[7]_i_1 
       (.I0(Q[6]),
        .I1(\cntr_reg[6] ),
        .I2(sending),
        .I3(tx_done_tick_o),
        .I4(Q[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h7F00000080000000)) 
    \cntr[8]_i_1 
       (.I0(Q[7]),
        .I1(\cntr_reg[6] ),
        .I2(Q[6]),
        .I3(sending),
        .I4(tx_done_tick_o),
        .I5(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[9]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(sending),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \cntr[9]_i_2 
       (.I0(sent_trig_o),
        .I1(sending),
        .I2(tx_done_tick_o),
        .O(sent_trig_o_reg_0));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \cntr[9]_i_3 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\cntr_reg[6] ),
        .I3(Q[7]),
        .I4(\cntr[9]_i_5_n_0 ),
        .I5(Q[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cntr[9]_i_5 
       (.I0(tx_done_tick_o),
        .I1(sending),
        .O(\cntr[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \din[0]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(din0[0]),
        .I3(sending),
        .I4(\din_reg[7] [0]),
        .O(tx_done_tick_o_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \din[1]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(din0[1]),
        .I3(sending),
        .I4(\din_reg[7] [1]),
        .O(tx_done_tick_o_reg_1[1]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \din[2]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(din0[2]),
        .I3(sending),
        .I4(\din_reg[7] [2]),
        .O(tx_done_tick_o_reg_1[2]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \din[3]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(din0[3]),
        .I3(sending),
        .I4(\din_reg[7] [3]),
        .O(tx_done_tick_o_reg_1[3]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \din[4]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(din0[4]),
        .I3(sending),
        .I4(\din_reg[7] [4]),
        .O(tx_done_tick_o_reg_1[4]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \din[5]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(din0[5]),
        .I3(sending),
        .I4(\din_reg[7] [5]),
        .O(tx_done_tick_o_reg_1[5]));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \din[6]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(din0[6]),
        .I3(sending),
        .I4(\din_reg[7] [6]),
        .O(tx_done_tick_o_reg_1[6]));
  LUT4 #(
    .INIT(16'hFF40)) 
    \din[7]_i_1 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(sending),
        .I3(sent_trig_o),
        .O(E));
  LUT5 #(
    .INIT(32'hFBFF4000)) 
    \din[7]_i_2 
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(din0[7]),
        .I3(sending),
        .I4(\din_reg[7] [7]),
        .O(tx_done_tick_o_reg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \mba_mem_address[0]_i_1 
       (.I0(sending),
        .I1(tx_done_tick_o),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(mba_mem_address[0]),
        .O(sending_reg));
  LUT6 #(
    .INIT(64'h0000800080000000)) 
    \mba_mem_address[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(tx_done_tick_o),
        .I3(sending),
        .I4(mba_mem_address[0]),
        .I5(mba_mem_address[1]),
        .O(\cntr_reg[1] ));
  LUT6 #(
    .INIT(64'h0008080808000000)) 
    \mba_mem_address[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\cntr[9]_i_5_n_0 ),
        .I3(mba_mem_address[0]),
        .I4(mba_mem_address[1]),
        .I5(mba_mem_address[2]),
        .O(\cntr_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \mba_mem_address[3]_i_1 
       (.I0(\mba_mem_address[4]_i_2_n_0 ),
        .I1(mba_mem_address[1]),
        .I2(mba_mem_address[0]),
        .I3(mba_mem_address[2]),
        .I4(mba_mem_address[3]),
        .O(\mba_mem_address_reg[1] ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \mba_mem_address[4]_i_1 
       (.I0(\mba_mem_address[4]_i_2_n_0 ),
        .I1(mba_mem_address[2]),
        .I2(mba_mem_address[0]),
        .I3(mba_mem_address[1]),
        .I4(mba_mem_address[3]),
        .I5(mba_mem_address[4]),
        .O(\mba_mem_address_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mba_mem_address[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(tx_done_tick_o),
        .I3(sending),
        .O(\mba_mem_address[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000080000000)) 
    \mba_mem_address[5]_i_1 
       (.I0(\mba_mem_address_reg[5] ),
        .I1(sending),
        .I2(tx_done_tick_o),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(mba_mem_address[5]),
        .O(sending_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \mba_mem_address[6]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(sent_trig_o),
        .O(tx_done_tick_o_reg_0));
  LUT6 #(
    .INIT(64'h4000000080000000)) 
    \mba_mem_address[6]_i_2 
       (.I0(\mba_mem_address_reg[6]_0 ),
        .I1(sending),
        .I2(tx_done_tick_o),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(mba_mem_address[6]),
        .O(sending_reg_1));
  LUT6 #(
    .INIT(64'h0700000008000000)) 
    \mba_mem_address[7]_i_1 
       (.I0(mba_mem_address[6]),
        .I1(\mba_mem_address_reg[6]_0 ),
        .I2(\cntr[9]_i_5_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(mba_mem_address[7]),
        .O(\mba_mem_address_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3FAA)) 
    sending_i_1
       (.I0(sent_trig_o),
        .I1(CO),
        .I2(tx_done_tick_o),
        .I3(sending),
        .O(sent_trig_o_reg));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shreg[0]_i_1 
       (.I0(in7[0]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\shreg_reg[7]_0 [0]),
        .O(shreg[0]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shreg[1]_i_1 
       (.I0(in7[1]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\shreg_reg[7]_0 [1]),
        .O(shreg[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shreg[2]_i_1 
       (.I0(in7[2]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\shreg_reg[7]_0 [2]),
        .O(shreg[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shreg[3]_i_1 
       (.I0(in7[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\shreg_reg[7]_0 [3]),
        .O(shreg[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shreg[4]_i_1 
       (.I0(in7[4]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\shreg_reg[7]_0 [4]),
        .O(shreg[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shreg[5]_i_1 
       (.I0(in7[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\shreg_reg[7]_0 [5]),
        .O(shreg[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shreg[6]_i_1 
       (.I0(in7[6]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\shreg_reg[7]_0 [6]),
        .O(shreg[6]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \shreg[7]_i_1 
       (.I0(tx_o_i_3_n_0),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(shreg_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    \shreg[7]_i_2 
       (.I0(p_0_in),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\shreg_reg[7]_0 [7]),
        .O(shreg[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[0] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[0]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[1] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[1]),
        .Q(in7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[2] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[2]),
        .Q(in7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[3] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[3]),
        .Q(in7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[4] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[4]),
        .Q(in7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[5] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[5]),
        .Q(in7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[6] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[6]),
        .Q(in7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[7] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[7]),
        .Q(in7[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    tx_done_tick_o_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(tx_done_tick_o),
        .I3(\FSM_sequential_state[1]_i_3_n_0 ),
        .O(tx_done_tick_o_i_1_n_0));
  FDRE tx_done_tick_o_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(tx_done_tick_o_i_1_n_0),
        .Q(tx_done_tick_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFBBA088A)) 
    tx_o_i_1
       (.I0(tx_o_i_2_n_0),
        .I1(tx_o_i_3_n_0),
        .I2(state[1]),
        .I3(state[0]),
        .I4(tx_o),
        .O(tx_o_i_1_n_0));
  LUT5 #(
    .INIT(32'hF0FFB1B1)) 
    tx_o_i_2
       (.I0(state[0]),
        .I1(tx_start_reg_0),
        .I2(p_0_in),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(state[1]),
        .O(tx_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    tx_o_i_3
       (.I0(\bittimer_reg_n_0_[2] ),
        .I1(\bittimer_reg_n_0_[10] ),
        .I2(\bittimer_reg_n_0_[7] ),
        .I3(\bittimer_reg_n_0_[8] ),
        .I4(\bittimer_reg_n_0_[5] ),
        .I5(\bittimer[10]_i_4_n_0 ),
        .O(tx_o_i_3_n_0));
  FDRE tx_o_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(tx_o_i_1_n_0),
        .Q(tx_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0E0EFE0E)) 
    tx_start_i_1
       (.I0(tx_start_reg_0),
        .I1(sent_trig_o),
        .I2(sending),
        .I3(tx_done_tick_o),
        .I4(CO),
        .O(tx_start_reg));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
