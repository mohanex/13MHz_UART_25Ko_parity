// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Jun 15 11:48:43 2023
// Host        : SIREN-801 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_fifo_0_0_sim_netlist.v
// Design      : design_1_axi_fifo_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo
   (out_valid,
    out_data,
    in_ready,
    clk,
    in_data,
    rst,
    in_valid,
    out_ready);
  output out_valid;
  output [7:0]out_data;
  output in_ready;
  input clk;
  input [7:0]in_data;
  input rst;
  input in_valid;
  input out_ready;

  wire clk;
  wire [14:0]count;
  wire [14:1]count0;
  wire count0_carry__0_i_1_n_0;
  wire count0_carry__0_i_2_n_0;
  wire count0_carry__0_i_3_n_0;
  wire count0_carry__0_i_4_n_0;
  wire count0_carry__0_i_5_n_0;
  wire count0_carry__0_i_6_n_0;
  wire count0_carry__0_i_7_n_0;
  wire count0_carry__0_i_8_n_0;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_i_1_n_0;
  wire count0_carry__1_i_2_n_0;
  wire count0_carry__1_i_3_n_0;
  wire count0_carry__1_i_4_n_0;
  wire count0_carry__1_i_5_n_0;
  wire count0_carry__1_i_6_n_0;
  wire count0_carry__1_i_7_n_0;
  wire count0_carry__1_i_8_n_0;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_i_1_n_0;
  wire count0_carry__2_i_2_n_0;
  wire count0_carry__2_i_3_n_0;
  wire count0_carry__2_i_4_n_0;
  wire count0_carry__2_i_5_n_0;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry_i_1_n_0;
  wire count0_carry_i_2_n_0;
  wire count0_carry_i_3_n_0;
  wire count0_carry_i_4_n_0;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire count1;
  wire [14:0]count10_in;
  wire count1_carry__0_i_1_n_0;
  wire count1_carry__0_i_2_n_0;
  wire count1_carry__0_i_3_n_0;
  wire count1_carry__0_i_4_n_0;
  wire count1_carry__0_i_5_n_0;
  wire count1_carry__0_i_6_n_0;
  wire count1_carry__0_i_7_n_0;
  wire count1_carry__0_i_8_n_0;
  wire count1_carry__0_n_1;
  wire count1_carry__0_n_2;
  wire count1_carry__0_n_3;
  wire count1_carry_i_1_n_0;
  wire count1_carry_i_2_n_0;
  wire count1_carry_i_3_n_0;
  wire count1_carry_i_4_n_0;
  wire count1_carry_i_5_n_0;
  wire count1_carry_i_6_n_0;
  wire count1_carry_i_7_n_0;
  wire count1_carry_i_8_n_0;
  wire count1_carry_n_0;
  wire count1_carry_n_1;
  wire count1_carry_n_2;
  wire count1_carry_n_3;
  wire [14:0]count_p1;
  wire [14:1]data0;
  wire [7:0]in_data;
  wire in_ready;
  wire in_ready_INST_0_i_10_n_0;
  wire in_ready_INST_0_i_11_n_0;
  wire in_ready_INST_0_i_12_n_0;
  wire in_ready_INST_0_i_13_n_0;
  wire in_ready_INST_0_i_14_n_0;
  wire in_ready_INST_0_i_1_n_0;
  wire in_ready_INST_0_i_2_n_0;
  wire in_ready_INST_0_i_3_n_0;
  wire in_ready_INST_0_i_6_n_2;
  wire in_ready_INST_0_i_6_n_3;
  wire in_ready_INST_0_i_7_n_0;
  wire in_ready_INST_0_i_7_n_1;
  wire in_ready_INST_0_i_7_n_2;
  wire in_ready_INST_0_i_7_n_3;
  wire in_ready_INST_0_i_8_n_0;
  wire in_ready_INST_0_i_9_n_0;
  wire in_valid;
  wire [14:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[10]_i_1_n_0 ;
  wire \index[11]_i_1_n_0 ;
  wire \index[12]_i_1_n_0 ;
  wire \index[13]_i_1_n_0 ;
  wire \index[14]__0_i_1_n_0 ;
  wire \index[14]_i_2_n_0 ;
  wire \index[14]_i_4_n_0 ;
  wire \index[14]_i_5_n_0 ;
  wire \index[14]_i_6_n_0 ;
  wire \index[14]_i_7_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[6]_i_1_n_0 ;
  wire \index[7]_i_1_n_0 ;
  wire \index[8]_i_1_n_0 ;
  wire \index[9]_i_1_n_0 ;
  wire [14:0]index_0;
  wire \index_reg[12]_i_2_n_0 ;
  wire \index_reg[12]_i_2_n_1 ;
  wire \index_reg[12]_i_2_n_2 ;
  wire \index_reg[12]_i_2_n_3 ;
  wire \index_reg[12]_i_2_n_4 ;
  wire \index_reg[12]_i_2_n_5 ;
  wire \index_reg[12]_i_2_n_6 ;
  wire \index_reg[12]_i_2_n_7 ;
  wire \index_reg[14]_i_3_n_3 ;
  wire \index_reg[14]_i_3_n_6 ;
  wire \index_reg[14]_i_3_n_7 ;
  wire \index_reg[4]_i_2_n_0 ;
  wire \index_reg[4]_i_2_n_1 ;
  wire \index_reg[4]_i_2_n_2 ;
  wire \index_reg[4]_i_2_n_3 ;
  wire \index_reg[4]_i_2_n_4 ;
  wire \index_reg[4]_i_2_n_5 ;
  wire \index_reg[4]_i_2_n_6 ;
  wire \index_reg[4]_i_2_n_7 ;
  wire \index_reg[8]_i_2_n_0 ;
  wire \index_reg[8]_i_2_n_1 ;
  wire \index_reg[8]_i_2_n_2 ;
  wire \index_reg[8]_i_2_n_3 ;
  wire \index_reg[8]_i_2_n_4 ;
  wire \index_reg[8]_i_2_n_5 ;
  wire \index_reg[8]_i_2_n_6 ;
  wire \index_reg[8]_i_2_n_7 ;
  wire [14:0]next_index;
  wire [7:0]out_data;
  wire out_ready;
  wire out_valid;
  wire out_valid_INST_0_i_10_n_0;
  wire out_valid_INST_0_i_10_n_1;
  wire out_valid_INST_0_i_10_n_2;
  wire out_valid_INST_0_i_10_n_3;
  wire out_valid_INST_0_i_11_n_0;
  wire out_valid_INST_0_i_12_n_0;
  wire out_valid_INST_0_i_13_n_0;
  wire out_valid_INST_0_i_14_n_0;
  wire out_valid_INST_0_i_15_n_0;
  wire out_valid_INST_0_i_16_n_0;
  wire out_valid_INST_0_i_17_n_0;
  wire out_valid_INST_0_i_18_n_0;
  wire out_valid_INST_0_i_1_n_0;
  wire out_valid_INST_0_i_2_n_0;
  wire out_valid_INST_0_i_3_n_0;
  wire out_valid_INST_0_i_4_n_0;
  wire out_valid_INST_0_i_5_n_0;
  wire out_valid_INST_0_i_6_n_0;
  wire out_valid_INST_0_i_7_n_0;
  wire out_valid_INST_0_i_8_n_0;
  wire out_valid_INST_0_i_9_n_0;
  wire out_valid_INST_0_i_9_n_1;
  wire out_valid_INST_0_i_9_n_2;
  wire out_valid_INST_0_i_9_n_3;
  wire p_5_in;
  wire ram_reg_0_7_i_10_n_0;
  wire ram_reg_0_7_i_11_n_0;
  wire ram_reg_0_7_i_12_n_0;
  wire ram_reg_0_7_i_13_n_0;
  wire ram_reg_0_7_i_14_n_0;
  wire ram_reg_0_7_i_15_n_0;
  wire ram_reg_0_7_i_16_n_3;
  wire ram_reg_0_7_i_17_n_0;
  wire ram_reg_0_7_i_18_n_0;
  wire ram_reg_0_7_i_18_n_1;
  wire ram_reg_0_7_i_18_n_2;
  wire ram_reg_0_7_i_18_n_3;
  wire ram_reg_0_7_i_19_n_0;
  wire ram_reg_0_7_i_19_n_1;
  wire ram_reg_0_7_i_19_n_2;
  wire ram_reg_0_7_i_19_n_3;
  wire ram_reg_0_7_i_1_n_0;
  wire ram_reg_0_7_i_20_n_0;
  wire ram_reg_0_7_i_20_n_1;
  wire ram_reg_0_7_i_20_n_2;
  wire ram_reg_0_7_i_20_n_3;
  wire ram_reg_0_7_i_21_n_0;
  wire ram_reg_0_7_i_22_n_0;
  wire ram_reg_0_7_i_23_n_0;
  wire ram_reg_0_7_i_2_n_0;
  wire ram_reg_0_7_i_3_n_0;
  wire ram_reg_0_7_i_4_n_0;
  wire ram_reg_0_7_i_5_n_0;
  wire ram_reg_0_7_i_6_n_0;
  wire ram_reg_0_7_i_7_n_0;
  wire ram_reg_0_7_i_8_n_0;
  wire ram_reg_0_7_i_9_n_0;
  wire read_while_write_p1;
  wire read_while_write_p1_i_1_n_0;
  wire rst;
  wire [0:0]NLW_count0_carry_O_UNCONNECTED;
  wire [3:2]NLW_count0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_count0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_count1_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_in_ready_INST_0_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_in_ready_INST_0_i_6_O_UNCONNECTED;
  wire [3:1]\NLW_index_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_index_reg[14]_i_3_O_UNCONNECTED ;
  wire NLW_ram_reg_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_0_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_0_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_1_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_1_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_2_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_2_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_3_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_3_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_4_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_4_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_4_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_5_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_5_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_5_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_6_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_6_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_6_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_ram_reg_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_ram_reg_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_ram_reg_0_7_DBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_ram_reg_0_7_SBITERR_UNCONNECTED;
  wire [31:0]NLW_ram_reg_0_7_DOADO_UNCONNECTED;
  wire [31:1]NLW_ram_reg_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED;
  wire [3:1]NLW_ram_reg_0_7_i_16_CO_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_7_i_16_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({index[3],index_0[2:0]}),
        .O({count0[3:1],NLW_count0_carry_O_UNCONNECTED[0]}),
        .S({count0_carry_i_1_n_0,count0_carry_i_2_n_0,count0_carry_i_3_n_0,count0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__0_i_1_n_0,count0_carry__0_i_2_n_0,count0_carry__0_i_3_n_0,count0_carry__0_i_4_n_0}),
        .O(count0[7:4]),
        .S({count0_carry__0_i_5_n_0,count0_carry__0_i_6_n_0,count0_carry__0_i_7_n_0,count0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry__0_i_1
       (.I0(index_0[6]),
        .I1(index[6]),
        .O(count0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__0_i_2
       (.I0(index_0[5]),
        .I1(index[5]),
        .O(count0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry__0_i_3
       (.I0(index_0[4]),
        .I1(index[4]),
        .O(count0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count0_carry__0_i_4
       (.I0(index[4]),
        .I1(index_0[4]),
        .O(count0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    count0_carry__0_i_5
       (.I0(index_0[6]),
        .I1(index[6]),
        .I2(index[7]),
        .I3(index_0[7]),
        .O(count0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    count0_carry__0_i_6
       (.I0(index[6]),
        .I1(index_0[6]),
        .I2(index[5]),
        .I3(index_0[5]),
        .O(count0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h4BB4)) 
    count0_carry__0_i_7
       (.I0(index_0[4]),
        .I1(index[4]),
        .I2(index[5]),
        .I3(index_0[5]),
        .O(count0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    count0_carry__0_i_8
       (.I0(index[4]),
        .I1(index_0[4]),
        .I2(index[3]),
        .O(count0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({count0_carry__1_i_1_n_0,count0_carry__1_i_2_n_0,count0_carry__1_i_3_n_0,count0_carry__1_i_4_n_0}),
        .O(count0[11:8]),
        .S({count0_carry__1_i_5_n_0,count0_carry__1_i_6_n_0,count0_carry__1_i_7_n_0,count0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry__1_i_1
       (.I0(index_0[10]),
        .I1(index[10]),
        .O(count0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry__1_i_2
       (.I0(index_0[9]),
        .I1(index[9]),
        .O(count0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry__1_i_3
       (.I0(index_0[8]),
        .I1(index[8]),
        .O(count0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count0_carry__1_i_4
       (.I0(index_0[7]),
        .I1(index[7]),
        .O(count0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__1_i_5
       (.I0(index_0[10]),
        .I1(index[10]),
        .I2(index[11]),
        .I3(index_0[11]),
        .O(count0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    count0_carry__1_i_6
       (.I0(index[9]),
        .I1(index_0[9]),
        .I2(index[10]),
        .I3(index_0[10]),
        .O(count0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__1_i_7
       (.I0(index_0[8]),
        .I1(index[8]),
        .I2(index[9]),
        .I3(index_0[9]),
        .O(count0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    count0_carry__1_i_8
       (.I0(index[8]),
        .I1(index_0[8]),
        .I2(index[7]),
        .I3(index_0[7]),
        .O(count0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({NLW_count0_carry__2_CO_UNCONNECTED[3:2],count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count0_carry__2_i_1_n_0,count0_carry__2_i_2_n_0}),
        .O({NLW_count0_carry__2_O_UNCONNECTED[3],count0[14:12]}),
        .S({1'b0,count0_carry__2_i_3_n_0,count0_carry__2_i_4_n_0,count0_carry__2_i_5_n_0}));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry__2_i_1
       (.I0(index_0[12]),
        .I1(index[12]),
        .O(count0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    count0_carry__2_i_2
       (.I0(index_0[11]),
        .I1(index[11]),
        .O(count0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    count0_carry__2_i_3
       (.I0(index[13]),
        .I1(index_0[13]),
        .I2(index[14]),
        .I3(index_0[14]),
        .O(count0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    count0_carry__2_i_4
       (.I0(index_0[12]),
        .I1(index[12]),
        .I2(index[13]),
        .I3(index_0[13]),
        .O(count0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'hD22D)) 
    count0_carry__2_i_5
       (.I0(index[11]),
        .I1(index_0[11]),
        .I2(index[12]),
        .I3(index_0[12]),
        .O(count0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    count0_carry_i_1
       (.I0(index[3]),
        .I1(index_0[3]),
        .O(count0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_2
       (.I0(index_0[2]),
        .I1(index[2]),
        .O(count0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_3
       (.I0(index_0[1]),
        .I1(index[1]),
        .O(count0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count0_carry_i_4
       (.I0(index_0[0]),
        .I1(index[0]),
        .O(count0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry
       (.CI(1'b0),
        .CO({count1_carry_n_0,count1_carry_n_1,count1_carry_n_2,count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry_i_1_n_0,count1_carry_i_2_n_0,count1_carry_i_3_n_0,count1_carry_i_4_n_0}),
        .O(NLW_count1_carry_O_UNCONNECTED[3:0]),
        .S({count1_carry_i_5_n_0,count1_carry_i_6_n_0,count1_carry_i_7_n_0,count1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 count1_carry__0
       (.CI(count1_carry_n_0),
        .CO({count1,count1_carry__0_n_1,count1_carry__0_n_2,count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({count1_carry__0_i_1_n_0,count1_carry__0_i_2_n_0,count1_carry__0_i_3_n_0,count1_carry__0_i_4_n_0}),
        .O(NLW_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({count1_carry__0_i_5_n_0,count1_carry__0_i_6_n_0,count1_carry__0_i_7_n_0,count1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    count1_carry__0_i_1
       (.I0(index[14]),
        .I1(index_0[14]),
        .O(count1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry__0_i_2
       (.I0(index[12]),
        .I1(index_0[12]),
        .I2(index[13]),
        .I3(index_0[13]),
        .O(count1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry__0_i_3
       (.I0(index[10]),
        .I1(index_0[10]),
        .I2(index[11]),
        .I3(index_0[11]),
        .O(count1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry__0_i_4
       (.I0(index[8]),
        .I1(index_0[8]),
        .I2(index[9]),
        .I3(index_0[9]),
        .O(count1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    count1_carry__0_i_5
       (.I0(index_0[14]),
        .I1(index[14]),
        .O(count1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_6
       (.I0(index_0[13]),
        .I1(index[13]),
        .I2(index_0[12]),
        .I3(index[12]),
        .O(count1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_7
       (.I0(index_0[11]),
        .I1(index[11]),
        .I2(index_0[10]),
        .I3(index[10]),
        .O(count1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry__0_i_8
       (.I0(index_0[9]),
        .I1(index[9]),
        .I2(index_0[8]),
        .I3(index[8]),
        .O(count1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry_i_1
       (.I0(index[6]),
        .I1(index_0[6]),
        .I2(index[7]),
        .I3(index_0[7]),
        .O(count1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20F2)) 
    count1_carry_i_2
       (.I0(index[4]),
        .I1(index_0[4]),
        .I2(index[5]),
        .I3(index_0[5]),
        .O(count1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2B22)) 
    count1_carry_i_3
       (.I0(index[3]),
        .I1(index_0[3]),
        .I2(index_0[2]),
        .I3(index[2]),
        .O(count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    count1_carry_i_4
       (.I0(index[1]),
        .I1(index_0[1]),
        .I2(index[0]),
        .I3(index_0[0]),
        .O(count1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_5
       (.I0(index_0[7]),
        .I1(index[7]),
        .I2(index_0[6]),
        .I3(index[6]),
        .O(count1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_6
       (.I0(index_0[5]),
        .I1(index[5]),
        .I2(index_0[4]),
        .I3(index[4]),
        .O(count1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_7
       (.I0(index_0[3]),
        .I1(index[3]),
        .I2(index_0[2]),
        .I3(index[2]),
        .O(count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    count1_carry_i_8
       (.I0(index_0[1]),
        .I1(index[1]),
        .I2(index_0[0]),
        .I3(index[0]),
        .O(count1_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \count_p1[0]_i_1 
       (.I0(index[0]),
        .I1(index_0[0]),
        .I2(count1),
        .I3(count10_in[0]),
        .O(count[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[10]_i_1 
       (.I0(count0[10]),
        .I1(count1),
        .I2(count10_in[10]),
        .O(count[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[11]_i_1 
       (.I0(count0[11]),
        .I1(count1),
        .I2(count10_in[11]),
        .O(count[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[12]_i_1 
       (.I0(count0[12]),
        .I1(count1),
        .I2(count10_in[12]),
        .O(count[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[13]_i_1 
       (.I0(count0[13]),
        .I1(count1),
        .I2(count10_in[13]),
        .O(count[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[14]_i_1 
       (.I0(count0[14]),
        .I1(count1),
        .I2(count10_in[14]),
        .O(count[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[1]_i_1 
       (.I0(count0[1]),
        .I1(count1),
        .I2(count10_in[1]),
        .O(count[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[2]_i_1 
       (.I0(count0[2]),
        .I1(count1),
        .I2(count10_in[2]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[3]_i_1 
       (.I0(count0[3]),
        .I1(count1),
        .I2(count10_in[3]),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[4]_i_1 
       (.I0(count0[4]),
        .I1(count1),
        .I2(count10_in[4]),
        .O(count[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[5]_i_1 
       (.I0(count0[5]),
        .I1(count1),
        .I2(count10_in[5]),
        .O(count[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[8]_i_1 
       (.I0(count0[8]),
        .I1(count1),
        .I2(count10_in[8]),
        .O(count[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \count_p1[9]_i_1 
       (.I0(count0[9]),
        .I1(count1),
        .I2(count10_in[9]),
        .O(count[9]));
  FDRE \count_p1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(count[0]),
        .Q(count_p1[0]),
        .R(rst));
  FDRE \count_p1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(count[10]),
        .Q(count_p1[10]),
        .R(rst));
  FDRE \count_p1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(count[11]),
        .Q(count_p1[11]),
        .R(rst));
  FDRE \count_p1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(count[12]),
        .Q(count_p1[12]),
        .R(rst));
  FDRE \count_p1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(count[13]),
        .Q(count_p1[13]),
        .R(rst));
  FDRE \count_p1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(count[14]),
        .Q(count_p1[14]),
        .R(rst));
  FDRE \count_p1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(count[1]),
        .Q(count_p1[1]),
        .R(rst));
  FDRE \count_p1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(count[2]),
        .Q(count_p1[2]),
        .R(rst));
  FDRE \count_p1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(count[3]),
        .Q(count_p1[3]),
        .R(rst));
  FDRE \count_p1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(count[4]),
        .Q(count_p1[4]),
        .R(rst));
  FDRE \count_p1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(count[5]),
        .Q(count_p1[5]),
        .R(rst));
  FDRE \count_p1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(count[6]),
        .Q(count_p1[6]),
        .R(rst));
  FDRE \count_p1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(count[7]),
        .Q(count_p1[7]),
        .R(rst));
  FDRE \count_p1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(count[8]),
        .Q(count_p1[8]),
        .R(rst));
  FDRE \count_p1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(count[9]),
        .Q(count_p1[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'hEEEEFEFF)) 
    in_ready_INST_0
       (.I0(in_ready_INST_0_i_1_n_0),
        .I1(in_ready_INST_0_i_2_n_0),
        .I2(in_ready_INST_0_i_3_n_0),
        .I3(count[6]),
        .I4(count[7]),
        .O(in_ready));
  LUT6 #(
    .INIT(64'h757FFFFFFFFFFFFF)) 
    in_ready_INST_0_i_1
       (.I0(count[8]),
        .I1(count0[13]),
        .I2(count1),
        .I3(count10_in[13]),
        .I4(count[10]),
        .I5(count[11]),
        .O(in_ready_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_ready_INST_0_i_10
       (.I0(index_0[12]),
        .I1(index[12]),
        .O(in_ready_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_ready_INST_0_i_11
       (.I0(index_0[7]),
        .I1(index[7]),
        .O(in_ready_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_ready_INST_0_i_12
       (.I0(index_0[6]),
        .I1(index[6]),
        .O(in_ready_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_ready_INST_0_i_13
       (.I0(index_0[5]),
        .I1(index[5]),
        .O(in_ready_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_ready_INST_0_i_14
       (.I0(index_0[4]),
        .I1(index[4]),
        .O(in_ready_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h3FFF5F5F3FFFFFFF)) 
    in_ready_INST_0_i_2
       (.I0(count10_in[12]),
        .I1(count0[12]),
        .I2(count[9]),
        .I3(count0[14]),
        .I4(count1),
        .I5(count10_in[14]),
        .O(in_ready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000055557FFF)) 
    in_ready_INST_0_i_3
       (.I0(count[4]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(count[3]),
        .I5(count[5]),
        .O(in_ready_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    in_ready_INST_0_i_4
       (.I0(count0[6]),
        .I1(count1),
        .I2(count10_in[6]),
        .O(count[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    in_ready_INST_0_i_5
       (.I0(count0[7]),
        .I1(count1),
        .I2(count10_in[7]),
        .O(count[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_ready_INST_0_i_6
       (.CI(out_valid_INST_0_i_9_n_0),
        .CO({NLW_in_ready_INST_0_i_6_CO_UNCONNECTED[3:2],in_ready_INST_0_i_6_n_2,in_ready_INST_0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,index_0[13:12]}),
        .O({NLW_in_ready_INST_0_i_6_O_UNCONNECTED[3],count10_in[14:12]}),
        .S({1'b0,in_ready_INST_0_i_8_n_0,in_ready_INST_0_i_9_n_0,in_ready_INST_0_i_10_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 in_ready_INST_0_i_7
       (.CI(out_valid_INST_0_i_10_n_0),
        .CO({in_ready_INST_0_i_7_n_0,in_ready_INST_0_i_7_n_1,in_ready_INST_0_i_7_n_2,in_ready_INST_0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI(index_0[7:4]),
        .O(count10_in[7:4]),
        .S({in_ready_INST_0_i_11_n_0,in_ready_INST_0_i_12_n_0,in_ready_INST_0_i_13_n_0,in_ready_INST_0_i_14_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    in_ready_INST_0_i_8
       (.I0(index_0[14]),
        .I1(index[14]),
        .O(in_ready_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    in_ready_INST_0_i_9
       (.I0(index_0[13]),
        .I1(index[13]),
        .O(in_ready_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]__0_i_1 
       (.I0(index[0]),
        .O(next_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \index[0]_i_1 
       (.I0(index_0[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[10]__0_i_1 
       (.I0(data0[10]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[10]_i_1 
       (.I0(\index_reg[12]_i_2_n_6 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[11]__0_i_1 
       (.I0(data0[11]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[11]_i_1 
       (.I0(\index_reg[12]_i_2_n_5 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[12]__0_i_1 
       (.I0(data0[12]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[12]_i_1 
       (.I0(\index_reg[12]_i_2_n_4 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[13]__0_i_1 
       (.I0(data0[13]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[13]_i_1 
       (.I0(\index_reg[14]_i_3_n_7 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA8A)) 
    \index[14]__0_i_1 
       (.I0(out_ready),
        .I1(out_valid_INST_0_i_5_n_0),
        .I2(out_valid_INST_0_i_4_n_0),
        .I3(out_valid_INST_0_i_3_n_0),
        .I4(out_valid_INST_0_i_2_n_0),
        .I5(out_valid_INST_0_i_1_n_0),
        .O(\index[14]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[14]__0_i_2 
       (.I0(data0[14]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2202)) 
    \index[14]_i_1 
       (.I0(in_valid),
        .I1(count[7]),
        .I2(count[6]),
        .I3(in_ready_INST_0_i_3_n_0),
        .I4(in_ready_INST_0_i_2_n_0),
        .I5(in_ready_INST_0_i_1_n_0),
        .O(p_5_in));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[14]_i_2 
       (.I0(\index_reg[14]_i_3_n_6 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \index[14]_i_4 
       (.I0(\index[14]_i_5_n_0 ),
        .I1(\index[14]_i_6_n_0 ),
        .I2(\index[14]_i_7_n_0 ),
        .I3(index_0[3]),
        .I4(index_0[6]),
        .I5(index_0[4]),
        .O(\index[14]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \index[14]_i_5 
       (.I0(index_0[14]),
        .I1(index_0[13]),
        .I2(index_0[10]),
        .I3(index_0[5]),
        .O(\index[14]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \index[14]_i_6 
       (.I0(index_0[12]),
        .I1(index_0[11]),
        .I2(index_0[8]),
        .I3(index_0[7]),
        .O(\index[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \index[14]_i_7 
       (.I0(index_0[9]),
        .I1(index_0[2]),
        .I2(index_0[1]),
        .I3(index_0[0]),
        .O(\index[14]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[1]__0_i_1 
       (.I0(data0[1]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[1]_i_1 
       (.I0(\index_reg[4]_i_2_n_7 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[2]__0_i_1 
       (.I0(data0[2]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[2]_i_1 
       (.I0(\index_reg[4]_i_2_n_6 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[3]__0_i_1 
       (.I0(data0[3]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[3]_i_1 
       (.I0(\index_reg[4]_i_2_n_5 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[4]__0_i_1 
       (.I0(data0[4]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[4]_i_1 
       (.I0(\index_reg[4]_i_2_n_4 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[5]__0_i_1 
       (.I0(data0[5]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[5]_i_1 
       (.I0(\index_reg[8]_i_2_n_7 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[6]__0_i_1 
       (.I0(data0[6]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[6]_i_1 
       (.I0(\index_reg[8]_i_2_n_6 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[7]__0_i_1 
       (.I0(data0[7]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[7]_i_1 
       (.I0(\index_reg[8]_i_2_n_5 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[8]__0_i_1 
       (.I0(data0[8]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[8]_i_1 
       (.I0(\index_reg[8]_i_2_n_4 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[9]__0_i_1 
       (.I0(data0[9]),
        .I1(ram_reg_0_7_i_17_n_0),
        .O(next_index[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[9]_i_1 
       (.I0(\index_reg[12]_i_2_n_7 ),
        .I1(\index[14]_i_4_n_0 ),
        .O(\index[9]_i_1_n_0 ));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[0]_i_1_n_0 ),
        .Q(index_0[0]),
        .R(rst));
  FDRE \index_reg[0]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[0]),
        .Q(index[0]),
        .R(rst));
  FDRE \index_reg[10] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[10]_i_1_n_0 ),
        .Q(index_0[10]),
        .R(rst));
  FDRE \index_reg[10]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[10]),
        .Q(index[10]),
        .R(rst));
  FDRE \index_reg[11] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[11]_i_1_n_0 ),
        .Q(index_0[11]),
        .R(rst));
  FDRE \index_reg[11]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[11]),
        .Q(index[11]),
        .R(rst));
  FDRE \index_reg[12] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[12]_i_1_n_0 ),
        .Q(index_0[12]),
        .R(rst));
  FDRE \index_reg[12]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[12]),
        .Q(index[12]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[12]_i_2 
       (.CI(\index_reg[8]_i_2_n_0 ),
        .CO({\index_reg[12]_i_2_n_0 ,\index_reg[12]_i_2_n_1 ,\index_reg[12]_i_2_n_2 ,\index_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[12]_i_2_n_4 ,\index_reg[12]_i_2_n_5 ,\index_reg[12]_i_2_n_6 ,\index_reg[12]_i_2_n_7 }),
        .S(index_0[12:9]));
  FDRE \index_reg[13] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[13]_i_1_n_0 ),
        .Q(index_0[13]),
        .R(rst));
  FDRE \index_reg[13]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[13]),
        .Q(index[13]),
        .R(rst));
  FDRE \index_reg[14] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[14]_i_2_n_0 ),
        .Q(index_0[14]),
        .R(rst));
  FDRE \index_reg[14]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[14]),
        .Q(index[14]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[14]_i_3 
       (.CI(\index_reg[12]_i_2_n_0 ),
        .CO({\NLW_index_reg[14]_i_3_CO_UNCONNECTED [3:1],\index_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_index_reg[14]_i_3_O_UNCONNECTED [3:2],\index_reg[14]_i_3_n_6 ,\index_reg[14]_i_3_n_7 }),
        .S({1'b0,1'b0,index_0[14:13]}));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[1]_i_1_n_0 ),
        .Q(index_0[1]),
        .R(rst));
  FDRE \index_reg[1]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[1]),
        .Q(index[1]),
        .R(rst));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[2]_i_1_n_0 ),
        .Q(index_0[2]),
        .R(rst));
  FDRE \index_reg[2]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[2]),
        .Q(index[2]),
        .R(rst));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[3]_i_1_n_0 ),
        .Q(index_0[3]),
        .R(rst));
  FDRE \index_reg[3]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[3]),
        .Q(index[3]),
        .R(rst));
  FDRE \index_reg[4] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[4]_i_1_n_0 ),
        .Q(index_0[4]),
        .R(rst));
  FDRE \index_reg[4]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[4]),
        .Q(index[4]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\index_reg[4]_i_2_n_0 ,\index_reg[4]_i_2_n_1 ,\index_reg[4]_i_2_n_2 ,\index_reg[4]_i_2_n_3 }),
        .CYINIT(index_0[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[4]_i_2_n_4 ,\index_reg[4]_i_2_n_5 ,\index_reg[4]_i_2_n_6 ,\index_reg[4]_i_2_n_7 }),
        .S(index_0[4:1]));
  FDRE \index_reg[5] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[5]_i_1_n_0 ),
        .Q(index_0[5]),
        .R(rst));
  FDRE \index_reg[5]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[5]),
        .Q(index[5]),
        .R(rst));
  FDRE \index_reg[6] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[6]_i_1_n_0 ),
        .Q(index_0[6]),
        .R(rst));
  FDRE \index_reg[6]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[6]),
        .Q(index[6]),
        .R(rst));
  FDRE \index_reg[7] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[7]_i_1_n_0 ),
        .Q(index_0[7]),
        .R(rst));
  FDRE \index_reg[7]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[7]),
        .Q(index[7]),
        .R(rst));
  FDRE \index_reg[8] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[8]_i_1_n_0 ),
        .Q(index_0[8]),
        .R(rst));
  FDRE \index_reg[8]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[8]),
        .Q(index[8]),
        .R(rst));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \index_reg[8]_i_2 
       (.CI(\index_reg[4]_i_2_n_0 ),
        .CO({\index_reg[8]_i_2_n_0 ,\index_reg[8]_i_2_n_1 ,\index_reg[8]_i_2_n_2 ,\index_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\index_reg[8]_i_2_n_4 ,\index_reg[8]_i_2_n_5 ,\index_reg[8]_i_2_n_6 ,\index_reg[8]_i_2_n_7 }),
        .S(index_0[8:5]));
  FDRE \index_reg[9] 
       (.C(clk),
        .CE(p_5_in),
        .D(\index[9]_i_1_n_0 ),
        .Q(index_0[9]),
        .R(rst));
  FDRE \index_reg[9]__0 
       (.C(clk),
        .CE(\index[14]__0_i_1_n_0 ),
        .D(next_index[9]),
        .Q(index[9]),
        .R(rst));
  LUT5 #(
    .INIT(32'h55555455)) 
    out_valid_INST_0
       (.I0(out_valid_INST_0_i_1_n_0),
        .I1(out_valid_INST_0_i_2_n_0),
        .I2(out_valid_INST_0_i_3_n_0),
        .I3(out_valid_INST_0_i_4_n_0),
        .I4(out_valid_INST_0_i_5_n_0),
        .O(out_valid));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    out_valid_INST_0_i_1
       (.I0(out_valid_INST_0_i_6_n_0),
        .I1(out_valid_INST_0_i_7_n_0),
        .I2(out_valid_INST_0_i_8_n_0),
        .I3(count_p1[14]),
        .I4(count_p1[13]),
        .I5(count_p1[0]),
        .O(out_valid_INST_0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_valid_INST_0_i_10
       (.CI(1'b0),
        .CO({out_valid_INST_0_i_10_n_0,out_valid_INST_0_i_10_n_1,out_valid_INST_0_i_10_n_2,out_valid_INST_0_i_10_n_3}),
        .CYINIT(1'b1),
        .DI(index_0[3:0]),
        .O(count10_in[3:0]),
        .S({out_valid_INST_0_i_15_n_0,out_valid_INST_0_i_16_n_0,out_valid_INST_0_i_17_n_0,out_valid_INST_0_i_18_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    out_valid_INST_0_i_11
       (.I0(index_0[11]),
        .I1(index[11]),
        .O(out_valid_INST_0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_valid_INST_0_i_12
       (.I0(index_0[10]),
        .I1(index[10]),
        .O(out_valid_INST_0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_valid_INST_0_i_13
       (.I0(index_0[9]),
        .I1(index[9]),
        .O(out_valid_INST_0_i_13_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_valid_INST_0_i_14
       (.I0(index_0[8]),
        .I1(index[8]),
        .O(out_valid_INST_0_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_valid_INST_0_i_15
       (.I0(index_0[3]),
        .I1(index[3]),
        .O(out_valid_INST_0_i_15_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_valid_INST_0_i_16
       (.I0(index_0[2]),
        .I1(index[2]),
        .O(out_valid_INST_0_i_16_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_valid_INST_0_i_17
       (.I0(index_0[1]),
        .I1(index[1]),
        .O(out_valid_INST_0_i_17_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    out_valid_INST_0_i_18
       (.I0(index_0[0]),
        .I1(index[0]),
        .O(out_valid_INST_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    out_valid_INST_0_i_2
       (.I0(count[10]),
        .I1(count0[11]),
        .I2(count1),
        .I3(count10_in[11]),
        .I4(count[13]),
        .I5(count[9]),
        .O(out_valid_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEA)) 
    out_valid_INST_0_i_3
       (.I0(count[6]),
        .I1(count0[5]),
        .I2(count1),
        .I3(count10_in[5]),
        .I4(count[12]),
        .I5(count[7]),
        .O(out_valid_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000001015)) 
    out_valid_INST_0_i_4
       (.I0(count[4]),
        .I1(count0[1]),
        .I2(count1),
        .I3(count10_in[1]),
        .I4(count[8]),
        .I5(count[2]),
        .O(out_valid_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF4F4F4)) 
    out_valid_INST_0_i_5
       (.I0(read_while_write_p1),
        .I1(count[0]),
        .I2(count[14]),
        .I3(count0[3]),
        .I4(count1),
        .I5(count10_in[3]),
        .O(out_valid_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_valid_INST_0_i_6
       (.I0(count_p1[3]),
        .I1(count_p1[1]),
        .I2(count_p1[10]),
        .I3(count_p1[4]),
        .O(out_valid_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    out_valid_INST_0_i_7
       (.I0(count_p1[12]),
        .I1(count_p1[5]),
        .I2(count_p1[9]),
        .I3(count_p1[6]),
        .O(out_valid_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_valid_INST_0_i_8
       (.I0(count_p1[11]),
        .I1(count_p1[7]),
        .I2(count_p1[8]),
        .I3(count_p1[2]),
        .O(out_valid_INST_0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 out_valid_INST_0_i_9
       (.CI(in_ready_INST_0_i_7_n_0),
        .CO({out_valid_INST_0_i_9_n_0,out_valid_INST_0_i_9_n_1,out_valid_INST_0_i_9_n_2,out_valid_INST_0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(index_0[11:8]),
        .O(count10_in[11:8]),
        .S({out_valid_INST_0_i_11_n_0,out_valid_INST_0_i_12_n_0,out_valid_INST_0_i_13_n_0,out_valid_INST_0_i_14_n_0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "260800" *) 
  (* RTL_RAM_NAME = "U0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_0
       (.ADDRARDADDR({1'b1,index_0}),
        .ADDRBWRADDR({1'b1,ram_reg_0_7_i_1_n_0,ram_reg_0_7_i_2_n_0,ram_reg_0_7_i_3_n_0,ram_reg_0_7_i_4_n_0,ram_reg_0_7_i_5_n_0,ram_reg_0_7_i_6_n_0,ram_reg_0_7_i_7_n_0,ram_reg_0_7_i_8_n_0,ram_reg_0_7_i_9_n_0,ram_reg_0_7_i_10_n_0,ram_reg_0_7_i_11_n_0,ram_reg_0_7_i_12_n_0,ram_reg_0_7_i_13_n_0,ram_reg_0_7_i_14_n_0,ram_reg_0_7_i_15_n_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data[0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_0_DOBDO_UNCONNECTED[31:1],out_data[0]}),
        .DOPADOP(NLW_ram_reg_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "260800" *) 
  (* RTL_RAM_NAME = "U0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_1
       (.ADDRARDADDR({1'b1,index_0}),
        .ADDRBWRADDR({1'b1,ram_reg_0_7_i_1_n_0,ram_reg_0_7_i_2_n_0,ram_reg_0_7_i_3_n_0,ram_reg_0_7_i_4_n_0,ram_reg_0_7_i_5_n_0,ram_reg_0_7_i_6_n_0,ram_reg_0_7_i_7_n_0,ram_reg_0_7_i_8_n_0,ram_reg_0_7_i_9_n_0,ram_reg_0_7_i_10_n_0,ram_reg_0_7_i_11_n_0,ram_reg_0_7_i_12_n_0,ram_reg_0_7_i_13_n_0,ram_reg_0_7_i_14_n_0,ram_reg_0_7_i_15_n_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data[1]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_1_DOBDO_UNCONNECTED[31:1],out_data[1]}),
        .DOPADOP(NLW_ram_reg_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "260800" *) 
  (* RTL_RAM_NAME = "U0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_2
       (.ADDRARDADDR({1'b1,index_0}),
        .ADDRBWRADDR({1'b1,ram_reg_0_7_i_1_n_0,ram_reg_0_7_i_2_n_0,ram_reg_0_7_i_3_n_0,ram_reg_0_7_i_4_n_0,ram_reg_0_7_i_5_n_0,ram_reg_0_7_i_6_n_0,ram_reg_0_7_i_7_n_0,ram_reg_0_7_i_8_n_0,ram_reg_0_7_i_9_n_0,ram_reg_0_7_i_10_n_0,ram_reg_0_7_i_11_n_0,ram_reg_0_7_i_12_n_0,ram_reg_0_7_i_13_n_0,ram_reg_0_7_i_14_n_0,ram_reg_0_7_i_15_n_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data[2]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_2_DOBDO_UNCONNECTED[31:1],out_data[2]}),
        .DOPADOP(NLW_ram_reg_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "260800" *) 
  (* RTL_RAM_NAME = "U0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_3
       (.ADDRARDADDR({1'b1,index_0}),
        .ADDRBWRADDR({1'b1,ram_reg_0_7_i_1_n_0,ram_reg_0_7_i_2_n_0,ram_reg_0_7_i_3_n_0,ram_reg_0_7_i_4_n_0,ram_reg_0_7_i_5_n_0,ram_reg_0_7_i_6_n_0,ram_reg_0_7_i_7_n_0,ram_reg_0_7_i_8_n_0,ram_reg_0_7_i_9_n_0,ram_reg_0_7_i_10_n_0,ram_reg_0_7_i_11_n_0,ram_reg_0_7_i_12_n_0,ram_reg_0_7_i_13_n_0,ram_reg_0_7_i_14_n_0,ram_reg_0_7_i_15_n_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data[3]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_3_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_3_DOBDO_UNCONNECTED[31:1],out_data[3]}),
        .DOPADOP(NLW_ram_reg_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "260800" *) 
  (* RTL_RAM_NAME = "U0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_4
       (.ADDRARDADDR({1'b1,index_0}),
        .ADDRBWRADDR({1'b1,ram_reg_0_7_i_1_n_0,ram_reg_0_7_i_2_n_0,ram_reg_0_7_i_3_n_0,ram_reg_0_7_i_4_n_0,ram_reg_0_7_i_5_n_0,ram_reg_0_7_i_6_n_0,ram_reg_0_7_i_7_n_0,ram_reg_0_7_i_8_n_0,ram_reg_0_7_i_9_n_0,ram_reg_0_7_i_10_n_0,ram_reg_0_7_i_11_n_0,ram_reg_0_7_i_12_n_0,ram_reg_0_7_i_13_n_0,ram_reg_0_7_i_14_n_0,ram_reg_0_7_i_15_n_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data[4]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_4_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_4_DOBDO_UNCONNECTED[31:1],out_data[4]}),
        .DOPADOP(NLW_ram_reg_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "260800" *) 
  (* RTL_RAM_NAME = "U0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_5
       (.ADDRARDADDR({1'b1,index_0}),
        .ADDRBWRADDR({1'b1,ram_reg_0_7_i_1_n_0,ram_reg_0_7_i_2_n_0,ram_reg_0_7_i_3_n_0,ram_reg_0_7_i_4_n_0,ram_reg_0_7_i_5_n_0,ram_reg_0_7_i_6_n_0,ram_reg_0_7_i_7_n_0,ram_reg_0_7_i_8_n_0,ram_reg_0_7_i_9_n_0,ram_reg_0_7_i_10_n_0,ram_reg_0_7_i_11_n_0,ram_reg_0_7_i_12_n_0,ram_reg_0_7_i_13_n_0,ram_reg_0_7_i_14_n_0,ram_reg_0_7_i_15_n_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data[5]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_5_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_5_DOBDO_UNCONNECTED[31:1],out_data[5]}),
        .DOPADOP(NLW_ram_reg_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "260800" *) 
  (* RTL_RAM_NAME = "U0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_6
       (.ADDRARDADDR({1'b1,index_0}),
        .ADDRBWRADDR({1'b1,ram_reg_0_7_i_1_n_0,ram_reg_0_7_i_2_n_0,ram_reg_0_7_i_3_n_0,ram_reg_0_7_i_4_n_0,ram_reg_0_7_i_5_n_0,ram_reg_0_7_i_6_n_0,ram_reg_0_7_i_7_n_0,ram_reg_0_7_i_8_n_0,ram_reg_0_7_i_9_n_0,ram_reg_0_7_i_10_n_0,ram_reg_0_7_i_11_n_0,ram_reg_0_7_i_12_n_0,ram_reg_0_7_i_13_n_0,ram_reg_0_7_i_14_n_0,ram_reg_0_7_i_15_n_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data[6]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_6_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_6_DOBDO_UNCONNECTED[31:1],out_data[6]}),
        .DOPADOP(NLW_ram_reg_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "260800" *) 
  (* RTL_RAM_NAME = "U0/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    ram_reg_0_7
       (.ADDRARDADDR({1'b1,index_0}),
        .ADDRBWRADDR({1'b1,ram_reg_0_7_i_1_n_0,ram_reg_0_7_i_2_n_0,ram_reg_0_7_i_3_n_0,ram_reg_0_7_i_4_n_0,ram_reg_0_7_i_5_n_0,ram_reg_0_7_i_6_n_0,ram_reg_0_7_i_7_n_0,ram_reg_0_7_i_8_n_0,ram_reg_0_7_i_9_n_0,ram_reg_0_7_i_10_n_0,ram_reg_0_7_i_11_n_0,ram_reg_0_7_i_12_n_0,ram_reg_0_7_i_13_n_0,ram_reg_0_7_i_14_n_0,ram_reg_0_7_i_15_n_0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_ram_reg_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_ram_reg_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DBITERR(NLW_ram_reg_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,in_data[7]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_ram_reg_0_7_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_ram_reg_0_7_DOBDO_UNCONNECTED[31:1],out_data[7]}),
        .DOPADOP(NLW_ram_reg_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_ram_reg_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_ram_reg_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_ram_reg_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_ram_reg_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_ram_reg_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_ram_reg_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_1
       (.I0(data0[14]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[14]),
        .O(ram_reg_0_7_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_10
       (.I0(data0[5]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[5]),
        .O(ram_reg_0_7_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_11
       (.I0(data0[4]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[4]),
        .O(ram_reg_0_7_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_12
       (.I0(data0[3]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[3]),
        .O(ram_reg_0_7_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_13
       (.I0(data0[2]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[2]),
        .O(ram_reg_0_7_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_14
       (.I0(data0[1]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[1]),
        .O(ram_reg_0_7_i_14_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    ram_reg_0_7_i_15
       (.I0(index[0]),
        .I1(\index[14]__0_i_1_n_0 ),
        .O(ram_reg_0_7_i_15_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_7_i_16
       (.CI(ram_reg_0_7_i_18_n_0),
        .CO({NLW_ram_reg_0_7_i_16_CO_UNCONNECTED[3:1],ram_reg_0_7_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_7_i_16_O_UNCONNECTED[3:2],data0[14:13]}),
        .S({1'b0,1'b0,index[14:13]}));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    ram_reg_0_7_i_17
       (.I0(ram_reg_0_7_i_21_n_0),
        .I1(ram_reg_0_7_i_22_n_0),
        .I2(ram_reg_0_7_i_23_n_0),
        .I3(index[14]),
        .I4(index[9]),
        .I5(index[12]),
        .O(ram_reg_0_7_i_17_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_7_i_18
       (.CI(ram_reg_0_7_i_19_n_0),
        .CO({ram_reg_0_7_i_18_n_0,ram_reg_0_7_i_18_n_1,ram_reg_0_7_i_18_n_2,ram_reg_0_7_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(index[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_7_i_19
       (.CI(ram_reg_0_7_i_20_n_0),
        .CO({ram_reg_0_7_i_19_n_0,ram_reg_0_7_i_19_n_1,ram_reg_0_7_i_19_n_2,ram_reg_0_7_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(index[8:5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_2
       (.I0(data0[13]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[13]),
        .O(ram_reg_0_7_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ram_reg_0_7_i_20
       (.CI(1'b0),
        .CO({ram_reg_0_7_i_20_n_0,ram_reg_0_7_i_20_n_1,ram_reg_0_7_i_20_n_2,ram_reg_0_7_i_20_n_3}),
        .CYINIT(index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(index[4:1]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    ram_reg_0_7_i_21
       (.I0(index[7]),
        .I1(index[3]),
        .I2(index[6]),
        .I3(index[2]),
        .O(ram_reg_0_7_i_21_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_0_7_i_22
       (.I0(index[13]),
        .I1(index[4]),
        .I2(index[11]),
        .I3(index[1]),
        .O(ram_reg_0_7_i_22_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    ram_reg_0_7_i_23
       (.I0(index[0]),
        .I1(index[5]),
        .I2(index[10]),
        .I3(index[8]),
        .O(ram_reg_0_7_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_3
       (.I0(data0[12]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[12]),
        .O(ram_reg_0_7_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_4
       (.I0(data0[11]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[11]),
        .O(ram_reg_0_7_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_5
       (.I0(data0[10]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[10]),
        .O(ram_reg_0_7_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_6
       (.I0(data0[9]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[9]),
        .O(ram_reg_0_7_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_7
       (.I0(data0[8]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[8]),
        .O(ram_reg_0_7_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_8
       (.I0(data0[7]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[7]),
        .O(ram_reg_0_7_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    ram_reg_0_7_i_9
       (.I0(data0[6]),
        .I1(ram_reg_0_7_i_17_n_0),
        .I2(\index[14]__0_i_1_n_0 ),
        .I3(index[6]),
        .O(ram_reg_0_7_i_9_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    read_while_write_p1_i_1
       (.I0(p_5_in),
        .I1(\index[14]__0_i_1_n_0 ),
        .O(read_while_write_p1_i_1_n_0));
  FDRE read_while_write_p1_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_while_write_p1_i_1_n_0),
        .Q(read_while_write_p1),
        .R(rst));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_fifo_0_0,axi_fifo,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "axi_fifo,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    in_ready,
    in_valid,
    in_data,
    out_ready,
    out_valid,
    out_data);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output in_ready;
  input in_valid;
  input [7:0]in_data;
  input out_ready;
  output out_valid;
  output [7:0]out_data;

  wire clk;
  wire [7:0]in_data;
  wire in_ready;
  wire in_valid;
  wire [7:0]out_data;
  wire out_ready;
  wire out_valid;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_fifo U0
       (.clk(clk),
        .in_data(in_data),
        .in_ready(in_ready),
        .in_valid(in_valid),
        .out_data(out_data),
        .out_ready(out_ready),
        .out_valid(out_valid),
        .rst(rst));
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
