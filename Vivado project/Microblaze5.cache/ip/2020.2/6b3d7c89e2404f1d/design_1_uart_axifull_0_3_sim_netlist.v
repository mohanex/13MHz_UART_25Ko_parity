// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Aug  2 14:12:26 2023
// Host        : SIREN-801 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_axifull_0_3_sim_netlist.v
// Design      : design_1_uart_axifull_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a15tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_axifull_0_3,uart_axifull_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "uart_axifull_v1_0,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tx_o,
    baudrate_out,
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
  inout baudrate_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 96000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 96000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s01_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S01_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 1024, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [16:0]s01_axi_awaddr;
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR" *) input [16:0]s01_axi_araddr;
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
  wire baudrate_out;
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
  wire [16:0]s01_axi_araddr;
  wire [1:0]s01_axi_arburst;
  wire s01_axi_aresetn;
  wire [7:0]s01_axi_arlen;
  wire s01_axi_arready;
  wire s01_axi_arvalid;
  wire [16:0]s01_axi_awaddr;
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
       (.\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1 ({U0_n_4,U0_n_5,U0_n_6,U0_n_7}),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 ({U0_n_8,U0_n_9,U0_n_10,U0_n_11}),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1 ({U0_n_12,U0_n_13,U0_n_14,U0_n_15}),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 ({U0_n_16,U0_n_17,U0_n_18,U0_n_19}),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1 ({U0_n_20,U0_n_21,U0_n_22,U0_n_23}),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 ({U0_n_24,U0_n_25,U0_n_26,U0_n_27}),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1 ({U0_n_28,U0_n_29,U0_n_30,U0_n_31}),
        .DOADO({U0_n_0,U0_n_1,U0_n_2,U0_n_3}),
        .axi_arready_reg(s00_axi_arready),
        .axi_arready_reg_0(s01_axi_arready),
        .axi_arv_arr_flag(\uart_axifull_v1_0_S01_AXI_inst/axi_arv_arr_flag ),
        .axi_awready_reg(s00_axi_awready),
        .axi_awready_reg_0(s01_axi_awready),
        .axi_rvalid_reg(s01_axi_rvalid),
        .axi_wready_reg(s00_axi_wready),
        .axi_wready_reg_0(s01_axi_wready),
        .baudrate_out(baudrate_out),
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
        .s01_axi_araddr(s01_axi_araddr[14:2]),
        .s01_axi_arburst(s01_axi_arburst),
        .s01_axi_aresetn(s01_axi_aresetn),
        .s01_axi_arlen(s01_axi_arlen),
        .s01_axi_arvalid(s01_axi_arvalid),
        .s01_axi_awaddr(s01_axi_awaddr[14:2]),
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
        .D(U0_n_3),
        .Q(\s01_axi_rdata[0]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[10]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_9),
        .Q(\s01_axi_rdata[10]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[11]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_8),
        .Q(\s01_axi_rdata[11]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[12]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_15),
        .Q(\s01_axi_rdata[12]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[13]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_14),
        .Q(\s01_axi_rdata[13]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[14]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_13),
        .Q(\s01_axi_rdata[14]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[15]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_12),
        .Q(\s01_axi_rdata[15]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[16]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_19),
        .Q(\s01_axi_rdata[16]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[17]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_18),
        .Q(\s01_axi_rdata[17]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[18]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_17),
        .Q(\s01_axi_rdata[18]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[19]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_16),
        .Q(\s01_axi_rdata[19]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[1]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_2),
        .Q(\s01_axi_rdata[1]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[20]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_23),
        .Q(\s01_axi_rdata[20]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[21]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_22),
        .Q(\s01_axi_rdata[21]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[22]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_21),
        .Q(\s01_axi_rdata[22]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[23]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_20),
        .Q(\s01_axi_rdata[23]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[24]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_27),
        .Q(\s01_axi_rdata[24]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[25]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_26),
        .Q(\s01_axi_rdata[25]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[26]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_25),
        .Q(\s01_axi_rdata[26]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[27]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_24),
        .Q(\s01_axi_rdata[27]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[28]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_31),
        .Q(\s01_axi_rdata[28]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[29]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_30),
        .Q(\s01_axi_rdata[29]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[2]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_1),
        .Q(\s01_axi_rdata[2]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[30]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_29),
        .Q(\s01_axi_rdata[30]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[31]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_28),
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
        .D(U0_n_0),
        .Q(\s01_axi_rdata[3]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[4]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_7),
        .Q(\s01_axi_rdata[4]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[5]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_6),
        .Q(\s01_axi_rdata[5]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[6]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_5),
        .Q(\s01_axi_rdata[6]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[7]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_4),
        .Q(\s01_axi_rdata[7]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[8]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_11),
        .Q(\s01_axi_rdata[8]_INST_0_i_1_n_0 ),
        .R(1'b0));
  FDRE \s01_axi_rdata[9]_INST_0_i_1 
       (.C(s01_axi_aclk),
        .CE(\s01_axi_rdata[31]_INST_0_i_2_n_0 ),
        .D(U0_n_10),
        .Q(\s01_axi_rdata[9]_INST_0_i_1_n_0 ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0
   (DOADO,
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1 ,
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
    s01_axi_rdata,
    s00_axi_rdata,
    baudrate_out,
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
    s01_axi_wvalid,
    s01_axi_wlast,
    s01_axi_awvalid,
    s01_axi_bready,
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
    s01_axi_arvalid,
    s01_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s01_axi_arlen,
    s01_axi_awburst,
    s01_axi_awlen,
    s01_axi_arburst,
    s00_axi_wstrb,
    s01_axi_araddr,
    s01_axi_wstrb,
    s01_axi_awaddr);
  output [3:0]DOADO;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1 ;
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
  output [31:0]s01_axi_rdata;
  output [31:0]s00_axi_rdata;
  inout baudrate_out;
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
  input s01_axi_wvalid;
  input s01_axi_wlast;
  input s01_axi_awvalid;
  input s01_axi_bready;
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
  input s01_axi_arvalid;
  input s01_axi_aresetn;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [7:0]s01_axi_arlen;
  input [1:0]s01_axi_awburst;
  input [7:0]s01_axi_awlen;
  input [1:0]s01_axi_arburst;
  input [3:0]s00_axi_wstrb;
  input [12:0]s01_axi_araddr;
  input [3:0]s01_axi_wstrb;
  input [12:0]s01_axi_awaddr;

  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1 ;
  wire [3:0]DOADO;
  wire axi_arready_reg;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag;
  wire axi_awready_reg;
  wire axi_awready_reg_0;
  wire axi_rvalid_reg;
  wire axi_wready_reg;
  wire axi_wready_reg_0;
  wire baudrate_out;
  wire [16:0]data_length_o;
  wire [31:1]ready_busy_o_reg;
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
  wire [12:0]s01_axi_araddr;
  wire [1:0]s01_axi_arburst;
  wire s01_axi_aresetn;
  wire [7:0]s01_axi_arlen;
  wire s01_axi_arvalid;
  wire [12:0]s01_axi_awaddr;
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
  wire sent_trig_o;
  wire tx_o;
  wire uart_axifull_v1_0_S00_AXI_inst_n_6;

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
       (.I47(ready_busy_o_reg),
        .Q(data_length_o),
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
        .sending(sending),
        .sent_trig_o(sent_trig_o),
        .sent_trig_o_reg_0(uart_axifull_v1_0_S00_AXI_inst_n_6));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S01_AXI uart_axifull_v1_0_S01_AXI_inst
       (.\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1 ),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 ),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1 ),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 ),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1 ),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 ),
        .\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 (\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1 ),
        .DOADO(DOADO),
        .I47(ready_busy_o_reg),
        .Q(data_length_o),
        .axi_arready_reg_0(axi_arready_reg_0),
        .axi_arv_arr_flag_reg_0(axi_arv_arr_flag),
        .axi_awready_reg_0(axi_awready_reg_0),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .axi_wready_reg_0(axi_wready_reg_0),
        .baudrate_out(baudrate_out),
        .\ready_busy_o_reg[1]_0 (uart_axifull_v1_0_S00_AXI_inst_n_6),
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
        .sending(sending),
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
    sent_trig_o_reg_0,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    sending,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    I47,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output sent_trig_o;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output sent_trig_o_reg_0;
  output [16:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input sending;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [30:0]I47;
  input [3:0]s00_axi_wstrb;

  wire [30:0]I47;
  wire [16:0]Q;
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
  wire sending;
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
  wire sent_trig_o_reg_0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg1_prev;
  wire [31:1]slv_reg2;
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
  LUT5 #(
    .INIT(32'hB383B080)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .I3(slv_reg1[0]),
        .I4(slv_reg0[0]),
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
  FDRE \data_length_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_length_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_length_o_reg[12] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_length_o_reg[13] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_length_o_reg[14] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_length_o_reg[15] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_length_o_reg[16] 
       (.C(s00_axi_aclk),
        .CE(sent_trig_o0),
        .D(slv_reg0[16]),
        .Q(Q[16]),
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
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ready_busy_o[31]_i_1 
       (.I0(sent_trig_o),
        .I1(sending),
        .O(sent_trig_o_reg_0));
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
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[9]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[10]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[11]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[12]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[13]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[14]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[15]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[16]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[17]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[18]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[0]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[19]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[20]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[21]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[22]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[23]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[24]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[25]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[26]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[27]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[28]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[1]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[29]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[30]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[2]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[3]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[4]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[5]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[6]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[7]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1__0_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(I47[8]),
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
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 ,
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 ,
    sending,
    tx_o,
    axi_rvalid_reg_0,
    axi_arready_reg_0,
    axi_wready_reg_0,
    axi_arv_arr_flag_reg_0,
    axi_awready_reg_0,
    s01_axi_bvalid,
    s01_axi_rlast,
    s01_axi_rdata,
    I47,
    baudrate_out,
    s01_axi_aclk,
    s01_axi_wdata,
    sent_trig_o,
    s01_axi_rready,
    s01_axi_wvalid,
    s01_axi_wlast,
    s01_axi_awvalid,
    s01_axi_bready,
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
    s01_axi_arvalid,
    s01_axi_aresetn,
    \ready_busy_o_reg[1]_0 ,
    s01_axi_arlen,
    s01_axi_awburst,
    s01_axi_awlen,
    s01_axi_arburst,
    Q,
    s01_axi_araddr,
    s01_axi_wstrb,
    s01_axi_awaddr);
  output [3:0]DOADO;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 ;
  output [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 ;
  output sending;
  output tx_o;
  output axi_rvalid_reg_0;
  output axi_arready_reg_0;
  output axi_wready_reg_0;
  output axi_arv_arr_flag_reg_0;
  output axi_awready_reg_0;
  output s01_axi_bvalid;
  output s01_axi_rlast;
  output [31:0]s01_axi_rdata;
  output [30:0]I47;
  inout baudrate_out;
  input s01_axi_aclk;
  input [31:0]s01_axi_wdata;
  input sent_trig_o;
  input s01_axi_rready;
  input s01_axi_wvalid;
  input s01_axi_wlast;
  input s01_axi_awvalid;
  input s01_axi_bready;
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
  input s01_axi_arvalid;
  input s01_axi_aresetn;
  input \ready_busy_o_reg[1]_0 ;
  input [7:0]s01_axi_arlen;
  input [1:0]s01_axi_awburst;
  input [7:0]s01_axi_awlen;
  input [1:0]s01_axi_arburst;
  input [16:0]Q;
  input [12:0]s01_axi_araddr;
  input [3:0]s01_axi_wstrb;
  input [12:0]s01_axi_awaddr;

  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 ;
  wire [3:0]\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 ;
  wire [3:0]DOADO;
  wire [30:0]I47;
  wire I_UART_TX_n_2;
  wire I_UART_TX_n_3;
  wire [14:2]L;
  wire [16:0]Q;
  wire ar_wrap_en;
  wire [9:2]ar_wrap_size__0;
  wire aw_wrap_en;
  wire [9:2]aw_wrap_size__0;
  wire [14:2]axi_araddr0;
  wire axi_araddr0_carry__0_i_1_n_0;
  wire axi_araddr0_carry__0_i_2_n_0;
  wire axi_araddr0_carry__0_i_3_n_0;
  wire axi_araddr0_carry__0_i_4_n_0;
  wire axi_araddr0_carry__0_i_5_n_0;
  wire axi_araddr0_carry__0_i_6_n_0;
  wire axi_araddr0_carry__0_i_7_n_0;
  wire axi_araddr0_carry__0_i_8_n_0;
  wire axi_araddr0_carry__0_n_0;
  wire axi_araddr0_carry__0_n_1;
  wire axi_araddr0_carry__0_n_2;
  wire axi_araddr0_carry__0_n_3;
  wire axi_araddr0_carry__1_i_1_n_0;
  wire axi_araddr0_carry__1_i_2_n_0;
  wire axi_araddr0_carry__1_i_3_n_0;
  wire axi_araddr0_carry__1_i_4_n_0;
  wire axi_araddr0_carry__1_i_5_n_0;
  wire axi_araddr0_carry__1_n_0;
  wire axi_araddr0_carry__1_n_1;
  wire axi_araddr0_carry__1_n_2;
  wire axi_araddr0_carry__1_n_3;
  wire axi_araddr0_carry__2_i_1_n_0;
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
  wire \axi_araddr[10]_i_1_n_0 ;
  wire \axi_araddr[11]_i_1_n_0 ;
  wire \axi_araddr[12]_i_1_n_0 ;
  wire \axi_araddr[13]_i_1_n_0 ;
  wire \axi_araddr[14]_i_1_n_0 ;
  wire \axi_araddr[14]_i_2_n_0 ;
  wire \axi_araddr[14]_i_4_n_0 ;
  wire \axi_araddr[14]_i_5_n_0 ;
  wire \axi_araddr[14]_i_6_n_0 ;
  wire \axi_araddr[14]_i_7_n_0 ;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire \axi_araddr[5]_i_1_n_0 ;
  wire \axi_araddr[6]_i_1_n_0 ;
  wire \axi_araddr[7]_i_1_n_0 ;
  wire \axi_araddr[8]_i_1_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire [1:0]axi_arburst;
  wire \axi_arlen[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_1_n_0 ;
  wire \axi_arlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_arlen_cntr_reg;
  wire axi_arready2__14;
  wire axi_arready_i_1__0_n_0;
  wire axi_arready_i_3_n_0;
  wire axi_arready_i_4_n_0;
  wire axi_arready_reg_0;
  wire axi_arv_arr_flag_i_1_n_0;
  wire axi_arv_arr_flag_reg_0;
  wire [14:2]axi_awaddr0;
  wire axi_awaddr0_carry__0_i_1_n_0;
  wire axi_awaddr0_carry__0_i_2_n_0;
  wire axi_awaddr0_carry__0_i_3_n_0;
  wire axi_awaddr0_carry__0_i_4_n_0;
  wire axi_awaddr0_carry__0_i_5_n_0;
  wire axi_awaddr0_carry__0_i_6_n_0;
  wire axi_awaddr0_carry__0_i_7_n_0;
  wire axi_awaddr0_carry__0_i_8_n_0;
  wire axi_awaddr0_carry__0_n_0;
  wire axi_awaddr0_carry__0_n_1;
  wire axi_awaddr0_carry__0_n_2;
  wire axi_awaddr0_carry__0_n_3;
  wire axi_awaddr0_carry__1_i_1_n_0;
  wire axi_awaddr0_carry__1_i_2_n_0;
  wire axi_awaddr0_carry__1_i_3_n_0;
  wire axi_awaddr0_carry__1_i_4_n_0;
  wire axi_awaddr0_carry__1_i_5_n_0;
  wire axi_awaddr0_carry__1_n_0;
  wire axi_awaddr0_carry__1_n_1;
  wire axi_awaddr0_carry__1_n_2;
  wire axi_awaddr0_carry__1_n_3;
  wire axi_awaddr0_carry__2_i_1_n_0;
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
  wire axi_awaddr1;
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
  wire \axi_awaddr[14]_i_1_n_0 ;
  wire \axi_awaddr[14]_i_4_n_0 ;
  wire \axi_awaddr[14]_i_5_n_0 ;
  wire \axi_awaddr[14]_i_6_n_0 ;
  wire \axi_awaddr[14]_i_7_n_0 ;
  wire \axi_awaddr_reg_n_0_[10] ;
  wire \axi_awaddr_reg_n_0_[11] ;
  wire \axi_awaddr_reg_n_0_[12] ;
  wire \axi_awaddr_reg_n_0_[13] ;
  wire \axi_awaddr_reg_n_0_[14] ;
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
  wire \axi_awlen_cntr[7]_i_4_n_0 ;
  wire [7:0]axi_awlen_cntr_reg;
  wire axi_awready_i_1_n_0;
  wire axi_awready_i_2__0_n_0;
  wire axi_awready_reg_0;
  wire axi_awv_awr_flag;
  wire axi_awv_awr_flag_i_1_n_0;
  wire axi_bvalid_i_1__0_n_0;
  wire axi_rlast_i_1_n_0;
  wire axi_rlast_i_2_n_0;
  wire axi_rlast_i_3_n_0;
  wire axi_rvalid_i_1__0_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1__0_n_0;
  wire axi_wready_reg_0;
  wire baudrate_out;
  wire \cntr[0]_i_1_n_0 ;
  wire \cntr[10]_i_1_n_0 ;
  wire \cntr[11]_i_1_n_0 ;
  wire \cntr[12]_i_1_n_0 ;
  wire \cntr[13]_i_1_n_0 ;
  wire \cntr[14]_i_1_n_0 ;
  wire \cntr[15]_i_1_n_0 ;
  wire \cntr[16]_i_1_n_0 ;
  wire \cntr[1]_i_1_n_0 ;
  wire \cntr[2]_i_1_n_0 ;
  wire \cntr[3]_i_1_n_0 ;
  wire \cntr[4]_i_1_n_0 ;
  wire \cntr[5]_i_1_n_0 ;
  wire \cntr[6]_i_1_n_0 ;
  wire \cntr[7]_i_1_n_0 ;
  wire \cntr[8]_i_1_n_0 ;
  wire \cntr[9]_i_1_n_0 ;
  wire cntr_n_0;
  wire \cntr_reg_n_0_[0] ;
  wire \cntr_reg_n_0_[10] ;
  wire \cntr_reg_n_0_[11] ;
  wire \cntr_reg_n_0_[12] ;
  wire \cntr_reg_n_0_[13] ;
  wire \cntr_reg_n_0_[14] ;
  wire \cntr_reg_n_0_[15] ;
  wire \cntr_reg_n_0_[16] ;
  wire \cntr_reg_n_0_[1] ;
  wire \cntr_reg_n_0_[2] ;
  wire \cntr_reg_n_0_[3] ;
  wire \cntr_reg_n_0_[4] ;
  wire \cntr_reg_n_0_[5] ;
  wire \cntr_reg_n_0_[6] ;
  wire \cntr_reg_n_0_[7] ;
  wire \cntr_reg_n_0_[8] ;
  wire \cntr_reg_n_0_[9] ;
  wire [16:0]din0;
  wire [7:0]din__0;
  wire din_n_0;
  wire \din_reg_n_0_[10] ;
  wire \din_reg_n_0_[11] ;
  wire \din_reg_n_0_[12] ;
  wire \din_reg_n_0_[13] ;
  wire \din_reg_n_0_[14] ;
  wire \din_reg_n_0_[15] ;
  wire \din_reg_n_0_[16] ;
  wire \din_reg_n_0_[8] ;
  wire \din_reg_n_0_[9] ;
  wire i__carry_i_1_n_0;
  wire mba_mem_address;
  wire \mba_mem_address[0]_i_1_n_0 ;
  wire \mba_mem_address[10]_i_1_n_0 ;
  wire \mba_mem_address[11]_i_1_n_0 ;
  wire \mba_mem_address[12]_i_1_n_0 ;
  wire \mba_mem_address[1]_i_1_n_0 ;
  wire \mba_mem_address[2]_i_1_n_0 ;
  wire \mba_mem_address[3]_i_1_n_0 ;
  wire \mba_mem_address[4]_i_1_n_0 ;
  wire \mba_mem_address[5]_i_1_n_0 ;
  wire \mba_mem_address[6]_i_1_n_0 ;
  wire \mba_mem_address[7]_i_1_n_0 ;
  wire \mba_mem_address[8]_i_1_n_0 ;
  wire \mba_mem_address[9]_i_1_n_0 ;
  wire \mba_mem_address_inferred__0/i__n_0 ;
  wire [12:0]mba_mem_address_reg_rep;
  wire [31:0]\mba_mem_data_out[0]_0 ;
  wire [12:0]mem_address;
  wire p_0_in14_out;
  wire p_0_in17_out;
  wire p_0_in20_out;
  wire p_0_in22_out;
  wire p_11_in;
  wire [14:2]p_2_in;
  wire [12:1]plusOp;
  wire [7:0]plusOp__0;
  wire [7:1]plusOp__1;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__0_n_4;
  wire plusOp_carry__0_n_5;
  wire plusOp_carry__0_n_6;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__1_n_4;
  wire plusOp_carry__1_n_5;
  wire plusOp_carry__1_n_6;
  wire plusOp_carry__1_n_7;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__2_n_4;
  wire plusOp_carry__2_n_5;
  wire plusOp_carry__2_n_6;
  wire plusOp_carry__2_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__0_n_4 ;
  wire \plusOp_inferred__0/i__carry__0_n_5 ;
  wire \plusOp_inferred__0/i__carry__0_n_6 ;
  wire \plusOp_inferred__0/i__carry__0_n_7 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_4 ;
  wire \plusOp_inferred__0/i__carry__1_n_5 ;
  wire \plusOp_inferred__0/i__carry__1_n_6 ;
  wire \plusOp_inferred__0/i__carry__1_n_7 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_4 ;
  wire \plusOp_inferred__0/i__carry__2_n_5 ;
  wire \plusOp_inferred__0/i__carry__2_n_6 ;
  wire \plusOp_inferred__0/i__carry__2_n_7 ;
  wire \plusOp_inferred__0/i__carry__3_n_0 ;
  wire \plusOp_inferred__0/i__carry__3_n_1 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_4 ;
  wire \plusOp_inferred__0/i__carry__3_n_5 ;
  wire \plusOp_inferred__0/i__carry__3_n_6 ;
  wire \plusOp_inferred__0/i__carry__3_n_7 ;
  wire \plusOp_inferred__0/i__carry__4_n_0 ;
  wire \plusOp_inferred__0/i__carry__4_n_1 ;
  wire \plusOp_inferred__0/i__carry__4_n_2 ;
  wire \plusOp_inferred__0/i__carry__4_n_3 ;
  wire \plusOp_inferred__0/i__carry__4_n_4 ;
  wire \plusOp_inferred__0/i__carry__4_n_5 ;
  wire \plusOp_inferred__0/i__carry__4_n_6 ;
  wire \plusOp_inferred__0/i__carry__4_n_7 ;
  wire \plusOp_inferred__0/i__carry__5_n_0 ;
  wire \plusOp_inferred__0/i__carry__5_n_1 ;
  wire \plusOp_inferred__0/i__carry__5_n_2 ;
  wire \plusOp_inferred__0/i__carry__5_n_3 ;
  wire \plusOp_inferred__0/i__carry__5_n_4 ;
  wire \plusOp_inferred__0/i__carry__5_n_5 ;
  wire \plusOp_inferred__0/i__carry__5_n_6 ;
  wire \plusOp_inferred__0/i__carry__5_n_7 ;
  wire \plusOp_inferred__0/i__carry__6_n_2 ;
  wire \plusOp_inferred__0/i__carry__6_n_3 ;
  wire \plusOp_inferred__0/i__carry__6_n_5 ;
  wire \plusOp_inferred__0/i__carry__6_n_6 ;
  wire \plusOp_inferred__0/i__carry__6_n_7 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_4 ;
  wire \plusOp_inferred__0/i__carry_n_5 ;
  wire \plusOp_inferred__0/i__carry_n_6 ;
  wire \plusOp_inferred__0/i__carry_n_7 ;
  wire \plusOp_inferred__3/i__carry__0_n_0 ;
  wire \plusOp_inferred__3/i__carry__0_n_1 ;
  wire \plusOp_inferred__3/i__carry__0_n_2 ;
  wire \plusOp_inferred__3/i__carry__0_n_3 ;
  wire \plusOp_inferred__3/i__carry__0_n_4 ;
  wire \plusOp_inferred__3/i__carry__0_n_5 ;
  wire \plusOp_inferred__3/i__carry__0_n_6 ;
  wire \plusOp_inferred__3/i__carry__0_n_7 ;
  wire \plusOp_inferred__3/i__carry__1_n_1 ;
  wire \plusOp_inferred__3/i__carry__1_n_2 ;
  wire \plusOp_inferred__3/i__carry__1_n_3 ;
  wire \plusOp_inferred__3/i__carry__1_n_4 ;
  wire \plusOp_inferred__3/i__carry__1_n_5 ;
  wire \plusOp_inferred__3/i__carry__1_n_6 ;
  wire \plusOp_inferred__3/i__carry__1_n_7 ;
  wire \plusOp_inferred__3/i__carry_n_0 ;
  wire \plusOp_inferred__3/i__carry_n_1 ;
  wire \plusOp_inferred__3/i__carry_n_2 ;
  wire \plusOp_inferred__3/i__carry_n_3 ;
  wire \plusOp_inferred__3/i__carry_n_4 ;
  wire \plusOp_inferred__3/i__carry_n_5 ;
  wire \plusOp_inferred__3/i__carry_n_6 ;
  wire \plusOp_inferred__3/i__carry_n_7 ;
  wire \plusOp_inferred__4/i__carry__0_n_0 ;
  wire \plusOp_inferred__4/i__carry__0_n_1 ;
  wire \plusOp_inferred__4/i__carry__0_n_2 ;
  wire \plusOp_inferred__4/i__carry__0_n_3 ;
  wire \plusOp_inferred__4/i__carry__0_n_4 ;
  wire \plusOp_inferred__4/i__carry__0_n_5 ;
  wire \plusOp_inferred__4/i__carry__0_n_6 ;
  wire \plusOp_inferred__4/i__carry__0_n_7 ;
  wire \plusOp_inferred__4/i__carry__1_n_1 ;
  wire \plusOp_inferred__4/i__carry__1_n_2 ;
  wire \plusOp_inferred__4/i__carry__1_n_3 ;
  wire \plusOp_inferred__4/i__carry__1_n_4 ;
  wire \plusOp_inferred__4/i__carry__1_n_5 ;
  wire \plusOp_inferred__4/i__carry__1_n_6 ;
  wire \plusOp_inferred__4/i__carry__1_n_7 ;
  wire \plusOp_inferred__4/i__carry_n_0 ;
  wire \plusOp_inferred__4/i__carry_n_1 ;
  wire \plusOp_inferred__4/i__carry_n_2 ;
  wire \plusOp_inferred__4/i__carry_n_3 ;
  wire \plusOp_inferred__4/i__carry_n_4 ;
  wire \plusOp_inferred__4/i__carry_n_5 ;
  wire \plusOp_inferred__4/i__carry_n_6 ;
  wire \plusOp_inferred__4/i__carry_n_7 ;
  wire \plusOp_inferred__5/i__carry__0_n_0 ;
  wire \plusOp_inferred__5/i__carry__0_n_1 ;
  wire \plusOp_inferred__5/i__carry__0_n_2 ;
  wire \plusOp_inferred__5/i__carry__0_n_3 ;
  wire \plusOp_inferred__5/i__carry__1_n_1 ;
  wire \plusOp_inferred__5/i__carry__1_n_2 ;
  wire \plusOp_inferred__5/i__carry__1_n_3 ;
  wire \plusOp_inferred__5/i__carry_n_0 ;
  wire \plusOp_inferred__5/i__carry_n_1 ;
  wire \plusOp_inferred__5/i__carry_n_2 ;
  wire \plusOp_inferred__5/i__carry_n_3 ;
  wire \ready_busy_o[10]_i_1_n_0 ;
  wire \ready_busy_o[11]_i_1_n_0 ;
  wire \ready_busy_o[12]_i_1_n_0 ;
  wire \ready_busy_o[13]_i_1_n_0 ;
  wire \ready_busy_o[14]_i_1_n_0 ;
  wire \ready_busy_o[15]_i_1_n_0 ;
  wire \ready_busy_o[16]_i_1_n_0 ;
  wire \ready_busy_o[17]_i_1_n_0 ;
  wire \ready_busy_o[18]_i_1_n_0 ;
  wire \ready_busy_o[19]_i_1_n_0 ;
  wire \ready_busy_o[1]_i_1_n_0 ;
  wire \ready_busy_o[20]_i_1_n_0 ;
  wire \ready_busy_o[21]_i_1_n_0 ;
  wire \ready_busy_o[22]_i_1_n_0 ;
  wire \ready_busy_o[23]_i_1_n_0 ;
  wire \ready_busy_o[24]_i_1_n_0 ;
  wire \ready_busy_o[25]_i_1_n_0 ;
  wire \ready_busy_o[26]_i_1_n_0 ;
  wire \ready_busy_o[27]_i_1_n_0 ;
  wire \ready_busy_o[28]_i_1_n_0 ;
  wire \ready_busy_o[29]_i_1_n_0 ;
  wire \ready_busy_o[2]_i_1_n_0 ;
  wire \ready_busy_o[30]_i_1_n_0 ;
  wire \ready_busy_o[31]_i_2_n_0 ;
  wire \ready_busy_o[3]_i_1_n_0 ;
  wire \ready_busy_o[4]_i_1_n_0 ;
  wire \ready_busy_o[5]_i_1_n_0 ;
  wire \ready_busy_o[6]_i_1_n_0 ;
  wire \ready_busy_o[7]_i_1_n_0 ;
  wire \ready_busy_o[8]_i_1_n_0 ;
  wire \ready_busy_o[9]_i_1_n_0 ;
  wire ready_busy_o_n_0;
  wire \ready_busy_o_reg[1]_0 ;
  wire s01_axi_aclk;
  wire [12:0]s01_axi_araddr;
  wire [1:0]s01_axi_arburst;
  wire s01_axi_aresetn;
  wire [7:0]s01_axi_arlen;
  wire s01_axi_arvalid;
  wire [12:0]s01_axi_awaddr;
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
  wire sending1_carry__0_i_1_n_0;
  wire sending1_carry__0_i_2_n_0;
  wire sending1_carry__0_n_3;
  wire sending1_carry_i_1_n_0;
  wire sending1_carry_i_2_n_0;
  wire sending1_carry_i_3_n_0;
  wire sending1_carry_i_4_n_0;
  wire sending1_carry_n_0;
  wire sending1_carry_n_1;
  wire sending1_carry_n_2;
  wire sending1_carry_n_3;
  wire sent_trig_o;
  wire tx_done_tick_o;
  wire tx_o;
  wire tx_start_reg_n_0;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_RDADDRECC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_RDADDRECC_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_SBITERR_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOADO_UNCONNECTED ;
  wire [31:4]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_RDADDRECC_UNCONNECTED ;
  wire [3:0]NLW_axi_araddr0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_axi_araddr0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_axi_araddr3_carry_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr0_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_axi_awaddr0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_axi_awaddr3_carry_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__5/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]NLW_sending1_carry_O_UNCONNECTED;
  wire [3:2]NLW_sending1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sending1_carry__0_O_UNCONNECTED;

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
  LUT3 #(
    .INIT(8'h80)) 
    \/i_ 
       (.I0(sending),
        .I1(sending1),
        .I2(tx_done_tick_o),
        .O(mba_mem_address));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "52008" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0 
       (.ADDRARDADDR({1'b1,mem_address,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mba_mem_address_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOADO_UNCONNECTED [31:4],DOADO}),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOBDO_UNCONNECTED [31:4],\mba_mem_data_out[0]_0 [3:0]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_SBITERR_UNCONNECTED ),
        .WEA({p_0_in22_out,p_0_in22_out,p_0_in22_out,p_0_in22_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_1 
       (.I0(L[14]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[14] ),
        .O(mem_address[12]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_10 
       (.I0(L[5]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(mem_address[3]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_11 
       (.I0(L[4]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(mem_address[2]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_12 
       (.I0(L[3]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(mem_address[1]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_13 
       (.I0(L[2]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[2] ),
        .O(mem_address[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_14 
       (.I0(s01_axi_wstrb[0]),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .O(p_0_in22_out));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_2 
       (.I0(L[13]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[13] ),
        .O(mem_address[11]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_3 
       (.I0(L[12]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[12] ),
        .O(mem_address[10]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_4 
       (.I0(L[11]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[11] ),
        .O(mem_address[9]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_5 
       (.I0(L[10]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[10] ),
        .O(mem_address[8]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_6 
       (.I0(L[9]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .O(mem_address[7]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_7 
       (.I0(L[8]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .O(mem_address[6]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_8 
       (.I0(L[7]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(mem_address[5]));
  LUT4 #(
    .INIT(16'hB888)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_9 
       (.I0(L[6]),
        .I1(axi_arv_arr_flag_reg_0),
        .I2(axi_awv_awr_flag),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(mem_address[4]));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "52008" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1 
       (.ADDRARDADDR({1'b1,mem_address,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mba_mem_address_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[7:4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOADO_UNCONNECTED [31:4],\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOBDO_UNCONNECTED [31:4],\mba_mem_data_out[0]_0 [7:4]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_SBITERR_UNCONNECTED ),
        .WEA({p_0_in22_out,p_0_in22_out,p_0_in22_out,p_0_in22_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "52008" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0 
       (.ADDRARDADDR({1'b1,mem_address,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mba_mem_address_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[11:8]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOADO_UNCONNECTED [31:4],\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOBDO_UNCONNECTED [31:4],\mba_mem_data_out[0]_0 [11:8]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_SBITERR_UNCONNECTED ),
        .WEA({p_0_in20_out,p_0_in20_out,p_0_in20_out,p_0_in20_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_i_1 
       (.I0(s01_axi_wstrb[1]),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .O(p_0_in20_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "52008" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1 
       (.ADDRARDADDR({1'b1,mem_address,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mba_mem_address_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[15:12]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOADO_UNCONNECTED [31:4],\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOBDO_UNCONNECTED [31:4],\mba_mem_data_out[0]_0 [15:12]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_SBITERR_UNCONNECTED ),
        .WEA({p_0_in20_out,p_0_in20_out,p_0_in20_out,p_0_in20_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "52008" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0 
       (.ADDRARDADDR({1'b1,mem_address,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mba_mem_address_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[19:16]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOADO_UNCONNECTED [31:4],\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOBDO_UNCONNECTED [31:4],\mba_mem_data_out[0]_0 [19:16]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_SBITERR_UNCONNECTED ),
        .WEA({p_0_in17_out,p_0_in17_out,p_0_in17_out,p_0_in17_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_i_1 
       (.I0(s01_axi_wstrb[2]),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .O(p_0_in17_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "52008" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1 
       (.ADDRARDADDR({1'b1,mem_address,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mba_mem_address_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[23:20]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOADO_UNCONNECTED [31:4],\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOBDO_UNCONNECTED [31:4],\mba_mem_data_out[0]_0 [23:20]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_SBITERR_UNCONNECTED ),
        .WEA({p_0_in17_out,p_0_in17_out,p_0_in17_out,p_0_in17_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "52008" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0 
       (.ADDRARDADDR({1'b1,mem_address,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mba_mem_address_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[27:24]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOADO_UNCONNECTED [31:4],\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOBDO_UNCONNECTED [31:4],\mba_mem_data_out[0]_0 [27:24]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_SBITERR_UNCONNECTED ),
        .WEA({p_0_in14_out,p_0_in14_out,p_0_in14_out,p_0_in14_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h80)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_i_1 
       (.I0(s01_axi_wstrb[3]),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .O(p_0_in14_out));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "52008" *) 
  (* RTL_RAM_NAME = "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1 
       (.ADDRARDADDR({1'b1,mem_address,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,mba_mem_address_reg_rep,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s01_axi_aclk),
        .CLKBWRCLK(s01_axi_aclk),
        .DBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s01_axi_wdata[31:28]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOADO_UNCONNECTED [31:4],\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 }),
        .DOBDO({\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOBDO_UNCONNECTED [31:4],\mba_mem_data_out[0]_0 [31:28]}),
        .DOPADOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_SBITERR_UNCONNECTED ),
        .WEA({p_0_in14_out,p_0_in14_out,p_0_in14_out,p_0_in14_out}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx I_UART_TX
       (.CO(sending1),
        .\FSM_sequential_state_reg[0]_0 (tx_start_reg_n_0),
        .Q({\din_reg_n_0_[16] ,\din_reg_n_0_[15] ,\din_reg_n_0_[14] ,\din_reg_n_0_[13] ,\din_reg_n_0_[12] ,\din_reg_n_0_[11] ,\din_reg_n_0_[10] ,\din_reg_n_0_[9] ,\din_reg_n_0_[8] ,din__0}),
        .baudrate_out(baudrate_out),
        .s01_axi_aclk(s01_axi_aclk),
        .sent_trig_o(sent_trig_o),
        .tx_done_tick_o(tx_done_tick_o),
        .tx_done_tick_o_reg_0(I_UART_TX_n_2),
        .tx_o(tx_o),
        .tx_start_reg(I_UART_TX_n_3),
        .tx_start_reg_0(sending));
  CARRY4 axi_araddr0_carry
       (.CI(1'b0),
        .CO({axi_araddr0_carry_n_0,axi_araddr0_carry_n_1,axi_araddr0_carry_n_2,axi_araddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_araddr0_carry_i_1_n_0,axi_araddr0_carry_i_2_n_0,axi_araddr0_carry_i_3_n_0,1'b0}),
        .O(axi_araddr0[5:2]),
        .S({axi_araddr0_carry_i_4_n_0,axi_araddr0_carry_i_5_n_0,axi_araddr0_carry_i_6_n_0,axi_araddr0_carry_i_7_n_0}));
  CARRY4 axi_araddr0_carry__0
       (.CI(axi_araddr0_carry_n_0),
        .CO({axi_araddr0_carry__0_n_0,axi_araddr0_carry__0_n_1,axi_araddr0_carry__0_n_2,axi_araddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({axi_araddr0_carry__0_i_1_n_0,axi_araddr0_carry__0_i_2_n_0,axi_araddr0_carry__0_i_3_n_0,axi_araddr0_carry__0_i_4_n_0}),
        .O(axi_araddr0[9:6]),
        .S({axi_araddr0_carry__0_i_5_n_0,axi_araddr0_carry__0_i_6_n_0,axi_araddr0_carry__0_i_7_n_0,axi_araddr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_1
       (.I0(L[8]),
        .I1(ar_wrap_size__0[8]),
        .O(axi_araddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_2
       (.I0(L[7]),
        .I1(ar_wrap_size__0[7]),
        .O(axi_araddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_3
       (.I0(L[6]),
        .I1(ar_wrap_size__0[6]),
        .O(axi_araddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__0_i_4
       (.I0(L[5]),
        .I1(ar_wrap_size__0[5]),
        .O(axi_araddr0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_5
       (.I0(ar_wrap_size__0[8]),
        .I1(L[8]),
        .I2(ar_wrap_size__0[9]),
        .I3(L[9]),
        .O(axi_araddr0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_6
       (.I0(ar_wrap_size__0[7]),
        .I1(L[7]),
        .I2(ar_wrap_size__0[8]),
        .I3(L[8]),
        .O(axi_araddr0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_7
       (.I0(ar_wrap_size__0[6]),
        .I1(L[6]),
        .I2(ar_wrap_size__0[7]),
        .I3(L[7]),
        .O(axi_araddr0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry__0_i_8
       (.I0(ar_wrap_size__0[5]),
        .I1(L[5]),
        .I2(ar_wrap_size__0[6]),
        .I3(L[6]),
        .O(axi_araddr0_carry__0_i_8_n_0));
  CARRY4 axi_araddr0_carry__1
       (.CI(axi_araddr0_carry__0_n_0),
        .CO({axi_araddr0_carry__1_n_0,axi_araddr0_carry__1_n_1,axi_araddr0_carry__1_n_2,axi_araddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({L[12:10],axi_araddr0_carry__1_i_1_n_0}),
        .O(axi_araddr0[13:10]),
        .S({axi_araddr0_carry__1_i_2_n_0,axi_araddr0_carry__1_i_3_n_0,axi_araddr0_carry__1_i_4_n_0,axi_araddr0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry__1_i_1
       (.I0(L[9]),
        .I1(ar_wrap_size__0[9]),
        .O(axi_araddr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__1_i_2
       (.I0(L[12]),
        .I1(L[13]),
        .O(axi_araddr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__1_i_3
       (.I0(L[11]),
        .I1(L[12]),
        .O(axi_araddr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__1_i_4
       (.I0(L[10]),
        .I1(L[11]),
        .O(axi_araddr0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    axi_araddr0_carry__1_i_5
       (.I0(ar_wrap_size__0[9]),
        .I1(L[9]),
        .I2(L[10]),
        .O(axi_araddr0_carry__1_i_5_n_0));
  CARRY4 axi_araddr0_carry__2
       (.CI(axi_araddr0_carry__1_n_0),
        .CO(NLW_axi_araddr0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_axi_araddr0_carry__2_O_UNCONNECTED[3:1],axi_araddr0[14]}),
        .S({1'b0,1'b0,1'b0,axi_araddr0_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    axi_araddr0_carry__2_i_1
       (.I0(L[13]),
        .I1(L[14]),
        .O(axi_araddr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry_i_1
       (.I0(L[4]),
        .I1(ar_wrap_size__0[4]),
        .O(axi_araddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_araddr0_carry_i_2
       (.I0(L[3]),
        .I1(ar_wrap_size__0[3]),
        .O(axi_araddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_araddr0_carry_i_3
       (.I0(L[2]),
        .I1(ar_wrap_size__0[2]),
        .O(axi_araddr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry_i_4
       (.I0(ar_wrap_size__0[4]),
        .I1(L[4]),
        .I2(ar_wrap_size__0[5]),
        .I3(L[5]),
        .O(axi_araddr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_araddr0_carry_i_5
       (.I0(ar_wrap_size__0[3]),
        .I1(L[3]),
        .I2(ar_wrap_size__0[4]),
        .I3(L[4]),
        .O(axi_araddr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    axi_araddr0_carry_i_6
       (.I0(ar_wrap_size__0[2]),
        .I1(L[2]),
        .I2(ar_wrap_size__0[3]),
        .I3(L[3]),
        .O(axi_araddr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_araddr0_carry_i_7
       (.I0(L[2]),
        .I1(ar_wrap_size__0[2]),
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
       (.I0(ar_wrap_size__0[8]),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(ar_wrap_size__0[9]),
        .O(axi_araddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_2
       (.I0(ar_wrap_size__0[6]),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(axi_arlen_cntr_reg[5]),
        .I3(ar_wrap_size__0[7]),
        .O(axi_araddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_3
       (.I0(ar_wrap_size__0[4]),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(axi_arlen_cntr_reg[3]),
        .I3(ar_wrap_size__0[5]),
        .O(axi_araddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_araddr3_carry_i_4
       (.I0(ar_wrap_size__0[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(ar_wrap_size__0[3]),
        .O(axi_araddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_5
       (.I0(ar_wrap_size__0[8]),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(ar_wrap_size__0[9]),
        .I3(axi_arlen_cntr_reg[7]),
        .O(axi_araddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_6
       (.I0(ar_wrap_size__0[6]),
        .I1(axi_arlen_cntr_reg[4]),
        .I2(ar_wrap_size__0[7]),
        .I3(axi_arlen_cntr_reg[5]),
        .O(axi_araddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_7
       (.I0(ar_wrap_size__0[4]),
        .I1(axi_arlen_cntr_reg[2]),
        .I2(ar_wrap_size__0[5]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(axi_araddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_araddr3_carry_i_8
       (.I0(ar_wrap_size__0[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(ar_wrap_size__0[3]),
        .I3(axi_arlen_cntr_reg[1]),
        .O(axi_araddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[10]_i_1 
       (.I0(s01_axi_araddr[8]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[10]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry__0_n_4 ),
        .O(\axi_araddr[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[11]_i_1 
       (.I0(s01_axi_araddr[9]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[11]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry__1_n_7 ),
        .O(\axi_araddr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[12]_i_1 
       (.I0(s01_axi_araddr[10]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[12]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry__1_n_6 ),
        .O(\axi_araddr[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[13]_i_1 
       (.I0(s01_axi_araddr[11]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[13]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry__1_n_5 ),
        .O(\axi_araddr[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_araddr[14]_i_1 
       (.I0(\axi_arlen[7]_i_1_n_0 ),
        .I1(axi_arburst[0]),
        .I2(axi_arburst[1]),
        .I3(s01_axi_rready),
        .I4(axi_rvalid_reg_0),
        .I5(axi_araddr3),
        .O(\axi_araddr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[14]_i_2 
       (.I0(s01_axi_araddr[12]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[14]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry__1_n_4 ),
        .O(\axi_araddr[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_araddr[14]_i_3 
       (.I0(\axi_araddr[14]_i_4_n_0 ),
        .I1(\axi_araddr[14]_i_5_n_0 ),
        .I2(\axi_araddr[14]_i_6_n_0 ),
        .I3(\axi_araddr[14]_i_7_n_0 ),
        .O(ar_wrap_en));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[14]_i_4 
       (.I0(L[9]),
        .I1(ar_wrap_size__0[9]),
        .I2(L[8]),
        .I3(ar_wrap_size__0[8]),
        .O(\axi_araddr[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[14]_i_5 
       (.I0(L[3]),
        .I1(ar_wrap_size__0[3]),
        .I2(L[2]),
        .I3(ar_wrap_size__0[2]),
        .O(\axi_araddr[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[14]_i_6 
       (.I0(L[7]),
        .I1(ar_wrap_size__0[7]),
        .I2(L[6]),
        .I3(ar_wrap_size__0[6]),
        .O(\axi_araddr[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_araddr[14]_i_7 
       (.I0(L[5]),
        .I1(ar_wrap_size__0[5]),
        .I2(L[4]),
        .I3(ar_wrap_size__0[4]),
        .O(\axi_araddr[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \axi_araddr[2]_i_1 
       (.I0(s01_axi_araddr[0]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[2]),
        .I4(ar_wrap_en),
        .I5(L[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[3]_i_1 
       (.I0(s01_axi_araddr[1]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[3]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry_n_7 ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[4]_i_1 
       (.I0(s01_axi_araddr[2]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[4]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry_n_6 ),
        .O(\axi_araddr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[5]_i_1 
       (.I0(s01_axi_araddr[3]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[5]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry_n_5 ),
        .O(\axi_araddr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[6]_i_1 
       (.I0(s01_axi_araddr[4]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[6]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry_n_4 ),
        .O(\axi_araddr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[7]_i_1 
       (.I0(s01_axi_araddr[5]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[7]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry__0_n_7 ),
        .O(\axi_araddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[8]_i_1 
       (.I0(s01_axi_araddr[6]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[8]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry__0_n_6 ),
        .O(\axi_araddr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_araddr[9]_i_1 
       (.I0(s01_axi_araddr[7]),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_arburst[0]),
        .I3(axi_araddr0[9]),
        .I4(ar_wrap_en),
        .I5(\plusOp_inferred__4/i__carry__0_n_5 ),
        .O(\axi_araddr[9]_i_1_n_0 ));
  FDRE \axi_araddr_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[10]_i_1_n_0 ),
        .Q(L[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[11]_i_1_n_0 ),
        .Q(L[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[12]_i_1_n_0 ),
        .Q(L[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[13]_i_1_n_0 ),
        .Q(L[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[14]_i_2_n_0 ),
        .Q(L[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(L[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(L[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(L[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[5]_i_1_n_0 ),
        .Q(L[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[6]_i_1_n_0 ),
        .Q(L[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[7]_i_1_n_0 ),
        .Q(L[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[8]_i_1_n_0 ),
        .Q(L[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\axi_araddr[14]_i_1_n_0 ),
        .D(\axi_araddr[9]_i_1_n_0 ),
        .Q(L[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arburst[0]),
        .Q(axi_arburst[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arburst_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arburst[1]),
        .Q(axi_arburst[1]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_arlen[7]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s01_axi_arvalid),
        .I2(axi_arv_arr_flag_reg_0),
        .O(\axi_arlen[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_arlen_cntr[0]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[1]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[2]_i_1 
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_arlen_cntr[3]_i_1 
       (.I0(axi_arlen_cntr_reg[1]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[2]),
        .I3(axi_arlen_cntr_reg[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_arlen_cntr[4]_i_1 
       (.I0(axi_arlen_cntr_reg[2]),
        .I1(axi_arlen_cntr_reg[0]),
        .I2(axi_arlen_cntr_reg[1]),
        .I3(axi_arlen_cntr_reg[3]),
        .I4(axi_arlen_cntr_reg[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_arlen_cntr[5]_i_1 
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(axi_arlen_cntr_reg[1]),
        .I2(axi_arlen_cntr_reg[0]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(axi_arlen_cntr_reg[4]),
        .I5(axi_arlen_cntr_reg[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_arlen_cntr[6]_i_1 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .O(plusOp__0[6]));
  LUT4 #(
    .INIT(16'h04FF)) 
    \axi_arlen_cntr[7]_i_1 
       (.I0(axi_arv_arr_flag_reg_0),
        .I1(s01_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(s01_axi_aresetn),
        .O(\axi_arlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_arlen_cntr[7]_i_2 
       (.I0(s01_axi_rready),
        .I1(axi_rvalid_reg_0),
        .I2(axi_araddr3),
        .O(axi_araddr1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_arlen_cntr[7]_i_3 
       (.I0(\axi_arlen_cntr[7]_i_4_n_0 ),
        .I1(axi_arlen_cntr_reg[6]),
        .I2(axi_arlen_cntr_reg[7]),
        .O(plusOp__0[7]));
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
        .D(plusOp__0[0]),
        .Q(axi_arlen_cntr_reg[0]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[1] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp__0[1]),
        .Q(axi_arlen_cntr_reg[1]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp__0[2]),
        .Q(axi_arlen_cntr_reg[2]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp__0[3]),
        .Q(axi_arlen_cntr_reg[3]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp__0[4]),
        .Q(axi_arlen_cntr_reg[4]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp__0[5]),
        .Q(axi_arlen_cntr_reg[5]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp__0[6]),
        .Q(axi_arlen_cntr_reg[6]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_cntr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(axi_araddr1),
        .D(plusOp__0[7]),
        .Q(axi_arlen_cntr_reg[7]),
        .R(\axi_arlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_arlen_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arlen[0]),
        .Q(ar_wrap_size__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arlen[1]),
        .Q(ar_wrap_size__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arlen[2]),
        .Q(ar_wrap_size__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arlen[3]),
        .Q(ar_wrap_size__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arlen[4]),
        .Q(ar_wrap_size__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arlen[5]),
        .Q(ar_wrap_size__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arlen[6]),
        .Q(ar_wrap_size__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_arlen_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\axi_arlen[7]_i_1_n_0 ),
        .D(s01_axi_arlen[7]),
        .Q(ar_wrap_size__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    axi_arready_i_1__0
       (.I0(axi_awv_awr_flag),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_rvalid_reg_0),
        .I3(s01_axi_rready),
        .I4(axi_arready2__14),
        .I5(axi_arready_reg_0),
        .O(axi_arready_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    axi_arready_i_2
       (.I0(ar_wrap_size__0[9]),
        .I1(axi_arlen_cntr_reg[7]),
        .I2(ar_wrap_size__0[8]),
        .I3(axi_arlen_cntr_reg[6]),
        .I4(axi_arready_i_3_n_0),
        .I5(axi_arready_i_4_n_0),
        .O(axi_arready2__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_3
       (.I0(axi_arlen_cntr_reg[3]),
        .I1(ar_wrap_size__0[5]),
        .I2(ar_wrap_size__0[7]),
        .I3(axi_arlen_cntr_reg[5]),
        .I4(ar_wrap_size__0[6]),
        .I5(axi_arlen_cntr_reg[4]),
        .O(axi_arready_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    axi_arready_i_4
       (.I0(axi_arlen_cntr_reg[0]),
        .I1(ar_wrap_size__0[2]),
        .I2(ar_wrap_size__0[4]),
        .I3(axi_arlen_cntr_reg[2]),
        .I4(ar_wrap_size__0[3]),
        .I5(axi_arlen_cntr_reg[1]),
        .O(axi_arready_i_4_n_0));
  FDRE axi_arready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1__0_n_0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h4FFFFFFF44444444)) 
    axi_arv_arr_flag_i_1
       (.I0(axi_awv_awr_flag),
        .I1(\axi_arlen[7]_i_1_n_0 ),
        .I2(axi_rvalid_reg_0),
        .I3(s01_axi_rready),
        .I4(axi_arready2__14),
        .I5(axi_arv_arr_flag_reg_0),
        .O(axi_arv_arr_flag_i_1_n_0));
  FDRE axi_arv_arr_flag_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_arv_arr_flag_i_1_n_0),
        .Q(axi_arv_arr_flag_reg_0),
        .R(axi_awready_i_1_n_0));
  CARRY4 axi_awaddr0_carry
       (.CI(1'b0),
        .CO({axi_awaddr0_carry_n_0,axi_awaddr0_carry_n_1,axi_awaddr0_carry_n_2,axi_awaddr0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({axi_awaddr0_carry_i_1_n_0,axi_awaddr0_carry_i_2_n_0,axi_awaddr0_carry_i_3_n_0,1'b0}),
        .O(axi_awaddr0[5:2]),
        .S({axi_awaddr0_carry_i_4_n_0,axi_awaddr0_carry_i_5_n_0,axi_awaddr0_carry_i_6_n_0,axi_awaddr0_carry_i_7_n_0}));
  CARRY4 axi_awaddr0_carry__0
       (.CI(axi_awaddr0_carry_n_0),
        .CO({axi_awaddr0_carry__0_n_0,axi_awaddr0_carry__0_n_1,axi_awaddr0_carry__0_n_2,axi_awaddr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({axi_awaddr0_carry__0_i_1_n_0,axi_awaddr0_carry__0_i_2_n_0,axi_awaddr0_carry__0_i_3_n_0,axi_awaddr0_carry__0_i_4_n_0}),
        .O(axi_awaddr0[9:6]),
        .S({axi_awaddr0_carry__0_i_5_n_0,axi_awaddr0_carry__0_i_6_n_0,axi_awaddr0_carry__0_i_7_n_0,axi_awaddr0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_1
       (.I0(\axi_awaddr_reg_n_0_[8] ),
        .I1(aw_wrap_size__0[8]),
        .O(axi_awaddr0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_2
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(aw_wrap_size__0[7]),
        .O(axi_awaddr0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_3
       (.I0(\axi_awaddr_reg_n_0_[6] ),
        .I1(aw_wrap_size__0[6]),
        .O(axi_awaddr0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__0_i_4
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(aw_wrap_size__0[5]),
        .O(axi_awaddr0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_5
       (.I0(aw_wrap_size__0[8]),
        .I1(\axi_awaddr_reg_n_0_[8] ),
        .I2(aw_wrap_size__0[9]),
        .I3(\axi_awaddr_reg_n_0_[9] ),
        .O(axi_awaddr0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_6
       (.I0(aw_wrap_size__0[7]),
        .I1(\axi_awaddr_reg_n_0_[7] ),
        .I2(aw_wrap_size__0[8]),
        .I3(\axi_awaddr_reg_n_0_[8] ),
        .O(axi_awaddr0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_7
       (.I0(aw_wrap_size__0[6]),
        .I1(\axi_awaddr_reg_n_0_[6] ),
        .I2(aw_wrap_size__0[7]),
        .I3(\axi_awaddr_reg_n_0_[7] ),
        .O(axi_awaddr0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry__0_i_8
       (.I0(aw_wrap_size__0[5]),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(aw_wrap_size__0[6]),
        .I3(\axi_awaddr_reg_n_0_[6] ),
        .O(axi_awaddr0_carry__0_i_8_n_0));
  CARRY4 axi_awaddr0_carry__1
       (.CI(axi_awaddr0_carry__0_n_0),
        .CO({axi_awaddr0_carry__1_n_0,axi_awaddr0_carry__1_n_1,axi_awaddr0_carry__1_n_2,axi_awaddr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\axi_awaddr_reg_n_0_[12] ,\axi_awaddr_reg_n_0_[11] ,\axi_awaddr_reg_n_0_[10] ,axi_awaddr0_carry__1_i_1_n_0}),
        .O(axi_awaddr0[13:10]),
        .S({axi_awaddr0_carry__1_i_2_n_0,axi_awaddr0_carry__1_i_3_n_0,axi_awaddr0_carry__1_i_4_n_0,axi_awaddr0_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry__1_i_1
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(aw_wrap_size__0[9]),
        .O(axi_awaddr0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__1_i_2
       (.I0(\axi_awaddr_reg_n_0_[12] ),
        .I1(\axi_awaddr_reg_n_0_[13] ),
        .O(axi_awaddr0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__1_i_3
       (.I0(\axi_awaddr_reg_n_0_[11] ),
        .I1(\axi_awaddr_reg_n_0_[12] ),
        .O(axi_awaddr0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__1_i_4
       (.I0(\axi_awaddr_reg_n_0_[10] ),
        .I1(\axi_awaddr_reg_n_0_[11] ),
        .O(axi_awaddr0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    axi_awaddr0_carry__1_i_5
       (.I0(aw_wrap_size__0[9]),
        .I1(\axi_awaddr_reg_n_0_[9] ),
        .I2(\axi_awaddr_reg_n_0_[10] ),
        .O(axi_awaddr0_carry__1_i_5_n_0));
  CARRY4 axi_awaddr0_carry__2
       (.CI(axi_awaddr0_carry__1_n_0),
        .CO(NLW_axi_awaddr0_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_axi_awaddr0_carry__2_O_UNCONNECTED[3:1],axi_awaddr0[14]}),
        .S({1'b0,1'b0,1'b0,axi_awaddr0_carry__2_i_1_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    axi_awaddr0_carry__2_i_1
       (.I0(\axi_awaddr_reg_n_0_[13] ),
        .I1(\axi_awaddr_reg_n_0_[14] ),
        .O(axi_awaddr0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry_i_1
       (.I0(\axi_awaddr_reg_n_0_[4] ),
        .I1(aw_wrap_size__0[4]),
        .O(axi_awaddr0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_awaddr0_carry_i_2
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(aw_wrap_size__0[3]),
        .O(axi_awaddr0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    axi_awaddr0_carry_i_3
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(aw_wrap_size__0[2]),
        .O(axi_awaddr0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry_i_4
       (.I0(aw_wrap_size__0[4]),
        .I1(\axi_awaddr_reg_n_0_[4] ),
        .I2(aw_wrap_size__0[5]),
        .I3(\axi_awaddr_reg_n_0_[5] ),
        .O(axi_awaddr0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    axi_awaddr0_carry_i_5
       (.I0(aw_wrap_size__0[3]),
        .I1(\axi_awaddr_reg_n_0_[3] ),
        .I2(aw_wrap_size__0[4]),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .O(axi_awaddr0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    axi_awaddr0_carry_i_6
       (.I0(aw_wrap_size__0[2]),
        .I1(\axi_awaddr_reg_n_0_[2] ),
        .I2(aw_wrap_size__0[3]),
        .I3(\axi_awaddr_reg_n_0_[3] ),
        .O(axi_awaddr0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    axi_awaddr0_carry_i_7
       (.I0(\axi_awaddr_reg_n_0_[2] ),
        .I1(aw_wrap_size__0[2]),
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
       (.I0(aw_wrap_size__0[8]),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .I3(aw_wrap_size__0[9]),
        .O(axi_awaddr3_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_2
       (.I0(aw_wrap_size__0[6]),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(axi_awlen_cntr_reg[5]),
        .I3(aw_wrap_size__0[7]),
        .O(axi_awaddr3_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_3
       (.I0(aw_wrap_size__0[4]),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(axi_awlen_cntr_reg[3]),
        .I3(aw_wrap_size__0[5]),
        .O(axi_awaddr3_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    axi_awaddr3_carry_i_4
       (.I0(aw_wrap_size__0[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(aw_wrap_size__0[3]),
        .O(axi_awaddr3_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_5
       (.I0(aw_wrap_size__0[8]),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(aw_wrap_size__0[9]),
        .I3(axi_awlen_cntr_reg[7]),
        .O(axi_awaddr3_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_6
       (.I0(aw_wrap_size__0[6]),
        .I1(axi_awlen_cntr_reg[4]),
        .I2(aw_wrap_size__0[7]),
        .I3(axi_awlen_cntr_reg[5]),
        .O(axi_awaddr3_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_7
       (.I0(aw_wrap_size__0[4]),
        .I1(axi_awlen_cntr_reg[2]),
        .I2(aw_wrap_size__0[5]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(axi_awaddr3_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    axi_awaddr3_carry_i_8
       (.I0(aw_wrap_size__0[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(aw_wrap_size__0[3]),
        .I3(axi_awlen_cntr_reg[1]),
        .O(axi_awaddr3_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[10]_i_1 
       (.I0(s01_axi_awaddr[8]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[10]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry__0_n_4 ),
        .O(p_2_in[10]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[11]_i_1 
       (.I0(s01_axi_awaddr[9]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[11]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry__1_n_7 ),
        .O(p_2_in[11]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[12]_i_1 
       (.I0(s01_axi_awaddr[10]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[12]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry__1_n_6 ),
        .O(p_2_in[12]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[13]_i_1 
       (.I0(s01_axi_awaddr[11]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[13]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry__1_n_5 ),
        .O(p_2_in[13]));
  LUT6 #(
    .INIT(64'hFEAAAAAAAAAAAAAA)) 
    \axi_awaddr[14]_i_1 
       (.I0(p_11_in),
        .I1(axi_awburst[0]),
        .I2(axi_awburst[1]),
        .I3(axi_wready_reg_0),
        .I4(s01_axi_wvalid),
        .I5(axi_awaddr3),
        .O(\axi_awaddr[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[14]_i_2 
       (.I0(s01_axi_awaddr[12]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[14]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry__1_n_4 ),
        .O(p_2_in[14]));
  LUT4 #(
    .INIT(16'h0001)) 
    \axi_awaddr[14]_i_3 
       (.I0(\axi_awaddr[14]_i_4_n_0 ),
        .I1(\axi_awaddr[14]_i_5_n_0 ),
        .I2(\axi_awaddr[14]_i_6_n_0 ),
        .I3(\axi_awaddr[14]_i_7_n_0 ),
        .O(aw_wrap_en));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[14]_i_4 
       (.I0(\axi_awaddr_reg_n_0_[9] ),
        .I1(aw_wrap_size__0[9]),
        .I2(\axi_awaddr_reg_n_0_[8] ),
        .I3(aw_wrap_size__0[8]),
        .O(\axi_awaddr[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[14]_i_5 
       (.I0(\axi_awaddr_reg_n_0_[3] ),
        .I1(aw_wrap_size__0[3]),
        .I2(\axi_awaddr_reg_n_0_[2] ),
        .I3(aw_wrap_size__0[2]),
        .O(\axi_awaddr[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[14]_i_6 
       (.I0(\axi_awaddr_reg_n_0_[7] ),
        .I1(aw_wrap_size__0[7]),
        .I2(\axi_awaddr_reg_n_0_[6] ),
        .I3(aw_wrap_size__0[6]),
        .O(\axi_awaddr[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \axi_awaddr[14]_i_7 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(aw_wrap_size__0[5]),
        .I2(\axi_awaddr_reg_n_0_[4] ),
        .I3(aw_wrap_size__0[4]),
        .O(\axi_awaddr[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8B888888BBB8BBBB)) 
    \axi_awaddr[2]_i_1 
       (.I0(s01_axi_awaddr[0]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[2]),
        .I4(aw_wrap_en),
        .I5(\axi_awaddr_reg_n_0_[2] ),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[3]_i_1 
       (.I0(s01_axi_awaddr[1]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[3]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry_n_7 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[4]_i_1 
       (.I0(s01_axi_awaddr[2]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[4]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry_n_6 ),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[5]_i_1 
       (.I0(s01_axi_awaddr[3]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[5]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry_n_5 ),
        .O(p_2_in[5]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[6]_i_1 
       (.I0(s01_axi_awaddr[4]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[6]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry_n_4 ),
        .O(p_2_in[6]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[7]_i_1 
       (.I0(s01_axi_awaddr[5]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[7]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry__0_n_7 ),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[8]_i_1 
       (.I0(s01_axi_awaddr[6]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[8]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry__0_n_6 ),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'hBBB8BBBB8B888888)) 
    \axi_awaddr[9]_i_1 
       (.I0(s01_axi_awaddr[7]),
        .I1(p_11_in),
        .I2(axi_awburst[0]),
        .I3(axi_awaddr0[9]),
        .I4(aw_wrap_en),
        .I5(\plusOp_inferred__3/i__carry__0_n_5 ),
        .O(p_2_in[9]));
  FDRE \axi_awaddr_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[10]),
        .Q(\axi_awaddr_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[11]),
        .Q(\axi_awaddr_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[12]),
        .Q(\axi_awaddr_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[13] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[13]),
        .Q(\axi_awaddr_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[14] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[14]),
        .Q(\axi_awaddr_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(\axi_awaddr_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(\axi_awaddr_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(\axi_awaddr_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(\axi_awaddr_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[8]),
        .Q(\axi_awaddr_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\axi_awaddr[14]_i_1_n_0 ),
        .D(p_2_in[9]),
        .Q(\axi_awaddr_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    \axi_awburst[1]_i_1 
       (.I0(s01_axi_awvalid),
        .I1(axi_awv_awr_flag),
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[1]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[2]_i_1 
       (.I0(axi_awlen_cntr_reg[0]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \axi_awlen_cntr[3]_i_1 
       (.I0(axi_awlen_cntr_reg[1]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[2]),
        .I3(axi_awlen_cntr_reg[3]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \axi_awlen_cntr[4]_i_1 
       (.I0(axi_awlen_cntr_reg[2]),
        .I1(axi_awlen_cntr_reg[0]),
        .I2(axi_awlen_cntr_reg[1]),
        .I3(axi_awlen_cntr_reg[3]),
        .I4(axi_awlen_cntr_reg[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \axi_awlen_cntr[5]_i_1 
       (.I0(axi_awlen_cntr_reg[3]),
        .I1(axi_awlen_cntr_reg[1]),
        .I2(axi_awlen_cntr_reg[0]),
        .I3(axi_awlen_cntr_reg[2]),
        .I4(axi_awlen_cntr_reg[4]),
        .I5(axi_awlen_cntr_reg[5]),
        .O(plusOp__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_awlen_cntr[6]_i_1 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .O(plusOp__1[6]));
  LUT4 #(
    .INIT(16'h10FF)) 
    \axi_awlen_cntr[7]_i_1 
       (.I0(axi_awready_reg_0),
        .I1(axi_awv_awr_flag),
        .I2(s01_axi_awvalid),
        .I3(s01_axi_aresetn),
        .O(\axi_awlen_cntr[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \axi_awlen_cntr[7]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(s01_axi_wvalid),
        .I2(axi_awaddr3),
        .O(axi_awaddr1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \axi_awlen_cntr[7]_i_3 
       (.I0(\axi_awlen_cntr[7]_i_4_n_0 ),
        .I1(axi_awlen_cntr_reg[6]),
        .I2(axi_awlen_cntr_reg[7]),
        .O(plusOp__1[7]));
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
        .CE(axi_awaddr1),
        .D(\axi_awlen_cntr[0]_i_1_n_0 ),
        .Q(axi_awlen_cntr_reg[0]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[1] 
       (.C(s01_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__1[1]),
        .Q(axi_awlen_cntr_reg[1]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__1[2]),
        .Q(axi_awlen_cntr_reg[2]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__1[3]),
        .Q(axi_awlen_cntr_reg[3]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__1[4]),
        .Q(axi_awlen_cntr_reg[4]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__1[5]),
        .Q(axi_awlen_cntr_reg[5]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__1[6]),
        .Q(axi_awlen_cntr_reg[6]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_cntr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(axi_awaddr1),
        .D(plusOp__1[7]),
        .Q(axi_awlen_cntr_reg[7]),
        .R(\axi_awlen_cntr[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[0] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[0]),
        .Q(aw_wrap_size__0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[1] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[1]),
        .Q(aw_wrap_size__0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[2] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[2]),
        .Q(aw_wrap_size__0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[3] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[3]),
        .Q(aw_wrap_size__0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[4] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[4]),
        .Q(aw_wrap_size__0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[5] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[5]),
        .Q(aw_wrap_size__0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[6] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[6]),
        .Q(aw_wrap_size__0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awlen_reg[7] 
       (.C(s01_axi_aclk),
        .CE(p_11_in),
        .D(s01_axi_awlen[7]),
        .Q(aw_wrap_size__0[9]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s01_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF04000400040004)) 
    axi_awready_i_2__0
       (.I0(axi_arv_arr_flag_reg_0),
        .I1(s01_axi_awvalid),
        .I2(axi_awv_awr_flag),
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
    .INIT(64'h0004F0F4F0F4F0F4)) 
    axi_awv_awr_flag_i_1
       (.I0(axi_arv_arr_flag_reg_0),
        .I1(s01_axi_awvalid),
        .I2(axi_awv_awr_flag),
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
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1__0
       (.I0(axi_awv_awr_flag),
        .I1(axi_wready_reg_0),
        .I2(s01_axi_wvalid),
        .I3(s01_axi_wlast),
        .I4(s01_axi_bready),
        .I5(s01_axi_bvalid),
        .O(axi_bvalid_i_1__0_n_0));
  FDRE axi_bvalid_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1__0_n_0),
        .Q(s01_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0008080808080808)) 
    axi_rlast_i_1
       (.I0(axi_rlast_i_2_n_0),
        .I1(s01_axi_aresetn),
        .I2(\axi_arlen[7]_i_1_n_0 ),
        .I3(axi_araddr3),
        .I4(axi_rvalid_reg_0),
        .I5(s01_axi_rready),
        .O(axi_rlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h00400000AAEAAAAA)) 
    axi_rlast_i_2
       (.I0(s01_axi_rlast),
        .I1(axi_arready_i_4_n_0),
        .I2(axi_arready_i_3_n_0),
        .I3(axi_rlast_i_3_n_0),
        .I4(axi_arv_arr_flag_reg_0),
        .I5(s01_axi_rready),
        .O(axi_rlast_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    axi_rlast_i_3
       (.I0(axi_arlen_cntr_reg[6]),
        .I1(ar_wrap_size__0[8]),
        .I2(axi_arlen_cntr_reg[7]),
        .I3(ar_wrap_size__0[9]),
        .O(axi_rlast_i_3_n_0));
  FDRE axi_rlast_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_rlast_i_1_n_0),
        .Q(s01_axi_rlast),
        .R(1'b0));
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
       (.I0(s01_axi_wvalid),
        .I1(axi_awv_awr_flag),
        .I2(s01_axi_wlast),
        .I3(axi_wready_reg_0),
        .O(axi_wready_i_1__0_n_0));
  FDRE axi_wready_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1__0_n_0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'hF8)) 
    cntr
       (.I0(tx_done_tick_o),
        .I1(sending),
        .I2(sent_trig_o),
        .O(cntr_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    \cntr[0]_i_1 
       (.I0(tx_done_tick_o),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(sending),
        .O(\cntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[10]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__1_n_6),
        .I2(tx_done_tick_o),
        .O(\cntr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[11]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__1_n_5),
        .I2(tx_done_tick_o),
        .O(\cntr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[12]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__1_n_4),
        .I2(tx_done_tick_o),
        .O(\cntr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[13]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__2_n_7),
        .I2(tx_done_tick_o),
        .O(\cntr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[14]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__2_n_6),
        .I2(tx_done_tick_o),
        .O(\cntr[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[15]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__2_n_5),
        .I2(tx_done_tick_o),
        .O(\cntr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[16]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__2_n_4),
        .I2(tx_done_tick_o),
        .O(\cntr[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[1]_i_1 
       (.I0(sending),
        .I1(plusOp_carry_n_7),
        .I2(tx_done_tick_o),
        .O(\cntr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[2]_i_1 
       (.I0(sending),
        .I1(plusOp_carry_n_6),
        .I2(tx_done_tick_o),
        .O(\cntr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[3]_i_1 
       (.I0(sending),
        .I1(plusOp_carry_n_5),
        .I2(tx_done_tick_o),
        .O(\cntr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[4]_i_1 
       (.I0(sending),
        .I1(plusOp_carry_n_4),
        .I2(tx_done_tick_o),
        .O(\cntr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[5]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__0_n_7),
        .I2(tx_done_tick_o),
        .O(\cntr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[6]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__0_n_6),
        .I2(tx_done_tick_o),
        .O(\cntr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[7]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__0_n_5),
        .I2(tx_done_tick_o),
        .O(\cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[8]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__0_n_4),
        .I2(tx_done_tick_o),
        .O(\cntr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntr[9]_i_1 
       (.I0(sending),
        .I1(plusOp_carry__1_n_7),
        .I2(tx_done_tick_o),
        .O(\cntr[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[0] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[0]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[0] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[10] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[10]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[10] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[11] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[11]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[11] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[12] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[12]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[12] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[13] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[13]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[13] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[14] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[14]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[14] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[15] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[15]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[15] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[16] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[16]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[16] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[1] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[1]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[1] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[2] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[2]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[2] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[3] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[3]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[3] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[4] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[4]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[4] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[5] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[5]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[5] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[6] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[6]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[6] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[7] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[7]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[7] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[8] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[8]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[8] ),
        .R(mba_mem_address));
  FDRE #(
    .INIT(1'b0)) 
    \cntr_reg[9] 
       (.C(s01_axi_aclk),
        .CE(cntr_n_0),
        .D(\cntr[9]_i_1_n_0 ),
        .Q(\cntr_reg_n_0_[9] ),
        .R(mba_mem_address));
  LUT4 #(
    .INIT(16'hFF40)) 
    din
       (.I0(sending1),
        .I1(tx_done_tick_o),
        .I2(sending),
        .I3(sent_trig_o),
        .O(din_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din[0]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [24]),
        .I1(\mba_mem_data_out[0]_0 [8]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\mba_mem_data_out[0]_0 [16]),
        .I4(\cntr_reg_n_0_[1] ),
        .I5(\mba_mem_data_out[0]_0 [0]),
        .O(din0[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din[10]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [18]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [26]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\mba_mem_data_out[0]_0 [10]),
        .O(din0[10]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din[11]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [19]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [27]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\mba_mem_data_out[0]_0 [11]),
        .O(din0[11]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din[12]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [20]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [28]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\mba_mem_data_out[0]_0 [12]),
        .O(din0[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din[13]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [21]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [29]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\mba_mem_data_out[0]_0 [13]),
        .O(din0[13]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din[14]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [22]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [30]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\mba_mem_data_out[0]_0 [14]),
        .O(din0[14]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din[15]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [23]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [31]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\mba_mem_data_out[0]_0 [15]),
        .O(din0[15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \din[16]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [16]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [24]),
        .I3(\cntr_reg_n_0_[1] ),
        .O(din0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din[1]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [25]),
        .I1(\mba_mem_data_out[0]_0 [9]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\mba_mem_data_out[0]_0 [17]),
        .I4(\cntr_reg_n_0_[1] ),
        .I5(\mba_mem_data_out[0]_0 [1]),
        .O(din0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din[2]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [26]),
        .I1(\mba_mem_data_out[0]_0 [10]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\mba_mem_data_out[0]_0 [18]),
        .I4(\cntr_reg_n_0_[1] ),
        .I5(\mba_mem_data_out[0]_0 [2]),
        .O(din0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din[3]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [27]),
        .I1(\mba_mem_data_out[0]_0 [11]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\mba_mem_data_out[0]_0 [19]),
        .I4(\cntr_reg_n_0_[1] ),
        .I5(\mba_mem_data_out[0]_0 [3]),
        .O(din0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din[4]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [28]),
        .I1(\mba_mem_data_out[0]_0 [12]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\mba_mem_data_out[0]_0 [20]),
        .I4(\cntr_reg_n_0_[1] ),
        .I5(\mba_mem_data_out[0]_0 [4]),
        .O(din0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din[5]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [29]),
        .I1(\mba_mem_data_out[0]_0 [13]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\mba_mem_data_out[0]_0 [21]),
        .I4(\cntr_reg_n_0_[1] ),
        .I5(\mba_mem_data_out[0]_0 [5]),
        .O(din0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din[6]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [30]),
        .I1(\mba_mem_data_out[0]_0 [14]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\mba_mem_data_out[0]_0 [22]),
        .I4(\cntr_reg_n_0_[1] ),
        .I5(\mba_mem_data_out[0]_0 [6]),
        .O(din0[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \din[7]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [31]),
        .I1(\mba_mem_data_out[0]_0 [15]),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(\mba_mem_data_out[0]_0 [23]),
        .I4(\cntr_reg_n_0_[1] ),
        .I5(\mba_mem_data_out[0]_0 [7]),
        .O(din0[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din[8]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [16]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [24]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\mba_mem_data_out[0]_0 [8]),
        .O(din0[8]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \din[9]_i_1 
       (.I0(\mba_mem_data_out[0]_0 [17]),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\mba_mem_data_out[0]_0 [25]),
        .I3(\cntr_reg_n_0_[1] ),
        .I4(\mba_mem_data_out[0]_0 [9]),
        .O(din0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[0] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[0]),
        .Q(din__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[10] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[10]),
        .Q(\din_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[11] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[11]),
        .Q(\din_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[12] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[12]),
        .Q(\din_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[13] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[13]),
        .Q(\din_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[14] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[14]),
        .Q(\din_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[15] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[15]),
        .Q(\din_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[16] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[16]),
        .Q(\din_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[1] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[1]),
        .Q(din__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[2] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[2]),
        .Q(din__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[3] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[3]),
        .Q(din__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[4] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[4]),
        .Q(din__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[5] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[5]),
        .Q(din__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[6] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[6]),
        .Q(din__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[7] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[7]),
        .Q(din__0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[8] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[8]),
        .Q(\din_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \din_reg[9] 
       (.C(s01_axi_aclk),
        .CE(din_n_0),
        .D(din0[9]),
        .Q(\din_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(I47[1]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h08000000)) 
    \mba_mem_address[0]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(mba_mem_address_reg_rep[0]),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[10]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[10]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[11]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[11]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[12]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[12]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[1]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[1]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[2]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[2]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[3]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[3]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[4]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[4]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[5]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[5]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[6]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[6]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[7]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[7]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[8]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[8]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \mba_mem_address[9]_i_1 
       (.I0(sending),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(\cntr_reg_n_0_[0] ),
        .I3(plusOp[9]),
        .I4(tx_done_tick_o),
        .O(\mba_mem_address[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \mba_mem_address_inferred__0/i_ 
       (.I0(\cntr_reg_n_0_[0] ),
        .I1(\cntr_reg_n_0_[1] ),
        .I2(tx_done_tick_o),
        .I3(sending),
        .I4(sent_trig_o),
        .O(\mba_mem_address_inferred__0/i__n_0 ));
  FDRE \mba_mem_address_reg[0] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[0]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[0]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[10] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[10]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[10]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[11] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[11]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[11]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[12] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[12]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[12]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[1] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[1]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[1]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[2] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[2]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[2]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[3] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[3]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[3]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[4] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[4]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[4]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[5] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[5]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[5]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[6] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[6]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[6]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[7] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[7]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[7]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[8] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[8]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[8]),
        .R(mba_mem_address));
  FDRE \mba_mem_address_reg[9] 
       (.C(s01_axi_aclk),
        .CE(\mba_mem_address_inferred__0/i__n_0 ),
        .D(\mba_mem_address[9]_i_1_n_0 ),
        .Q(mba_mem_address_reg_rep[9]),
        .R(mba_mem_address));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\cntr_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .S({\cntr_reg_n_0_[4] ,\cntr_reg_n_0_[3] ,\cntr_reg_n_0_[2] ,\cntr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__0_n_4,plusOp_carry__0_n_5,plusOp_carry__0_n_6,plusOp_carry__0_n_7}),
        .S({\cntr_reg_n_0_[8] ,\cntr_reg_n_0_[7] ,\cntr_reg_n_0_[6] ,\cntr_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__1_n_4,plusOp_carry__1_n_5,plusOp_carry__1_n_6,plusOp_carry__1_n_7}),
        .S({\cntr_reg_n_0_[12] ,\cntr_reg_n_0_[11] ,\cntr_reg_n_0_[10] ,\cntr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp_carry__2_n_4,plusOp_carry__2_n_5,plusOp_carry__2_n_6,plusOp_carry__2_n_7}),
        .S({\cntr_reg_n_0_[16] ,\cntr_reg_n_0_[15] ,\cntr_reg_n_0_[14] ,\cntr_reg_n_0_[13] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,I47[1],1'b0}),
        .O({\plusOp_inferred__0/i__carry_n_4 ,\plusOp_inferred__0/i__carry_n_5 ,\plusOp_inferred__0/i__carry_n_6 ,\plusOp_inferred__0/i__carry_n_7 }),
        .S({I47[3:2],i__carry_i_1_n_0,I47[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__0_n_4 ,\plusOp_inferred__0/i__carry__0_n_5 ,\plusOp_inferred__0/i__carry__0_n_6 ,\plusOp_inferred__0/i__carry__0_n_7 }),
        .S(I47[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__1_n_4 ,\plusOp_inferred__0/i__carry__1_n_5 ,\plusOp_inferred__0/i__carry__1_n_6 ,\plusOp_inferred__0/i__carry__1_n_7 }),
        .S(I47[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__2_n_4 ,\plusOp_inferred__0/i__carry__2_n_5 ,\plusOp_inferred__0/i__carry__2_n_6 ,\plusOp_inferred__0/i__carry__2_n_7 }),
        .S(I47[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__3_n_0 ,\plusOp_inferred__0/i__carry__3_n_1 ,\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__3_n_4 ,\plusOp_inferred__0/i__carry__3_n_5 ,\plusOp_inferred__0/i__carry__3_n_6 ,\plusOp_inferred__0/i__carry__3_n_7 }),
        .S(I47[19:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__4 
       (.CI(\plusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__4_n_0 ,\plusOp_inferred__0/i__carry__4_n_1 ,\plusOp_inferred__0/i__carry__4_n_2 ,\plusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__4_n_4 ,\plusOp_inferred__0/i__carry__4_n_5 ,\plusOp_inferred__0/i__carry__4_n_6 ,\plusOp_inferred__0/i__carry__4_n_7 }),
        .S(I47[23:20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__5 
       (.CI(\plusOp_inferred__0/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__5_n_0 ,\plusOp_inferred__0/i__carry__5_n_1 ,\plusOp_inferred__0/i__carry__5_n_2 ,\plusOp_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__0/i__carry__5_n_4 ,\plusOp_inferred__0/i__carry__5_n_5 ,\plusOp_inferred__0/i__carry__5_n_6 ,\plusOp_inferred__0/i__carry__5_n_7 }),
        .S(I47[27:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__6 
       (.CI(\plusOp_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__6_n_2 ,\plusOp_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED [3],\plusOp_inferred__0/i__carry__6_n_5 ,\plusOp_inferred__0/i__carry__6_n_6 ,\plusOp_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,I47[30:28]}));
  CARRY4 \plusOp_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__3/i__carry_n_0 ,\plusOp_inferred__3/i__carry_n_1 ,\plusOp_inferred__3/i__carry_n_2 ,\plusOp_inferred__3/i__carry_n_3 }),
        .CYINIT(\axi_awaddr_reg_n_0_[2] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__3/i__carry_n_4 ,\plusOp_inferred__3/i__carry_n_5 ,\plusOp_inferred__3/i__carry_n_6 ,\plusOp_inferred__3/i__carry_n_7 }),
        .S({\axi_awaddr_reg_n_0_[6] ,\axi_awaddr_reg_n_0_[5] ,\axi_awaddr_reg_n_0_[4] ,\axi_awaddr_reg_n_0_[3] }));
  CARRY4 \plusOp_inferred__3/i__carry__0 
       (.CI(\plusOp_inferred__3/i__carry_n_0 ),
        .CO({\plusOp_inferred__3/i__carry__0_n_0 ,\plusOp_inferred__3/i__carry__0_n_1 ,\plusOp_inferred__3/i__carry__0_n_2 ,\plusOp_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__3/i__carry__0_n_4 ,\plusOp_inferred__3/i__carry__0_n_5 ,\plusOp_inferred__3/i__carry__0_n_6 ,\plusOp_inferred__3/i__carry__0_n_7 }),
        .S({\axi_awaddr_reg_n_0_[10] ,\axi_awaddr_reg_n_0_[9] ,\axi_awaddr_reg_n_0_[8] ,\axi_awaddr_reg_n_0_[7] }));
  CARRY4 \plusOp_inferred__3/i__carry__1 
       (.CI(\plusOp_inferred__3/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__3/i__carry__1_CO_UNCONNECTED [3],\plusOp_inferred__3/i__carry__1_n_1 ,\plusOp_inferred__3/i__carry__1_n_2 ,\plusOp_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__3/i__carry__1_n_4 ,\plusOp_inferred__3/i__carry__1_n_5 ,\plusOp_inferred__3/i__carry__1_n_6 ,\plusOp_inferred__3/i__carry__1_n_7 }),
        .S({\axi_awaddr_reg_n_0_[14] ,\axi_awaddr_reg_n_0_[13] ,\axi_awaddr_reg_n_0_[12] ,\axi_awaddr_reg_n_0_[11] }));
  CARRY4 \plusOp_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__4/i__carry_n_0 ,\plusOp_inferred__4/i__carry_n_1 ,\plusOp_inferred__4/i__carry_n_2 ,\plusOp_inferred__4/i__carry_n_3 }),
        .CYINIT(L[2]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__4/i__carry_n_4 ,\plusOp_inferred__4/i__carry_n_5 ,\plusOp_inferred__4/i__carry_n_6 ,\plusOp_inferred__4/i__carry_n_7 }),
        .S(L[6:3]));
  CARRY4 \plusOp_inferred__4/i__carry__0 
       (.CI(\plusOp_inferred__4/i__carry_n_0 ),
        .CO({\plusOp_inferred__4/i__carry__0_n_0 ,\plusOp_inferred__4/i__carry__0_n_1 ,\plusOp_inferred__4/i__carry__0_n_2 ,\plusOp_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__4/i__carry__0_n_4 ,\plusOp_inferred__4/i__carry__0_n_5 ,\plusOp_inferred__4/i__carry__0_n_6 ,\plusOp_inferred__4/i__carry__0_n_7 }),
        .S(L[10:7]));
  CARRY4 \plusOp_inferred__4/i__carry__1 
       (.CI(\plusOp_inferred__4/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED [3],\plusOp_inferred__4/i__carry__1_n_1 ,\plusOp_inferred__4/i__carry__1_n_2 ,\plusOp_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\plusOp_inferred__4/i__carry__1_n_4 ,\plusOp_inferred__4/i__carry__1_n_5 ,\plusOp_inferred__4/i__carry__1_n_6 ,\plusOp_inferred__4/i__carry__1_n_7 }),
        .S(L[14:11]));
  CARRY4 \plusOp_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__5/i__carry_n_0 ,\plusOp_inferred__5/i__carry_n_1 ,\plusOp_inferred__5/i__carry_n_2 ,\plusOp_inferred__5/i__carry_n_3 }),
        .CYINIT(mba_mem_address_reg_rep[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(mba_mem_address_reg_rep[4:1]));
  CARRY4 \plusOp_inferred__5/i__carry__0 
       (.CI(\plusOp_inferred__5/i__carry_n_0 ),
        .CO({\plusOp_inferred__5/i__carry__0_n_0 ,\plusOp_inferred__5/i__carry__0_n_1 ,\plusOp_inferred__5/i__carry__0_n_2 ,\plusOp_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(mba_mem_address_reg_rep[8:5]));
  CARRY4 \plusOp_inferred__5/i__carry__1 
       (.CI(\plusOp_inferred__5/i__carry__0_n_0 ),
        .CO({\NLW_plusOp_inferred__5/i__carry__1_CO_UNCONNECTED [3],\plusOp_inferred__5/i__carry__1_n_1 ,\plusOp_inferred__5/i__carry__1_n_2 ,\plusOp_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(mba_mem_address_reg_rep[12:9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    ready_busy_o
       (.I0(sending1),
        .I1(\cntr_reg_n_0_[0] ),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(tx_done_tick_o),
        .I4(sending),
        .I5(sent_trig_o),
        .O(ready_busy_o_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[10]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__1_n_6 ),
        .O(\ready_busy_o[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[11]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__1_n_5 ),
        .O(\ready_busy_o[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[12]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__1_n_4 ),
        .O(\ready_busy_o[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[13]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__2_n_7 ),
        .O(\ready_busy_o[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[14]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__2_n_6 ),
        .O(\ready_busy_o[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[15]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__2_n_5 ),
        .O(\ready_busy_o[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[16]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__2_n_4 ),
        .O(\ready_busy_o[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[17]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__3_n_7 ),
        .O(\ready_busy_o[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[18]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__3_n_6 ),
        .O(\ready_busy_o[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[19]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__3_n_5 ),
        .O(\ready_busy_o[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[1]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry_n_7 ),
        .O(\ready_busy_o[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[20]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__3_n_4 ),
        .O(\ready_busy_o[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[21]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__4_n_7 ),
        .O(\ready_busy_o[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[22]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__4_n_6 ),
        .O(\ready_busy_o[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[23]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__4_n_5 ),
        .O(\ready_busy_o[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[24]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__4_n_4 ),
        .O(\ready_busy_o[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[25]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__5_n_7 ),
        .O(\ready_busy_o[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[26]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__5_n_6 ),
        .O(\ready_busy_o[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[27]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__5_n_5 ),
        .O(\ready_busy_o[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[28]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__5_n_4 ),
        .O(\ready_busy_o[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[29]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__6_n_7 ),
        .O(\ready_busy_o[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[2]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry_n_6 ),
        .O(\ready_busy_o[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[30]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__6_n_6 ),
        .O(\ready_busy_o[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[31]_i_2 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__6_n_5 ),
        .O(\ready_busy_o[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[3]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry_n_5 ),
        .O(\ready_busy_o[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[4]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry_n_4 ),
        .O(\ready_busy_o[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[5]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__0_n_7 ),
        .O(\ready_busy_o[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[6]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__0_n_6 ),
        .O(\ready_busy_o[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[7]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__0_n_5 ),
        .O(\ready_busy_o[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[8]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__0_n_4 ),
        .O(\ready_busy_o[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ready_busy_o[9]_i_1 
       (.I0(tx_done_tick_o),
        .I1(sending1),
        .I2(\cntr_reg_n_0_[1] ),
        .I3(\cntr_reg_n_0_[0] ),
        .I4(\plusOp_inferred__0/i__carry__1_n_7 ),
        .O(\ready_busy_o[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[10] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[10]_i_1_n_0 ),
        .Q(I47[9]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[11] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[11]_i_1_n_0 ),
        .Q(I47[10]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[12] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[12]_i_1_n_0 ),
        .Q(I47[11]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[13] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[13]_i_1_n_0 ),
        .Q(I47[12]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[14] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[14]_i_1_n_0 ),
        .Q(I47[13]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[15] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[15]_i_1_n_0 ),
        .Q(I47[14]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[16] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[16]_i_1_n_0 ),
        .Q(I47[15]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[17] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[17]_i_1_n_0 ),
        .Q(I47[16]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[18] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[18]_i_1_n_0 ),
        .Q(I47[17]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[19] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[19]_i_1_n_0 ),
        .Q(I47[18]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[1] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[1]_i_1_n_0 ),
        .Q(I47[0]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[20] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[20]_i_1_n_0 ),
        .Q(I47[19]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[21] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[21]_i_1_n_0 ),
        .Q(I47[20]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[22] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[22]_i_1_n_0 ),
        .Q(I47[21]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[23] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[23]_i_1_n_0 ),
        .Q(I47[22]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[24] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[24]_i_1_n_0 ),
        .Q(I47[23]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[25] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[25]_i_1_n_0 ),
        .Q(I47[24]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[26] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[26]_i_1_n_0 ),
        .Q(I47[25]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[27] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[27]_i_1_n_0 ),
        .Q(I47[26]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[28] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[28]_i_1_n_0 ),
        .Q(I47[27]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[29] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[29]_i_1_n_0 ),
        .Q(I47[28]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[2] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[2]_i_1_n_0 ),
        .Q(I47[1]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[30] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[30]_i_1_n_0 ),
        .Q(I47[29]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[31] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[31]_i_2_n_0 ),
        .Q(I47[30]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[3] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[3]_i_1_n_0 ),
        .Q(I47[2]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[4] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[4]_i_1_n_0 ),
        .Q(I47[3]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[5] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[5]_i_1_n_0 ),
        .Q(I47[4]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[6] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[6]_i_1_n_0 ),
        .Q(I47[5]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[7] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[7]_i_1_n_0 ),
        .Q(I47[6]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[8] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[8]_i_1_n_0 ),
        .Q(I47[7]),
        .R(\ready_busy_o_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ready_busy_o_reg[9] 
       (.C(s01_axi_aclk),
        .CE(ready_busy_o_n_0),
        .D(\ready_busy_o[9]_i_1_n_0 ),
        .Q(I47[8]),
        .R(\ready_busy_o_reg[1]_0 ));
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
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 [2]),
        .O(s01_axi_rdata[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[11]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_11_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 [3]),
        .O(s01_axi_rdata[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[12]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_12_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 [0]),
        .O(s01_axi_rdata[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[13]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_13_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 [1]),
        .O(s01_axi_rdata[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[14]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_14_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 [2]),
        .O(s01_axi_rdata[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[15]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_15_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0 [3]),
        .O(s01_axi_rdata[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[16]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_16_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 [0]),
        .O(s01_axi_rdata[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[17]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_17_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 [1]),
        .O(s01_axi_rdata[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[18]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_18_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 [2]),
        .O(s01_axi_rdata[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[19]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_19_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0 [3]),
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
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 [0]),
        .O(s01_axi_rdata[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[21]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_21_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 [1]),
        .O(s01_axi_rdata[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[22]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_22_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 [2]),
        .O(s01_axi_rdata[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[23]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_23_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0 [3]),
        .O(s01_axi_rdata[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[24]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_24_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 [0]),
        .O(s01_axi_rdata[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[25]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_25_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 [1]),
        .O(s01_axi_rdata[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[26]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_26_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 [2]),
        .O(s01_axi_rdata[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[27]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_27_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0 [3]),
        .O(s01_axi_rdata[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[28]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_28_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 [0]),
        .O(s01_axi_rdata[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[29]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_29_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 [1]),
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
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 [2]),
        .O(s01_axi_rdata[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[31]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(\s01_axi_rdata[31]_0 ),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0 [3]),
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
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 [0]),
        .O(s01_axi_rdata[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[5]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_5_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 [1]),
        .O(s01_axi_rdata[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[6]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_6_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 [2]),
        .O(s01_axi_rdata[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[7]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_7_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0 [3]),
        .O(s01_axi_rdata[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[8]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_8_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 [0]),
        .O(s01_axi_rdata[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \s01_axi_rdata[9]_INST_0 
       (.I0(axi_rvalid_reg_0),
        .I1(s01_axi_rdata_9_sn_1),
        .I2(s01_axi_rdata_31_sn_1),
        .I3(\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0 [1]),
        .O(s01_axi_rdata[9]));
  CARRY4 sending1_carry
       (.CI(1'b0),
        .CO({sending1_carry_n_0,sending1_carry_n_1,sending1_carry_n_2,sending1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sending1_carry_O_UNCONNECTED[3:0]),
        .S({sending1_carry_i_1_n_0,sending1_carry_i_2_n_0,sending1_carry_i_3_n_0,sending1_carry_i_4_n_0}));
  CARRY4 sending1_carry__0
       (.CI(sending1_carry_n_0),
        .CO({NLW_sending1_carry__0_CO_UNCONNECTED[3:2],sending1,sending1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_sending1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,sending1_carry__0_i_1_n_0,sending1_carry__0_i_2_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    sending1_carry__0_i_1
       (.I0(\cntr_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(\cntr_reg_n_0_[16] ),
        .I3(Q[16]),
        .O(sending1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sending1_carry__0_i_2
       (.I0(\cntr_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(\cntr_reg_n_0_[14] ),
        .I4(Q[13]),
        .I5(\cntr_reg_n_0_[13] ),
        .O(sending1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sending1_carry_i_1
       (.I0(\cntr_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(\cntr_reg_n_0_[11] ),
        .I4(Q[10]),
        .I5(\cntr_reg_n_0_[10] ),
        .O(sending1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sending1_carry_i_2
       (.I0(\cntr_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(Q[8]),
        .I3(\cntr_reg_n_0_[8] ),
        .I4(Q[7]),
        .I5(\cntr_reg_n_0_[7] ),
        .O(sending1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sending1_carry_i_3
       (.I0(\cntr_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(\cntr_reg_n_0_[5] ),
        .I4(Q[4]),
        .I5(\cntr_reg_n_0_[4] ),
        .O(sending1_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    sending1_carry_i_4
       (.I0(\cntr_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\cntr_reg_n_0_[2] ),
        .I4(Q[1]),
        .I5(\cntr_reg_n_0_[1] ),
        .O(sending1_carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sending_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(I_UART_TX_n_2),
        .Q(sending),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_start_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(I_UART_TX_n_3),
        .Q(tx_start_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (tx_done_tick_o,
    tx_o,
    tx_done_tick_o_reg_0,
    tx_start_reg,
    baudrate_out,
    s01_axi_aclk,
    CO,
    tx_start_reg_0,
    sent_trig_o,
    \FSM_sequential_state_reg[0]_0 ,
    Q);
  output tx_done_tick_o;
  output tx_o;
  output tx_done_tick_o_reg_0;
  output tx_start_reg;
  inout baudrate_out;
  input s01_axi_aclk;
  input [0:0]CO;
  input tx_start_reg_0;
  input sent_trig_o;
  input \FSM_sequential_state_reg[0]_0 ;
  input [16:0]Q;

  wire [0:0]CO;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [16:0]Q;
  wire baudrate_out;
  wire bitcntr;
  wire \bitcntr[0]_i_1_n_0 ;
  wire \bitcntr[1]_i_1_n_0 ;
  wire \bitcntr[2]_i_1_n_0 ;
  wire \bitcntr_reg_n_0_[0] ;
  wire \bitcntr_reg_n_0_[1] ;
  wire \bitcntr_reg_n_0_[2] ;
  wire bittimer;
  wire \bittimer[0]_i_1_n_0 ;
  wire \bittimer[8]_i_2_n_0 ;
  wire \bittimer[9]_i_1_n_0 ;
  wire \bittimer[9]_i_4_n_0 ;
  wire \bittimer[9]_i_5_n_0 ;
  wire \bittimer[9]_i_6_n_0 ;
  wire \bittimer[9]_i_7_n_0 ;
  wire \bittimer[9]_i_8_n_0 ;
  wire \bittimer_reg_n_0_[0] ;
  wire \bittimer_reg_n_0_[1] ;
  wire \bittimer_reg_n_0_[2] ;
  wire \bittimer_reg_n_0_[3] ;
  wire \bittimer_reg_n_0_[4] ;
  wire \bittimer_reg_n_0_[5] ;
  wire \bittimer_reg_n_0_[6] ;
  wire \bittimer_reg_n_0_[7] ;
  wire \bittimer_reg_n_0_[8] ;
  wire \bittimer_reg_n_0_[9] ;
  wire clk_baudrate_i_1_n_0;
  wire clk_baudrate_i_2_n_0;
  wire clk_baudrate_i_3_n_0;
  wire clk_baudrate_i_4_n_0;
  wire [9:1]data0;
  wire [15:0]in7;
  wire [16:16]p_0_in;
  wire s01_axi_aclk;
  wire sent_trig_o;
  wire [16:0]shreg;
  wire \shreg[16]_i_3_n_0 ;
  wire \shreg[16]_i_4_n_0 ;
  wire shreg_0;
  wire sig_parity;
  wire sig_parity_i_1_n_0;
  wire sig_parity_i_2_n_0;
  wire sig_parity_i_3_n_0;
  wire [2:0]state;
  wire tx_done_tick_o;
  wire tx_done_tick_o_i_1_n_0;
  wire tx_done_tick_o_reg_0;
  wire tx_o;
  wire tx_o_i_1_n_0;
  wire tx_o_i_2_n_0;
  wire tx_o_i_3_n_0;
  wire tx_o_i_4_n_0;
  wire tx_o_i_5_n_0;
  wire tx_start_reg;
  wire tx_start_reg_0;

  LUT6 #(
    .INIT(64'h0303030350535050)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(tx_o_i_3_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h03305F20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(tx_o_i_3_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30006C4C)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(tx_o_i_3_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000400FF0004)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(\shreg[16]_i_3_n_0 ),
        .I3(\bittimer[9]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(clk_baudrate_i_3_n_0),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\bittimer_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[4] ),
        .I2(\bittimer_reg_n_0_[7] ),
        .I3(\bittimer_reg_n_0_[9] ),
        .I4(\bittimer_reg_n_0_[6] ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\bittimer_reg_n_0_[7] ),
        .I1(\bittimer_reg_n_0_[9] ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "s_idle:000,s_start:001,s_data:010,s_parity:011,s_stop:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000,s_start:001,s_data:010,s_parity:011,s_stop:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s_idle:000,s_start:001,s_data:010,s_parity:011,s_stop:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF5F40200)) 
    \bitcntr[0]_i_1 
       (.I0(tx_o_i_3_n_0),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\bitcntr_reg_n_0_[0] ),
        .O(\bitcntr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02FF2000)) 
    \bitcntr[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\bitcntr_reg_n_0_[0] ),
        .I3(bitcntr),
        .I4(\bitcntr_reg_n_0_[1] ),
        .O(\bitcntr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222FFFF20000000)) 
    \bitcntr[2]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(\bitcntr_reg_n_0_[0] ),
        .I3(\bitcntr_reg_n_0_[1] ),
        .I4(bitcntr),
        .I5(\bitcntr_reg_n_0_[2] ),
        .O(\bitcntr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001000F)) 
    \bitcntr[2]_i_2 
       (.I0(\bittimer[9]_i_4_n_0 ),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .O(bitcntr));
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA956)) 
    \bittimer[0]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\bittimer_reg_n_0_[0] ),
        .O(\bittimer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bittimer[1]_i_1 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .O(data0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bittimer[2]_i_1 
       (.I0(\bittimer_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .I2(\bittimer_reg_n_0_[2] ),
        .O(data0[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bittimer[3]_i_1 
       (.I0(\bittimer_reg_n_0_[2] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .I2(\bittimer_reg_n_0_[1] ),
        .I3(\bittimer_reg_n_0_[3] ),
        .O(data0[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \bittimer[4]_i_1 
       (.I0(\bittimer_reg_n_0_[2] ),
        .I1(\bittimer_reg_n_0_[3] ),
        .I2(\bittimer_reg_n_0_[0] ),
        .I3(\bittimer_reg_n_0_[1] ),
        .I4(\bittimer_reg_n_0_[4] ),
        .O(data0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bittimer[5]_i_1 
       (.I0(\bittimer_reg_n_0_[2] ),
        .I1(\bittimer_reg_n_0_[3] ),
        .I2(\bittimer_reg_n_0_[1] ),
        .I3(\bittimer_reg_n_0_[0] ),
        .I4(\bittimer_reg_n_0_[4] ),
        .I5(\bittimer_reg_n_0_[5] ),
        .O(data0[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \bittimer[6]_i_1 
       (.I0(\bittimer[9]_i_8_n_0 ),
        .I1(\bittimer_reg_n_0_[4] ),
        .I2(\bittimer_reg_n_0_[1] ),
        .I3(\bittimer_reg_n_0_[5] ),
        .I4(\bittimer_reg_n_0_[0] ),
        .I5(\bittimer_reg_n_0_[6] ),
        .O(data0[6]));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \bittimer[7]_i_1 
       (.I0(\bittimer_reg_n_0_[4] ),
        .I1(\bittimer[8]_i_2_n_0 ),
        .I2(\bittimer[9]_i_8_n_0 ),
        .I3(\bittimer_reg_n_0_[6] ),
        .I4(\bittimer_reg_n_0_[1] ),
        .I5(\bittimer_reg_n_0_[7] ),
        .O(data0[7]));
  LUT6 #(
    .INIT(64'hEFFFFFFF10000000)) 
    \bittimer[8]_i_1 
       (.I0(\bittimer[9]_i_7_n_0 ),
        .I1(\bittimer[8]_i_2_n_0 ),
        .I2(\bittimer[9]_i_8_n_0 ),
        .I3(\bittimer_reg_n_0_[7] ),
        .I4(\bittimer_reg_n_0_[4] ),
        .I5(\bittimer_reg_n_0_[8] ),
        .O(data0[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bittimer[8]_i_2 
       (.I0(\bittimer_reg_n_0_[0] ),
        .I1(\bittimer_reg_n_0_[5] ),
        .O(\bittimer[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011101112)) 
    \bittimer[9]_i_1 
       (.I0(state[2]),
        .I1(\bittimer[9]_i_4_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\bittimer_reg_n_0_[7] ),
        .I5(\bittimer[9]_i_5_n_0 ),
        .O(\bittimer[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \bittimer[9]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bittimer));
  LUT6 #(
    .INIT(64'hEFFFFFFF10000000)) 
    \bittimer[9]_i_3 
       (.I0(\bittimer[9]_i_6_n_0 ),
        .I1(\bittimer[9]_i_7_n_0 ),
        .I2(\bittimer_reg_n_0_[4] ),
        .I3(\bittimer_reg_n_0_[7] ),
        .I4(\bittimer[9]_i_8_n_0 ),
        .I5(\bittimer_reg_n_0_[9] ),
        .O(data0[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \bittimer[9]_i_4 
       (.I0(\bittimer_reg_n_0_[3] ),
        .I1(\bittimer_reg_n_0_[2] ),
        .I2(\bittimer_reg_n_0_[8] ),
        .I3(\bittimer_reg_n_0_[0] ),
        .I4(\bittimer_reg_n_0_[5] ),
        .O(\bittimer[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0CAE0C0C0CFF)) 
    \bittimer[9]_i_5 
       (.I0(clk_baudrate_i_3_n_0),
        .I1(\FSM_sequential_state[2]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\bittimer_reg_n_0_[9] ),
        .O(\bittimer[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \bittimer[9]_i_6 
       (.I0(\bittimer_reg_n_0_[5] ),
        .I1(\bittimer_reg_n_0_[0] ),
        .I2(\bittimer_reg_n_0_[8] ),
        .O(\bittimer[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \bittimer[9]_i_7 
       (.I0(\bittimer_reg_n_0_[1] ),
        .I1(\bittimer_reg_n_0_[6] ),
        .O(\bittimer[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \bittimer[9]_i_8 
       (.I0(\bittimer_reg_n_0_[2] ),
        .I1(\bittimer_reg_n_0_[3] ),
        .O(\bittimer[9]_i_8_n_0 ));
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
    \bittimer_reg[1] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[1]),
        .Q(\bittimer_reg_n_0_[1] ),
        .R(\bittimer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[2] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[2]),
        .Q(\bittimer_reg_n_0_[2] ),
        .R(\bittimer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[3] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[3]),
        .Q(\bittimer_reg_n_0_[3] ),
        .R(\bittimer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[4] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[4]),
        .Q(\bittimer_reg_n_0_[4] ),
        .R(\bittimer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[5] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[5]),
        .Q(\bittimer_reg_n_0_[5] ),
        .R(\bittimer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[6] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[6]),
        .Q(\bittimer_reg_n_0_[6] ),
        .R(\bittimer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[7] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[7]),
        .Q(\bittimer_reg_n_0_[7] ),
        .R(\bittimer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[8] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[8]),
        .Q(\bittimer_reg_n_0_[8] ),
        .R(\bittimer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bittimer_reg[9] 
       (.C(s01_axi_aclk),
        .CE(bittimer),
        .D(data0[9]),
        .Q(\bittimer_reg_n_0_[9] ),
        .R(\bittimer[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    clk_baudrate_i_1
       (.I0(tx_o_i_3_n_0),
        .I1(clk_baudrate_i_2_n_0),
        .I2(baudrate_out),
        .O(clk_baudrate_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000004FFFF)) 
    clk_baudrate_i_2
       (.I0(\bittimer[9]_i_4_n_0 ),
        .I1(\bittimer_reg_n_0_[9] ),
        .I2(\bittimer_reg_n_0_[7] ),
        .I3(clk_baudrate_i_3_n_0),
        .I4(state[2]),
        .I5(clk_baudrate_i_4_n_0),
        .O(clk_baudrate_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    clk_baudrate_i_3
       (.I0(\bittimer_reg_n_0_[6] ),
        .I1(\bittimer_reg_n_0_[1] ),
        .I2(\bittimer_reg_n_0_[4] ),
        .O(clk_baudrate_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    clk_baudrate_i_4
       (.I0(state[0]),
        .I1(state[1]),
        .O(clk_baudrate_i_4_n_0));
  FDRE clk_baudrate_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(clk_baudrate_i_1_n_0),
        .Q(baudrate_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    sending_i_1
       (.I0(CO),
        .I1(tx_done_tick_o),
        .I2(tx_start_reg_0),
        .I3(sent_trig_o),
        .O(tx_done_tick_o_reg_0));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[0]_i_1 
       (.I0(in7[0]),
        .I1(Q[0]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[0]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[10]_i_1 
       (.I0(in7[10]),
        .I1(Q[10]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[10]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[11]_i_1 
       (.I0(in7[11]),
        .I1(Q[11]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[11]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[12]_i_1 
       (.I0(in7[12]),
        .I1(Q[12]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[12]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[13]_i_1 
       (.I0(in7[13]),
        .I1(Q[13]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[13]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[14]_i_1 
       (.I0(in7[14]),
        .I1(Q[14]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[14]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[15]_i_1 
       (.I0(in7[15]),
        .I1(Q[15]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[15]));
  LUT6 #(
    .INIT(64'h000F0C0A0000000A)) 
    \shreg[16]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\shreg[16]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[1]),
        .I4(state[0]),
        .I5(\shreg[16]_i_4_n_0 ),
        .O(shreg_0));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[16]_i_2 
       (.I0(p_0_in),
        .I1(Q[16]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[16]));
  LUT3 #(
    .INIT(8'h7F)) 
    \shreg[16]_i_3 
       (.I0(\bitcntr_reg_n_0_[1] ),
        .I1(\bitcntr_reg_n_0_[0] ),
        .I2(\bitcntr_reg_n_0_[2] ),
        .O(\shreg[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \shreg[16]_i_4 
       (.I0(\bittimer_reg_n_0_[6] ),
        .I1(\bittimer_reg_n_0_[9] ),
        .I2(\bittimer_reg_n_0_[7] ),
        .I3(\bittimer_reg_n_0_[4] ),
        .I4(\bittimer_reg_n_0_[1] ),
        .I5(\bittimer[9]_i_4_n_0 ),
        .O(\shreg[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[1]_i_1 
       (.I0(in7[1]),
        .I1(Q[1]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[1]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[2]_i_1 
       (.I0(in7[2]),
        .I1(Q[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[2]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[3]_i_1 
       (.I0(in7[3]),
        .I1(Q[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[3]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[4]_i_1 
       (.I0(in7[4]),
        .I1(Q[4]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[4]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[5]_i_1 
       (.I0(in7[5]),
        .I1(Q[5]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[5]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[6]_i_1 
       (.I0(in7[6]),
        .I1(Q[6]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[6]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[7]_i_1 
       (.I0(in7[7]),
        .I1(Q[7]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[7]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[8]_i_1 
       (.I0(in7[8]),
        .I1(Q[8]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[8]));
  LUT4 #(
    .INIT(16'hAAAC)) 
    \shreg[9]_i_1 
       (.I0(in7[9]),
        .I1(Q[9]),
        .I2(state[1]),
        .I3(state[0]),
        .O(shreg[9]));
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
    \shreg_reg[10] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[10]),
        .Q(in7[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[11] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[11]),
        .Q(in7[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[12] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[12]),
        .Q(in7[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[13] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[13]),
        .Q(in7[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[14] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[14]),
        .Q(in7[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[15] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[15]),
        .Q(in7[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[16] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[16]),
        .Q(in7[15]),
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
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[8] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[8]),
        .Q(in7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shreg_reg[9] 
       (.C(s01_axi_aclk),
        .CE(shreg_0),
        .D(shreg[9]),
        .Q(in7[8]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAFFFBAAAA0008)) 
    sig_parity_i_1
       (.I0(sig_parity_i_2_n_0),
        .I1(tx_o_i_3_n_0),
        .I2(\shreg[16]_i_3_n_0 ),
        .I3(state[0]),
        .I4(tx_o_i_4_n_0),
        .I5(sig_parity),
        .O(sig_parity_i_1_n_0));
  LUT6 #(
    .INIT(64'h8228288228828228)) 
    sig_parity_i_2
       (.I0(\FSM_sequential_state[2]_i_4_n_0 ),
        .I1(sig_parity_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(sig_parity_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sig_parity_i_3
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(sig_parity_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sig_parity_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(sig_parity_i_1_n_0),
        .Q(sig_parity),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02FF0200)) 
    tx_done_tick_o_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(clk_baudrate_i_2_n_0),
        .I4(tx_done_tick_o),
        .O(tx_done_tick_o_i_1_n_0));
  FDRE tx_done_tick_o_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(tx_done_tick_o_i_1_n_0),
        .Q(tx_done_tick_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDCFDDC0)) 
    tx_o_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(tx_o_i_2_n_0),
        .I2(tx_o_i_3_n_0),
        .I3(tx_o_i_4_n_0),
        .I4(tx_o),
        .O(tx_o_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FA00BA00A000B0)) 
    tx_o_i_2
       (.I0(state[0]),
        .I1(sig_parity),
        .I2(state[1]),
        .I3(state[2]),
        .I4(\shreg[16]_i_3_n_0 ),
        .I5(p_0_in),
        .O(tx_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    tx_o_i_3
       (.I0(\bittimer[9]_i_4_n_0 ),
        .I1(\bittimer_reg_n_0_[1] ),
        .I2(tx_o_i_5_n_0),
        .I3(\bittimer_reg_n_0_[9] ),
        .I4(\bittimer_reg_n_0_[6] ),
        .I5(state[2]),
        .O(tx_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h01)) 
    tx_o_i_4
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(tx_o_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    tx_o_i_5
       (.I0(\bittimer_reg_n_0_[4] ),
        .I1(\bittimer_reg_n_0_[7] ),
        .O(tx_o_i_5_n_0));
  FDRE tx_o_reg
       (.C(s01_axi_aclk),
        .CE(1'b1),
        .D(tx_o_i_1_n_0),
        .Q(tx_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0E0EFE0E)) 
    tx_start_i_1
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(sent_trig_o),
        .I2(tx_start_reg_0),
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
