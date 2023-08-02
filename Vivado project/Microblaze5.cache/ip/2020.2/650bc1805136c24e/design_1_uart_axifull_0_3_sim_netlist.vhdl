-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Aug  2 11:27:58 2023
-- Host        : SIREN-801 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_axifull_0_3_sim_netlist.vhdl
-- Design      : design_1_uart_axifull_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    sent_trig_o : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    sent_trig_o_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 16 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    sending : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    I48 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \axi_awready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^sent_trig_o\ : STD_LOGIC;
  signal sent_trig_o0 : STD_LOGIC;
  signal sent_trig_o_i_10_n_0 : STD_LOGIC;
  signal sent_trig_o_i_11_n_0 : STD_LOGIC;
  signal sent_trig_o_i_12_n_0 : STD_LOGIC;
  signal sent_trig_o_i_13_n_0 : STD_LOGIC;
  signal sent_trig_o_i_2_n_0 : STD_LOGIC;
  signal sent_trig_o_i_3_n_0 : STD_LOGIC;
  signal sent_trig_o_i_4_n_0 : STD_LOGIC;
  signal sent_trig_o_i_5_n_0 : STD_LOGIC;
  signal sent_trig_o_i_6_n_0 : STD_LOGIC;
  signal sent_trig_o_i_7_n_0 : STD_LOGIC;
  signal sent_trig_o_i_8_n_0 : STD_LOGIC;
  signal sent_trig_o_i_9_n_0 : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1_prev : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  sent_trig_o <= \^sent_trig_o\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[2]\,
      S => \axi_awready_i_1__0_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => \axi_araddr_reg_n_0_[3]\,
      S => \axi_awready_i_1__0_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_awready_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \axi_awready_i_1__0_n_0\
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B383B080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[2]\,
      I3 => slv_reg1(0),
      I4 => slv_reg0(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(10),
      I4 => slv_reg0(10),
      I5 => slv_reg1(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(11),
      I4 => slv_reg0(11),
      I5 => slv_reg1(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(12),
      I4 => slv_reg0(12),
      I5 => slv_reg1(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(13),
      I4 => slv_reg0(13),
      I5 => slv_reg1(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(14),
      I4 => slv_reg0(14),
      I5 => slv_reg1(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(15),
      I4 => slv_reg0(15),
      I5 => slv_reg1(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(16),
      I4 => slv_reg0(16),
      I5 => slv_reg1(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(17),
      I4 => slv_reg0(17),
      I5 => slv_reg1(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(18),
      I4 => slv_reg0(18),
      I5 => slv_reg1(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(19),
      I4 => slv_reg0(19),
      I5 => slv_reg1(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(1),
      I4 => slv_reg0(1),
      I5 => slv_reg1(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(20),
      I4 => slv_reg0(20),
      I5 => slv_reg1(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(21),
      I4 => slv_reg0(21),
      I5 => slv_reg1(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(22),
      I4 => slv_reg0(22),
      I5 => slv_reg1(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(23),
      I4 => slv_reg0(23),
      I5 => slv_reg1(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(24),
      I4 => slv_reg0(24),
      I5 => slv_reg1(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(25),
      I4 => slv_reg0(25),
      I5 => slv_reg1(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(26),
      I4 => slv_reg0(26),
      I5 => slv_reg1(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(27),
      I4 => slv_reg0(27),
      I5 => slv_reg1(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(28),
      I4 => slv_reg0(28),
      I5 => slv_reg1(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(29),
      I4 => slv_reg0(29),
      I5 => slv_reg1(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(2),
      I4 => slv_reg0(2),
      I5 => slv_reg1(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(30),
      I4 => slv_reg0(30),
      I5 => slv_reg1(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(31),
      I4 => slv_reg0(31),
      I5 => slv_reg1(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(3),
      I4 => slv_reg0(3),
      I5 => slv_reg1(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(4),
      I4 => slv_reg0(4),
      I5 => slv_reg1(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(5),
      I4 => slv_reg0(5),
      I5 => slv_reg1(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(6),
      I4 => slv_reg0(6),
      I5 => slv_reg1(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(7),
      I4 => slv_reg0(7),
      I5 => slv_reg1(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(8),
      I4 => slv_reg0(8),
      I5 => slv_reg1(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FBC8CB383B080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => slv_reg2(9),
      I4 => slv_reg0(9),
      I5 => slv_reg1(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \axi_awready_i_1__0_n_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \axi_awready_i_1__0_n_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \axi_awready_i_1__0_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \axi_awready_i_1__0_n_0\
    );
\data_length_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(0),
      Q => Q(0),
      R => '0'
    );
\data_length_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(10),
      Q => Q(10),
      R => '0'
    );
\data_length_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(11),
      Q => Q(11),
      R => '0'
    );
\data_length_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(12),
      Q => Q(12),
      R => '0'
    );
\data_length_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(13),
      Q => Q(13),
      R => '0'
    );
\data_length_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(14),
      Q => Q(14),
      R => '0'
    );
\data_length_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(15),
      Q => Q(15),
      R => '0'
    );
\data_length_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(16),
      Q => Q(16),
      R => '0'
    );
\data_length_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(1),
      Q => Q(1),
      R => '0'
    );
\data_length_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(2),
      Q => Q(2),
      R => '0'
    );
\data_length_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(3),
      Q => Q(3),
      R => '0'
    );
\data_length_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(4),
      Q => Q(4),
      R => '0'
    );
\data_length_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(5),
      Q => Q(5),
      R => '0'
    );
\data_length_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(6),
      Q => Q(6),
      R => '0'
    );
\data_length_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(7),
      Q => Q(7),
      R => '0'
    );
\data_length_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(8),
      Q => Q(8),
      R => '0'
    );
\data_length_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sent_trig_o0,
      D => slv_reg0(9),
      Q => Q(9),
      R => '0'
    );
\ready_busy_o[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sent_trig_o\,
      I1 => sending,
      O => sent_trig_o_reg_0
    );
sent_trig_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => sent_trig_o_i_2_n_0,
      I1 => sent_trig_o_i_3_n_0,
      I2 => sent_trig_o_i_4_n_0,
      I3 => sent_trig_o_i_5_n_0,
      O => sent_trig_o0
    );
sent_trig_o_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1_prev(16),
      I1 => slv_reg1_prev(17),
      I2 => slv_reg1_prev(14),
      I3 => slv_reg1_prev(15),
      I4 => slv_reg1_prev(19),
      I5 => slv_reg1_prev(18),
      O => sent_trig_o_i_10_n_0
    );
sent_trig_o_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1_prev(10),
      I1 => slv_reg1_prev(11),
      I2 => slv_reg1_prev(8),
      I3 => slv_reg1_prev(9),
      I4 => slv_reg1_prev(13),
      I5 => slv_reg1_prev(12),
      O => sent_trig_o_i_11_n_0
    );
sent_trig_o_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg1(19),
      I2 => slv_reg1(16),
      I3 => slv_reg1(17),
      I4 => slv_reg1(21),
      I5 => slv_reg1(20),
      O => sent_trig_o_i_12_n_0
    );
sent_trig_o_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg1(25),
      I2 => slv_reg1(22),
      I3 => slv_reg1(23),
      I4 => slv_reg1(27),
      I5 => slv_reg1(26),
      O => sent_trig_o_i_13_n_0
    );
sent_trig_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => sent_trig_o_i_6_n_0,
      I1 => slv_reg1(0),
      I2 => slv_reg1(1),
      I3 => slv_reg1(2),
      I4 => slv_reg1(3),
      I5 => sent_trig_o_i_7_n_0,
      O => sent_trig_o_i_2_n_0
    );
sent_trig_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1_prev(28),
      I1 => slv_reg1_prev(29),
      I2 => slv_reg1_prev(26),
      I3 => slv_reg1_prev(27),
      I4 => slv_reg1_prev(31),
      I5 => slv_reg1_prev(30),
      O => sent_trig_o_i_3_n_0
    );
sent_trig_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1_prev(22),
      I1 => slv_reg1_prev(23),
      I2 => slv_reg1_prev(20),
      I3 => slv_reg1_prev(21),
      I4 => slv_reg1_prev(25),
      I5 => slv_reg1_prev(24),
      O => sent_trig_o_i_4_n_0
    );
sent_trig_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sent_trig_o_i_8_n_0,
      I1 => sent_trig_o_i_9_n_0,
      I2 => sent_trig_o_i_10_n_0,
      I3 => sent_trig_o_i_11_n_0,
      I4 => sent_trig_o_i_12_n_0,
      I5 => sent_trig_o_i_13_n_0,
      O => sent_trig_o_i_5_n_0
    );
sent_trig_o_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg1(6),
      I2 => slv_reg1(4),
      I3 => slv_reg1(5),
      I4 => slv_reg1(9),
      I5 => slv_reg1(8),
      O => sent_trig_o_i_6_n_0
    );
sent_trig_o_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg1(13),
      I2 => slv_reg1(10),
      I3 => slv_reg1(11),
      I4 => slv_reg1(15),
      I5 => slv_reg1(14),
      O => sent_trig_o_i_7_n_0
    );
sent_trig_o_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1_prev(4),
      I1 => slv_reg1_prev(5),
      I2 => slv_reg1_prev(2),
      I3 => slv_reg1_prev(3),
      I4 => slv_reg1_prev(7),
      I5 => slv_reg1_prev(6),
      O => sent_trig_o_i_8_n_0
    );
sent_trig_o_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg1(31),
      I2 => slv_reg1(28),
      I3 => slv_reg1(29),
      I4 => slv_reg1_prev(1),
      I5 => slv_reg1_prev(0),
      O => sent_trig_o_i_9_n_0
    );
sent_trig_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sent_trig_o0,
      Q => \^sent_trig_o\,
      R => '0'
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => p_1_in(7)
    );
\slv_reg1_prev_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(0),
      Q => slv_reg1_prev(0),
      R => '0'
    );
\slv_reg1_prev_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(10),
      Q => slv_reg1_prev(10),
      R => '0'
    );
\slv_reg1_prev_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(11),
      Q => slv_reg1_prev(11),
      R => '0'
    );
\slv_reg1_prev_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(12),
      Q => slv_reg1_prev(12),
      R => '0'
    );
\slv_reg1_prev_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(13),
      Q => slv_reg1_prev(13),
      R => '0'
    );
\slv_reg1_prev_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(14),
      Q => slv_reg1_prev(14),
      R => '0'
    );
\slv_reg1_prev_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(15),
      Q => slv_reg1_prev(15),
      R => '0'
    );
\slv_reg1_prev_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(16),
      Q => slv_reg1_prev(16),
      R => '0'
    );
\slv_reg1_prev_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(17),
      Q => slv_reg1_prev(17),
      R => '0'
    );
\slv_reg1_prev_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(18),
      Q => slv_reg1_prev(18),
      R => '0'
    );
\slv_reg1_prev_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(19),
      Q => slv_reg1_prev(19),
      R => '0'
    );
\slv_reg1_prev_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(1),
      Q => slv_reg1_prev(1),
      R => '0'
    );
\slv_reg1_prev_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(20),
      Q => slv_reg1_prev(20),
      R => '0'
    );
\slv_reg1_prev_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(21),
      Q => slv_reg1_prev(21),
      R => '0'
    );
\slv_reg1_prev_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(22),
      Q => slv_reg1_prev(22),
      R => '0'
    );
\slv_reg1_prev_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(23),
      Q => slv_reg1_prev(23),
      R => '0'
    );
\slv_reg1_prev_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(24),
      Q => slv_reg1_prev(24),
      R => '0'
    );
\slv_reg1_prev_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(25),
      Q => slv_reg1_prev(25),
      R => '0'
    );
\slv_reg1_prev_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(26),
      Q => slv_reg1_prev(26),
      R => '0'
    );
\slv_reg1_prev_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(27),
      Q => slv_reg1_prev(27),
      R => '0'
    );
\slv_reg1_prev_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(28),
      Q => slv_reg1_prev(28),
      R => '0'
    );
\slv_reg1_prev_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(29),
      Q => slv_reg1_prev(29),
      R => '0'
    );
\slv_reg1_prev_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(2),
      Q => slv_reg1_prev(2),
      R => '0'
    );
\slv_reg1_prev_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(30),
      Q => slv_reg1_prev(30),
      R => '0'
    );
\slv_reg1_prev_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(31),
      Q => slv_reg1_prev(31),
      R => '0'
    );
\slv_reg1_prev_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(3),
      Q => slv_reg1_prev(3),
      R => '0'
    );
\slv_reg1_prev_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(4),
      Q => slv_reg1_prev(4),
      R => '0'
    );
\slv_reg1_prev_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(5),
      Q => slv_reg1_prev(5),
      R => '0'
    );
\slv_reg1_prev_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(6),
      Q => slv_reg1_prev(6),
      R => '0'
    );
\slv_reg1_prev_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(7),
      Q => slv_reg1_prev(7),
      R => '0'
    );
\slv_reg1_prev_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(8),
      Q => slv_reg1_prev(8),
      R => '0'
    );
\slv_reg1_prev_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slv_reg1(9),
      Q => slv_reg1_prev(9),
      R => '0'
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(9),
      Q => slv_reg2(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(10),
      Q => slv_reg2(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(11),
      Q => slv_reg2(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(12),
      Q => slv_reg2(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(13),
      Q => slv_reg2(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(14),
      Q => slv_reg2(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(15),
      Q => slv_reg2(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(16),
      Q => slv_reg2(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(17),
      Q => slv_reg2(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(18),
      Q => slv_reg2(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(0),
      Q => slv_reg2(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(19),
      Q => slv_reg2(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(20),
      Q => slv_reg2(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(21),
      Q => slv_reg2(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(22),
      Q => slv_reg2(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(23),
      Q => slv_reg2(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(24),
      Q => slv_reg2(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(25),
      Q => slv_reg2(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(26),
      Q => slv_reg2(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(27),
      Q => slv_reg2(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(28),
      Q => slv_reg2(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(1),
      Q => slv_reg2(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(29),
      Q => slv_reg2(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(30),
      Q => slv_reg2(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(2),
      Q => slv_reg2(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(3),
      Q => slv_reg2(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(4),
      Q => slv_reg2(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(5),
      Q => slv_reg2(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(6),
      Q => slv_reg2(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(7),
      Q => slv_reg2(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => I48(8),
      Q => slv_reg2(9),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \axi_awready_i_1__0_n_0\
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \axi_awready_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  port (
    tx_done_tick_o : out STD_LOGIC;
    tx_o : out STD_LOGIC;
    tx_done_tick_o_reg_0 : out STD_LOGIC;
    tx_start_reg : out STD_LOGIC;
    baudrate_out : inout STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    tx_start_reg_0 : in STD_LOGIC;
    sent_trig_o : in STD_LOGIC;
    tx_start_reg_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \bitcntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitcntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitcntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitcntr[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitcntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \bitcntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \bitcntr_reg_n_0_[2]\ : STD_LOGIC;
  signal bittimer : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \bittimer[1]_i_2_n_0\ : STD_LOGIC;
  signal \bittimer[2]_i_2_n_0\ : STD_LOGIC;
  signal \bittimer[2]_i_3_n_0\ : STD_LOGIC;
  signal \bittimer[2]_i_4_n_0\ : STD_LOGIC;
  signal \bittimer[3]_i_1_n_0\ : STD_LOGIC;
  signal \bittimer[4]_i_1_n_0\ : STD_LOGIC;
  signal \bittimer[5]_i_1_n_0\ : STD_LOGIC;
  signal \bittimer[6]_i_1_n_0\ : STD_LOGIC;
  signal \bittimer[7]_i_1_n_0\ : STD_LOGIC;
  signal \bittimer[8]_i_1_n_0\ : STD_LOGIC;
  signal \bittimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \bittimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \bittimer[9]_i_1_n_0\ : STD_LOGIC;
  signal \bittimer[9]_i_3_n_0\ : STD_LOGIC;
  signal \bittimer[9]_i_4_n_0\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[0]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[1]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[2]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[3]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[4]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[5]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[6]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[7]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[8]\ : STD_LOGIC;
  signal \bittimer_reg_n_0_[9]\ : STD_LOGIC;
  signal clk_baudrate_i_1_n_0 : STD_LOGIC;
  signal clk_baudrate_i_2_n_0 : STD_LOGIC;
  signal in9 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 16 to 16 );
  signal shreg : STD_LOGIC;
  signal \shreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[16]_i_2_n_0\ : STD_LOGIC;
  signal \shreg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shreg[9]_i_1_n_0\ : STD_LOGIC;
  signal sig_parity_i_1_n_0 : STD_LOGIC;
  signal sig_parity_i_2_n_0 : STD_LOGIC;
  signal sig_parity_i_3_n_0 : STD_LOGIC;
  signal sig_parity_i_4_n_0 : STD_LOGIC;
  signal sig_parity_reg_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^tx_done_tick_o\ : STD_LOGIC;
  signal tx_done_tick_o_i_1_n_0 : STD_LOGIC;
  signal \^tx_o\ : STD_LOGIC;
  signal tx_o_i_1_n_0 : STD_LOGIC;
  signal tx_o_i_2_n_0 : STD_LOGIC;
  signal tx_o_i_3_n_0 : STD_LOGIC;
  signal tx_o_i_4_n_0 : STD_LOGIC;
  signal tx_o_i_5_n_0 : STD_LOGIC;
  signal tx_o_i_6_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s_idle:000,s_start:001,s_data:010,s_parity:011,s_stop:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "s_idle:000,s_start:001,s_data:010,s_parity:011,s_stop:100,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "s_idle:000,s_start:001,s_data:010,s_parity:011,s_stop:100,";
  attribute SOFT_HLUTNM of \bittimer[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bittimer[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bittimer[2]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bittimer[2]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bittimer[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bittimer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bittimer[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bittimer[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bittimer[8]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \bittimer[9]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sending_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sig_parity_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sig_parity_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of tx_done_tick_o_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of tx_o_i_5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of tx_o_i_6 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of tx_start_i_1 : label is "soft_lutpair5";
begin
  tx_done_tick_o <= \^tx_done_tick_o\;
  tx_o <= \^tx_o\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444423226666"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(0),
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => state(1),
      I4 => tx_o_i_3_n_0,
      I5 => state(2),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \bitcntr_reg_n_0_[1]\,
      I1 => \bitcntr_reg_n_0_[0]\,
      I2 => \bitcntr_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50503C78"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => tx_o_i_3_n_0,
      I4 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555C080"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => tx_o_i_3_n_0,
      I4 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000022000000F0"
    )
        port map (
      I0 => \bittimer[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => tx_start_reg_1,
      I3 => state(1),
      I4 => state(0),
      I5 => state(2),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5DFFFFFF"
    )
        port map (
      I0 => \bittimer_reg_n_0_[5]\,
      I1 => \bittimer_reg_n_0_[3]\,
      I2 => \bittimer_reg_n_0_[4]\,
      I3 => \bittimer_reg_n_0_[1]\,
      I4 => \bittimer_reg_n_0_[0]\,
      I5 => \bittimer_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\bitcntr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE1000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => tx_o_i_3_n_0,
      I3 => state(1),
      I4 => \bitcntr_reg_n_0_[0]\,
      O => \bitcntr[0]_i_1_n_0\
    );
\bitcntr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFCFC02000000"
    )
        port map (
      I0 => \bitcntr_reg_n_0_[0]\,
      I1 => state(2),
      I2 => state(0),
      I3 => tx_o_i_3_n_0,
      I4 => state(1),
      I5 => \bitcntr_reg_n_0_[1]\,
      O => \bitcntr[1]_i_1_n_0\
    );
\bitcntr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFCFC01000000"
    )
        port map (
      I0 => \bitcntr[2]_i_2_n_0\,
      I1 => state(2),
      I2 => state(0),
      I3 => tx_o_i_3_n_0,
      I4 => state(1),
      I5 => \bitcntr_reg_n_0_[2]\,
      O => \bitcntr[2]_i_1_n_0\
    );
\bitcntr[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bitcntr_reg_n_0_[0]\,
      I1 => \bitcntr_reg_n_0_[1]\,
      O => \bitcntr[2]_i_2_n_0\
    );
\bitcntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \bitcntr[0]_i_1_n_0\,
      Q => \bitcntr_reg_n_0_[0]\,
      R => '0'
    );
\bitcntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \bitcntr[1]_i_1_n_0\,
      Q => \bitcntr_reg_n_0_[1]\,
      R => '0'
    );
\bitcntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \bitcntr[2]_i_1_n_0\,
      Q => \bitcntr_reg_n_0_[2]\,
      R => '0'
    );
\bittimer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0155"
    )
        port map (
      I0 => \bittimer_reg_n_0_[0]\,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      O => bittimer(0)
    );
\bittimer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1400140014003C3C"
    )
        port map (
      I0 => state(2),
      I1 => \bittimer_reg_n_0_[1]\,
      I2 => \bittimer_reg_n_0_[0]\,
      I3 => \bittimer[1]_i_2_n_0\,
      I4 => state(1),
      I5 => state(0),
      O => bittimer(1)
    );
\bittimer[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => tx_o_i_6_n_0,
      I1 => \bittimer_reg_n_0_[9]\,
      I2 => \bittimer_reg_n_0_[8]\,
      I3 => \bittimer_reg_n_0_[1]\,
      I4 => tx_o_i_4_n_0,
      O => \bittimer[1]_i_2_n_0\
    );
\bittimer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00DF00F0000F00F"
    )
        port map (
      I0 => \bittimer[2]_i_2_n_0\,
      I1 => \bittimer[2]_i_3_n_0\,
      I2 => \bittimer[2]_i_4_n_0\,
      I3 => \bittimer_reg_n_0_[2]\,
      I4 => state(2),
      I5 => \bittimer[9]_i_4_n_0\,
      O => bittimer(2)
    );
\bittimer[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \bittimer_reg_n_0_[7]\,
      I1 => \bittimer_reg_n_0_[8]\,
      I2 => \bittimer_reg_n_0_[9]\,
      I3 => \bittimer_reg_n_0_[5]\,
      I4 => \bittimer_reg_n_0_[4]\,
      I5 => \bittimer_reg_n_0_[6]\,
      O => \bittimer[2]_i_2_n_0\
    );
\bittimer[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \bittimer_reg_n_0_[4]\,
      I1 => \bittimer_reg_n_0_[3]\,
      I2 => \bittimer_reg_n_0_[5]\,
      O => \bittimer[2]_i_3_n_0\
    );
\bittimer[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bittimer_reg_n_0_[1]\,
      I1 => \bittimer_reg_n_0_[0]\,
      O => \bittimer[2]_i_4_n_0\
    );
\bittimer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \bittimer_reg_n_0_[3]\,
      I1 => \bittimer_reg_n_0_[2]\,
      I2 => \bittimer_reg_n_0_[1]\,
      I3 => \bittimer_reg_n_0_[0]\,
      O => \bittimer[3]_i_1_n_0\
    );
\bittimer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \bittimer_reg_n_0_[4]\,
      I1 => \bittimer_reg_n_0_[3]\,
      I2 => \bittimer_reg_n_0_[0]\,
      I3 => \bittimer_reg_n_0_[1]\,
      I4 => \bittimer_reg_n_0_[2]\,
      O => \bittimer[4]_i_1_n_0\
    );
\bittimer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bittimer_reg_n_0_[5]\,
      I1 => \bittimer_reg_n_0_[2]\,
      I2 => \bittimer_reg_n_0_[1]\,
      I3 => \bittimer_reg_n_0_[0]\,
      I4 => \bittimer_reg_n_0_[3]\,
      I5 => \bittimer_reg_n_0_[4]\,
      O => \bittimer[5]_i_1_n_0\
    );
\bittimer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \bittimer_reg_n_0_[6]\,
      I1 => \bittimer[8]_i_3_n_0\,
      I2 => \bittimer_reg_n_0_[4]\,
      I3 => \bittimer_reg_n_0_[5]\,
      O => \bittimer[6]_i_1_n_0\
    );
\bittimer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \bittimer_reg_n_0_[7]\,
      I1 => \bittimer_reg_n_0_[6]\,
      I2 => \bittimer_reg_n_0_[5]\,
      I3 => \bittimer_reg_n_0_[4]\,
      I4 => \bittimer[8]_i_3_n_0\,
      O => \bittimer[7]_i_1_n_0\
    );
\bittimer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FC0200"
    )
        port map (
      I0 => clk_baudrate_i_2_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      I4 => tx_o_i_3_n_0,
      O => \bittimer[8]_i_1_n_0\
    );
\bittimer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \bittimer_reg_n_0_[8]\,
      I1 => \bittimer[8]_i_3_n_0\,
      I2 => \bittimer_reg_n_0_[4]\,
      I3 => \bittimer_reg_n_0_[5]\,
      I4 => \bittimer_reg_n_0_[6]\,
      I5 => \bittimer_reg_n_0_[7]\,
      O => \bittimer[8]_i_2_n_0\
    );
\bittimer[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \bittimer_reg_n_0_[2]\,
      I1 => \bittimer_reg_n_0_[1]\,
      I2 => \bittimer_reg_n_0_[0]\,
      I3 => \bittimer_reg_n_0_[3]\,
      O => \bittimer[8]_i_3_n_0\
    );
\bittimer[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \bittimer[9]_i_1_n_0\
    );
\bittimer[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0006000666660006"
    )
        port map (
      I0 => \bittimer_reg_n_0_[9]\,
      I1 => \bittimer[9]_i_3_n_0\,
      I2 => tx_o_i_3_n_0,
      I3 => state(2),
      I4 => \bittimer[9]_i_4_n_0\,
      I5 => clk_baudrate_i_2_n_0,
      O => bittimer(9)
    );
\bittimer[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \bittimer_reg_n_0_[8]\,
      I1 => \bittimer_reg_n_0_[7]\,
      I2 => \bittimer_reg_n_0_[6]\,
      I3 => \bittimer_reg_n_0_[5]\,
      I4 => \bittimer_reg_n_0_[4]\,
      I5 => \bittimer[8]_i_3_n_0\,
      O => \bittimer[9]_i_3_n_0\
    );
\bittimer[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \bittimer[9]_i_4_n_0\
    );
\bittimer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => bittimer(0),
      Q => \bittimer_reg_n_0_[0]\,
      R => '0'
    );
\bittimer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => bittimer(1),
      Q => \bittimer_reg_n_0_[1]\,
      R => '0'
    );
\bittimer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => bittimer(2),
      Q => \bittimer_reg_n_0_[2]\,
      R => '0'
    );
\bittimer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => \bittimer[3]_i_1_n_0\,
      Q => \bittimer_reg_n_0_[3]\,
      R => \bittimer[8]_i_1_n_0\
    );
\bittimer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => \bittimer[4]_i_1_n_0\,
      Q => \bittimer_reg_n_0_[4]\,
      R => \bittimer[8]_i_1_n_0\
    );
\bittimer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => \bittimer[5]_i_1_n_0\,
      Q => \bittimer_reg_n_0_[5]\,
      R => \bittimer[8]_i_1_n_0\
    );
\bittimer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => \bittimer[6]_i_1_n_0\,
      Q => \bittimer_reg_n_0_[6]\,
      R => \bittimer[8]_i_1_n_0\
    );
\bittimer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => \bittimer[7]_i_1_n_0\,
      Q => \bittimer_reg_n_0_[7]\,
      R => \bittimer[8]_i_1_n_0\
    );
\bittimer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => \bittimer[8]_i_2_n_0\,
      Q => \bittimer_reg_n_0_[8]\,
      R => \bittimer[8]_i_1_n_0\
    );
\bittimer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => \bittimer[9]_i_1_n_0\,
      D => bittimer(9),
      Q => \bittimer_reg_n_0_[9]\,
      R => '0'
    );
clk_baudrate_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00FDFC02FF0203"
    )
        port map (
      I0 => clk_baudrate_i_2_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => tx_o_i_3_n_0,
      I5 => baudrate_out,
      O => clk_baudrate_i_1_n_0
    );
clk_baudrate_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020200000000"
    )
        port map (
      I0 => \bittimer[2]_i_2_n_0\,
      I1 => \bittimer_reg_n_0_[2]\,
      I2 => \bittimer[2]_i_4_n_0\,
      I3 => \bittimer_reg_n_0_[4]\,
      I4 => \bittimer_reg_n_0_[3]\,
      I5 => \bittimer_reg_n_0_[5]\,
      O => clk_baudrate_i_2_n_0
    );
clk_baudrate_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => clk_baudrate_i_1_n_0,
      Q => baudrate_out,
      R => '0'
    );
sending_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => CO(0),
      I1 => \^tx_done_tick_o\,
      I2 => tx_start_reg_0,
      I3 => sent_trig_o,
      O => tx_done_tick_o_reg_0
    );
\shreg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(0),
      O => \shreg[0]_i_1_n_0\
    );
\shreg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(10),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(10),
      O => \shreg[10]_i_1_n_0\
    );
\shreg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(11),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(11),
      O => \shreg[11]_i_1_n_0\
    );
\shreg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(12),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(12),
      O => \shreg[12]_i_1_n_0\
    );
\shreg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(13),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(13),
      O => \shreg[13]_i_1_n_0\
    );
\shreg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(14),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(14),
      O => \shreg[14]_i_1_n_0\
    );
\shreg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(15),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(15),
      O => \shreg[15]_i_1_n_0\
    );
\shreg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C00000F0A000A"
    )
        port map (
      I0 => tx_start_reg_1,
      I1 => \FSM_sequential_state[0]_i_2_n_0\,
      I2 => state(2),
      I3 => state(0),
      I4 => tx_o_i_3_n_0,
      I5 => state(1),
      O => shreg
    );
\shreg[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(16),
      I1 => state(1),
      I2 => state(0),
      I3 => p_0_in(16),
      O => \shreg[16]_i_2_n_0\
    );
\shreg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(1),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(1),
      O => \shreg[1]_i_1_n_0\
    );
\shreg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(2),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(2),
      O => \shreg[2]_i_1_n_0\
    );
\shreg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(3),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(3),
      O => \shreg[3]_i_1_n_0\
    );
\shreg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(4),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(4),
      O => \shreg[4]_i_1_n_0\
    );
\shreg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(5),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(5),
      O => \shreg[5]_i_1_n_0\
    );
\shreg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(6),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(6),
      O => \shreg[6]_i_1_n_0\
    );
\shreg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(7),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(7),
      O => \shreg[7]_i_1_n_0\
    );
\shreg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(8),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(8),
      O => \shreg[8]_i_1_n_0\
    );
\shreg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => Q(9),
      I1 => state(1),
      I2 => state(0),
      I3 => in9(9),
      O => \shreg[9]_i_1_n_0\
    );
\shreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[0]_i_1_n_0\,
      Q => p_0_in(16),
      R => '0'
    );
\shreg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[10]_i_1_n_0\,
      Q => in9(9),
      R => '0'
    );
\shreg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[11]_i_1_n_0\,
      Q => in9(10),
      R => '0'
    );
\shreg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[12]_i_1_n_0\,
      Q => in9(11),
      R => '0'
    );
\shreg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[13]_i_1_n_0\,
      Q => in9(12),
      R => '0'
    );
\shreg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[14]_i_1_n_0\,
      Q => in9(13),
      R => '0'
    );
\shreg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[15]_i_1_n_0\,
      Q => in9(14),
      R => '0'
    );
\shreg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[16]_i_2_n_0\,
      Q => in9(15),
      R => '0'
    );
\shreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[1]_i_1_n_0\,
      Q => in9(0),
      R => '0'
    );
\shreg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[2]_i_1_n_0\,
      Q => in9(1),
      R => '0'
    );
\shreg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[3]_i_1_n_0\,
      Q => in9(2),
      R => '0'
    );
\shreg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[4]_i_1_n_0\,
      Q => in9(3),
      R => '0'
    );
\shreg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[5]_i_1_n_0\,
      Q => in9(4),
      R => '0'
    );
\shreg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[6]_i_1_n_0\,
      Q => in9(5),
      R => '0'
    );
\shreg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[7]_i_1_n_0\,
      Q => in9(6),
      R => '0'
    );
\shreg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[8]_i_1_n_0\,
      Q => in9(7),
      R => '0'
    );
\shreg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => shreg,
      D => \shreg[9]_i_1_n_0\,
      Q => in9(8),
      R => '0'
    );
sig_parity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FF7300000080"
    )
        port map (
      I0 => p_0_in(16),
      I1 => sig_parity_i_2_n_0,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      I5 => sig_parity_reg_n_0,
      O => sig_parity_i_1_n_0
    );
sig_parity_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0002"
    )
        port map (
      I0 => sig_parity_i_3_n_0,
      I1 => tx_o_i_4_n_0,
      I2 => tx_o_i_5_n_0,
      I3 => tx_o_i_6_n_0,
      I4 => state(0),
      I5 => sig_parity_i_4_n_0,
      O => sig_parity_i_2_n_0
    );
sig_parity_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \bittimer_reg_n_0_[2]\,
      I1 => \bittimer_reg_n_0_[1]\,
      I2 => \bittimer_reg_n_0_[0]\,
      O => sig_parity_i_3_n_0
    );
sig_parity_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000D555"
    )
        port map (
      I0 => state(1),
      I1 => \bitcntr_reg_n_0_[1]\,
      I2 => \bitcntr_reg_n_0_[0]\,
      I3 => \bitcntr_reg_n_0_[2]\,
      I4 => state(0),
      O => sig_parity_i_4_n_0
    );
sig_parity_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => sig_parity_i_1_n_0,
      Q => sig_parity_reg_n_0,
      R => '0'
    );
tx_done_tick_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEE1000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => clk_baudrate_i_2_n_0,
      I3 => state(2),
      I4 => \^tx_done_tick_o\,
      O => tx_done_tick_o_i_1_n_0
    );
tx_done_tick_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => tx_done_tick_o_i_1_n_0,
      Q => \^tx_done_tick_o\,
      R => '0'
    );
tx_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FFFD00550001"
    )
        port map (
      I0 => tx_o_i_2_n_0,
      I1 => state(1),
      I2 => state(0),
      I3 => state(2),
      I4 => tx_o_i_3_n_0,
      I5 => \^tx_o\,
      O => tx_o_i_1_n_0
    );
tx_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004F400F0FEFE0"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => sig_parity_reg_n_0,
      I2 => state(1),
      I3 => tx_start_reg_1,
      I4 => state(0),
      I5 => p_0_in(16),
      O => tx_o_i_2_n_0
    );
tx_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000F2"
    )
        port map (
      I0 => \bittimer_reg_n_0_[0]\,
      I1 => \bittimer_reg_n_0_[1]\,
      I2 => \bittimer_reg_n_0_[2]\,
      I3 => tx_o_i_4_n_0,
      I4 => tx_o_i_5_n_0,
      I5 => tx_o_i_6_n_0,
      O => tx_o_i_3_n_0
    );
tx_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD5D5D5FFD5FFD5"
    )
        port map (
      I0 => \bittimer_reg_n_0_[5]\,
      I1 => \bittimer_reg_n_0_[4]\,
      I2 => \bittimer_reg_n_0_[3]\,
      I3 => \bittimer_reg_n_0_[6]\,
      I4 => \bittimer_reg_n_0_[7]\,
      I5 => \bittimer_reg_n_0_[8]\,
      O => tx_o_i_4_n_0
    );
tx_o_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \bittimer_reg_n_0_[9]\,
      I1 => \bittimer_reg_n_0_[8]\,
      I2 => \bittimer_reg_n_0_[1]\,
      O => tx_o_i_5_n_0
    );
tx_o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \bittimer_reg_n_0_[5]\,
      I1 => \bittimer_reg_n_0_[4]\,
      I2 => \bittimer_reg_n_0_[7]\,
      I3 => \bittimer_reg_n_0_[2]\,
      O => tx_o_i_6_n_0
    );
tx_o_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => tx_o_i_1_n_0,
      Q => \^tx_o\,
      R => '0'
    );
tx_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0E0EFE0E"
    )
        port map (
      I0 => tx_start_reg_1,
      I1 => sent_trig_o,
      I2 => tx_start_reg_0,
      I3 => \^tx_done_tick_o\,
      I4 => CO(0),
      O => tx_start_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S01_AXI is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sending : out STD_LOGIC;
    tx_o : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arv_arr_flag_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_rlast : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    I48 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    baudrate_out : inout STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sent_trig_o : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wlast : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rdata_0_sp_1 : in STD_LOGIC;
    s01_axi_rdata_31_sp_1 : in STD_LOGIC;
    s01_axi_rdata_1_sp_1 : in STD_LOGIC;
    s01_axi_rdata_2_sp_1 : in STD_LOGIC;
    s01_axi_rdata_3_sp_1 : in STD_LOGIC;
    s01_axi_rdata_4_sp_1 : in STD_LOGIC;
    s01_axi_rdata_5_sp_1 : in STD_LOGIC;
    s01_axi_rdata_6_sp_1 : in STD_LOGIC;
    s01_axi_rdata_7_sp_1 : in STD_LOGIC;
    s01_axi_rdata_8_sp_1 : in STD_LOGIC;
    s01_axi_rdata_9_sp_1 : in STD_LOGIC;
    s01_axi_rdata_10_sp_1 : in STD_LOGIC;
    s01_axi_rdata_11_sp_1 : in STD_LOGIC;
    s01_axi_rdata_12_sp_1 : in STD_LOGIC;
    s01_axi_rdata_13_sp_1 : in STD_LOGIC;
    s01_axi_rdata_14_sp_1 : in STD_LOGIC;
    s01_axi_rdata_15_sp_1 : in STD_LOGIC;
    s01_axi_rdata_16_sp_1 : in STD_LOGIC;
    s01_axi_rdata_17_sp_1 : in STD_LOGIC;
    s01_axi_rdata_18_sp_1 : in STD_LOGIC;
    s01_axi_rdata_19_sp_1 : in STD_LOGIC;
    s01_axi_rdata_20_sp_1 : in STD_LOGIC;
    s01_axi_rdata_21_sp_1 : in STD_LOGIC;
    s01_axi_rdata_22_sp_1 : in STD_LOGIC;
    s01_axi_rdata_23_sp_1 : in STD_LOGIC;
    s01_axi_rdata_24_sp_1 : in STD_LOGIC;
    s01_axi_rdata_25_sp_1 : in STD_LOGIC;
    s01_axi_rdata_26_sp_1 : in STD_LOGIC;
    s01_axi_rdata_27_sp_1 : in STD_LOGIC;
    s01_axi_rdata_28_sp_1 : in STD_LOGIC;
    s01_axi_rdata_29_sp_1 : in STD_LOGIC;
    s01_axi_rdata_30_sp_1 : in STD_LOGIC;
    \s01_axi_rdata[31]_0\ : in STD_LOGIC;
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    \ready_busy_o_reg[1]_0\ : in STD_LOGIC;
    s01_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s01_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s01_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S01_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S01_AXI is
  signal \^bram_gen[0].byte_bram_gen[0].byte_ram_reg_1_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_0_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_1_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_0_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_1_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_0_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_1_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^doado\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^i48\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal I_UART_TX_n_2 : STD_LOGIC;
  signal I_UART_TX_n_3 : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal ar_wrap_en : STD_LOGIC;
  signal \ar_wrap_size__0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal aw_wrap_en : STD_LOGIC;
  signal \aw_wrap_size__0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal axi_araddr0 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \axi_araddr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_n_1\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_n_2\ : STD_LOGIC;
  signal \axi_araddr0_carry__0_n_3\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_n_0\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_n_1\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_n_2\ : STD_LOGIC;
  signal \axi_araddr0_carry__1_n_3\ : STD_LOGIC;
  signal \axi_araddr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr0_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_n_0 : STD_LOGIC;
  signal axi_araddr0_carry_n_1 : STD_LOGIC;
  signal axi_araddr0_carry_n_2 : STD_LOGIC;
  signal axi_araddr0_carry_n_3 : STD_LOGIC;
  signal axi_araddr1 : STD_LOGIC;
  signal axi_araddr3 : STD_LOGIC;
  signal axi_araddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_araddr3_carry_n_1 : STD_LOGIC;
  signal axi_araddr3_carry_n_2 : STD_LOGIC;
  signal axi_araddr3_carry_n_3 : STD_LOGIC;
  signal \axi_araddr[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_araddr[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[9]_i_1_n_0\ : STD_LOGIC;
  signal axi_arburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_arlen[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_arlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \axi_arready2__14\ : STD_LOGIC;
  signal \axi_arready_i_1__0_n_0\ : STD_LOGIC;
  signal axi_arready_i_3_n_0 : STD_LOGIC;
  signal axi_arready_i_4_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_arv_arr_flag_i_1_n_0 : STD_LOGIC;
  signal \^axi_arv_arr_flag_reg_0\ : STD_LOGIC;
  signal axi_awaddr0 : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal \axi_awaddr0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_n_1\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_n_2\ : STD_LOGIC;
  signal \axi_awaddr0_carry__0_n_3\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_n_0\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_n_1\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_n_2\ : STD_LOGIC;
  signal \axi_awaddr0_carry__1_n_3\ : STD_LOGIC;
  signal \axi_awaddr0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal axi_awaddr0_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr0_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr0_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr0_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr0_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr0_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr0_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr0_carry_n_0 : STD_LOGIC;
  signal axi_awaddr0_carry_n_1 : STD_LOGIC;
  signal axi_awaddr0_carry_n_2 : STD_LOGIC;
  signal axi_awaddr0_carry_n_3 : STD_LOGIC;
  signal axi_awaddr1 : STD_LOGIC;
  signal axi_awaddr3 : STD_LOGIC;
  signal axi_awaddr3_carry_i_1_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_2_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_3_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_4_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_5_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_6_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_7_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_i_8_n_0 : STD_LOGIC;
  signal axi_awaddr3_carry_n_1 : STD_LOGIC;
  signal axi_awaddr3_carry_n_2 : STD_LOGIC;
  signal axi_awaddr3_carry_n_3 : STD_LOGIC;
  signal \axi_awaddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_awaddr[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[14]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awburst : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \axi_awlen_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awlen_cntr[7]_i_4_n_0\ : STD_LOGIC;
  signal axi_awlen_cntr_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \axi_awready_i_2__0_n_0\ : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_awv_awr_flag : STD_LOGIC;
  signal axi_awv_awr_flag_i_1_n_0 : STD_LOGIC;
  signal \axi_bvalid_i_1__0_n_0\ : STD_LOGIC;
  signal axi_rlast_i_1_n_0 : STD_LOGIC;
  signal axi_rlast_i_2_n_0 : STD_LOGIC;
  signal axi_rlast_i_3_n_0 : STD_LOGIC;
  signal \axi_rvalid_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal \axi_wready_i_1__0_n_0\ : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[10]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[11]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[12]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[13]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[14]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[15]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[16]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[6]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[8]_i_1_n_0\ : STD_LOGIC;
  signal \cntr[9]_i_1_n_0\ : STD_LOGIC;
  signal cntr_n_0 : STD_LOGIC;
  signal \cntr_reg_n_0_[0]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[10]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[11]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[12]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[13]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[14]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[15]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[16]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[1]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[2]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[3]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[4]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[5]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[6]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[7]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[8]\ : STD_LOGIC;
  signal \cntr_reg_n_0_[9]\ : STD_LOGIC;
  signal din0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \din__0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal din_n_0 : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal mba_mem_address : STD_LOGIC;
  signal \mba_mem_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[10]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[11]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[12]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address[9]_i_1_n_0\ : STD_LOGIC;
  signal \mba_mem_address_inferred__0/i__n_0\ : STD_LOGIC;
  signal mba_mem_address_reg_rep : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \mba_mem_data_out[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mem_address : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_0_in14_out : STD_LOGIC;
  signal p_0_in17_out : STD_LOGIC;
  signal p_0_in20_out : STD_LOGIC;
  signal p_0_in22_out : STD_LOGIC;
  signal p_11_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 14 downto 2 );
  signal plusOp : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \plusOp__1\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_carry__2_n_7\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal plusOp_carry_n_4 : STD_LOGIC;
  signal plusOp_carry_n_5 : STD_LOGIC;
  signal plusOp_carry_n_6 : STD_LOGIC;
  signal plusOp_carry_n_7 : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__2_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__3_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__4_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__5_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry__6_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__3/i__carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry__1_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \plusOp_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \plusOp_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \ready_busy_o[10]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[16]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[17]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[18]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[19]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[1]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[20]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[21]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[22]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[24]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[25]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[26]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[27]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[28]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[29]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[2]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[30]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[31]_i_2_n_0\ : STD_LOGIC;
  signal \ready_busy_o[3]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[4]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[6]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[7]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[8]_i_1_n_0\ : STD_LOGIC;
  signal \ready_busy_o[9]_i_1_n_0\ : STD_LOGIC;
  signal ready_busy_o_n_0 : STD_LOGIC;
  signal \^s01_axi_bvalid\ : STD_LOGIC;
  signal s01_axi_rdata_0_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_10_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_11_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_12_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_13_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_14_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_15_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_16_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_17_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_18_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_19_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_1_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_20_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_21_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_22_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_23_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_24_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_25_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_26_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_27_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_28_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_29_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_2_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_30_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_31_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_3_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_4_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_5_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_6_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_7_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_8_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_9_sn_1 : STD_LOGIC;
  signal \^s01_axi_rlast\ : STD_LOGIC;
  signal \^sending\ : STD_LOGIC;
  signal sending1 : STD_LOGIC;
  signal \sending1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sending1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sending1_carry__0_n_3\ : STD_LOGIC;
  signal sending1_carry_i_1_n_0 : STD_LOGIC;
  signal sending1_carry_i_2_n_0 : STD_LOGIC;
  signal sending1_carry_i_3_n_0 : STD_LOGIC;
  signal sending1_carry_i_4_n_0 : STD_LOGIC;
  signal sending1_carry_n_0 : STD_LOGIC;
  signal sending1_carry_n_1 : STD_LOGIC;
  signal sending1_carry_n_2 : STD_LOGIC;
  signal sending1_carry_n_3 : STD_LOGIC;
  signal tx_done_tick_o : STD_LOGIC;
  signal tx_start_reg_n_0 : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_axi_araddr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_araddr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_axi_araddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_awaddr0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_axi_awaddr0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_axi_awaddr3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__3/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_inferred__5/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_sending1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sending1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sending1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is 52008;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is 8191;
  attribute ram_offset : integer;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\ : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is 52008;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is 8191;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is 52008;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is 8191;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is 52008;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is 8191;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is 52008;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is 8191;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is 52008;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is 8191;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is 52008;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is "RAM_TDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is 8191;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is 0;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is "p0_d4";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is "p0_d4";
  attribute METHODOLOGY_DRC_VIOS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is 52008;
  attribute RTL_RAM_NAME of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is "U0/uart_axifull_v1_0_S01_AXI_inst/BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram";
  attribute RTL_RAM_TYPE of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is "RAM_TDP";
  attribute ram_addr_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is 0;
  attribute ram_addr_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is 8191;
  attribute ram_offset of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is 0;
  attribute ram_slice_begin of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is 4;
  attribute ram_slice_end of \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : label is 7;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of axi_araddr3_carry : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_arlen_cntr[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \axi_arlen_cntr[7]_i_3\ : label is "soft_lutpair15";
  attribute COMPARATOR_THRESHOLD of axi_awaddr3_carry : label is 11;
  attribute SOFT_HLUTNM of \axi_awlen_cntr[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \axi_awlen_cntr[7]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of axi_rlast_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cntr[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cntr[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cntr[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cntr[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cntr[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cntr[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cntr[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cntr[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cntr[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cntr[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cntr[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cntr[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cntr[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cntr[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cntr[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cntr[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \din[16]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \din[8]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_inferred__0/i__carry__6\ : label is 35;
begin
  \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0\(3 downto 0) <= \^bram_gen[0].byte_bram_gen[0].byte_ram_reg_1_0\(3 downto 0);
  \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0\(3 downto 0) <= \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_0_0\(3 downto 0);
  \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0\(3 downto 0) <= \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_1_0\(3 downto 0);
  \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0\(3 downto 0) <= \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_0_0\(3 downto 0);
  \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0\(3 downto 0) <= \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_1_0\(3 downto 0);
  \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0\(3 downto 0) <= \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_0_0\(3 downto 0);
  \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0\(3 downto 0) <= \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_1_0\(3 downto 0);
  DOADO(3 downto 0) <= \^doado\(3 downto 0);
  I48(30 downto 0) <= \^i48\(30 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_arv_arr_flag_reg_0 <= \^axi_arv_arr_flag_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s01_axi_bvalid <= \^s01_axi_bvalid\;
  s01_axi_rdata_0_sn_1 <= s01_axi_rdata_0_sp_1;
  s01_axi_rdata_10_sn_1 <= s01_axi_rdata_10_sp_1;
  s01_axi_rdata_11_sn_1 <= s01_axi_rdata_11_sp_1;
  s01_axi_rdata_12_sn_1 <= s01_axi_rdata_12_sp_1;
  s01_axi_rdata_13_sn_1 <= s01_axi_rdata_13_sp_1;
  s01_axi_rdata_14_sn_1 <= s01_axi_rdata_14_sp_1;
  s01_axi_rdata_15_sn_1 <= s01_axi_rdata_15_sp_1;
  s01_axi_rdata_16_sn_1 <= s01_axi_rdata_16_sp_1;
  s01_axi_rdata_17_sn_1 <= s01_axi_rdata_17_sp_1;
  s01_axi_rdata_18_sn_1 <= s01_axi_rdata_18_sp_1;
  s01_axi_rdata_19_sn_1 <= s01_axi_rdata_19_sp_1;
  s01_axi_rdata_1_sn_1 <= s01_axi_rdata_1_sp_1;
  s01_axi_rdata_20_sn_1 <= s01_axi_rdata_20_sp_1;
  s01_axi_rdata_21_sn_1 <= s01_axi_rdata_21_sp_1;
  s01_axi_rdata_22_sn_1 <= s01_axi_rdata_22_sp_1;
  s01_axi_rdata_23_sn_1 <= s01_axi_rdata_23_sp_1;
  s01_axi_rdata_24_sn_1 <= s01_axi_rdata_24_sp_1;
  s01_axi_rdata_25_sn_1 <= s01_axi_rdata_25_sp_1;
  s01_axi_rdata_26_sn_1 <= s01_axi_rdata_26_sp_1;
  s01_axi_rdata_27_sn_1 <= s01_axi_rdata_27_sp_1;
  s01_axi_rdata_28_sn_1 <= s01_axi_rdata_28_sp_1;
  s01_axi_rdata_29_sn_1 <= s01_axi_rdata_29_sp_1;
  s01_axi_rdata_2_sn_1 <= s01_axi_rdata_2_sp_1;
  s01_axi_rdata_30_sn_1 <= s01_axi_rdata_30_sp_1;
  s01_axi_rdata_31_sn_1 <= s01_axi_rdata_31_sp_1;
  s01_axi_rdata_3_sn_1 <= s01_axi_rdata_3_sp_1;
  s01_axi_rdata_4_sn_1 <= s01_axi_rdata_4_sp_1;
  s01_axi_rdata_5_sn_1 <= s01_axi_rdata_5_sp_1;
  s01_axi_rdata_6_sn_1 <= s01_axi_rdata_6_sp_1;
  s01_axi_rdata_7_sn_1 <= s01_axi_rdata_7_sp_1;
  s01_axi_rdata_8_sn_1 <= s01_axi_rdata_8_sp_1;
  s01_axi_rdata_9_sn_1 <= s01_axi_rdata_9_sp_1;
  s01_axi_rlast <= \^s01_axi_rlast\;
  sending <= \^sending\;
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => sending1,
      I2 => tx_done_tick_o,
      O => mba_mem_address
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => mem_address(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => mba_mem_address_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s01_axi_aclk,
      CLKBWRCLK => s01_axi_aclk,
      DBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s01_axi_wdata(3 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^doado\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \mba_mem_data_out[0]_0\(3 downto 0),
      DOPADOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => p_0_in22_out,
      WEA(2) => p_0_in22_out,
      WEA(1) => p_0_in22_out,
      WEA(0) => p_0_in22_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(14),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[14]\,
      O => mem_address(12)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(5),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => mem_address(3)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(4),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => mem_address(2)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(3),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => mem_address(1)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(2),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      O => mem_address(0)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s01_axi_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => s01_axi_wvalid,
      O => p_0_in22_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(13),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[13]\,
      O => mem_address(11)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(12),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[12]\,
      O => mem_address(10)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(11),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[11]\,
      O => mem_address(9)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(10),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[10]\,
      O => mem_address(8)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(9),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[9]\,
      O => mem_address(7)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(8),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[8]\,
      O => mem_address(6)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(7),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[7]\,
      O => mem_address(5)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => L(6),
      I1 => \^axi_arv_arr_flag_reg_0\,
      I2 => axi_awv_awr_flag,
      I3 => \axi_awaddr_reg_n_0_[6]\,
      O => mem_address(4)
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => mem_address(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => mba_mem_address_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s01_axi_aclk,
      CLKBWRCLK => s01_axi_aclk,
      DBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s01_axi_wdata(7 downto 4),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^bram_gen[0].byte_bram_gen[0].byte_ram_reg_1_0\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \mba_mem_data_out[0]_0\(7 downto 4),
      DOPADOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => p_0_in22_out,
      WEA(2) => p_0_in22_out,
      WEA(1) => p_0_in22_out,
      WEA(0) => p_0_in22_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => mem_address(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => mba_mem_address_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s01_axi_aclk,
      CLKBWRCLK => s01_axi_aclk,
      DBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s01_axi_wdata(11 downto 8),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_0_0\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \mba_mem_data_out[0]_0\(11 downto 8),
      DOPADOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => p_0_in20_out,
      WEA(2) => p_0_in20_out,
      WEA(1) => p_0_in20_out,
      WEA(0) => p_0_in20_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s01_axi_wstrb(1),
      I1 => \^axi_wready_reg_0\,
      I2 => s01_axi_wvalid,
      O => p_0_in20_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => mem_address(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => mba_mem_address_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s01_axi_aclk,
      CLKBWRCLK => s01_axi_aclk,
      DBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s01_axi_wdata(15 downto 12),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_1_0\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \mba_mem_data_out[0]_0\(15 downto 12),
      DOPADOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => p_0_in20_out,
      WEA(2) => p_0_in20_out,
      WEA(1) => p_0_in20_out,
      WEA(0) => p_0_in20_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => mem_address(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => mba_mem_address_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s01_axi_aclk,
      CLKBWRCLK => s01_axi_aclk,
      DBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s01_axi_wdata(19 downto 16),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_0_0\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \mba_mem_data_out[0]_0\(19 downto 16),
      DOPADOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => p_0_in17_out,
      WEA(2) => p_0_in17_out,
      WEA(1) => p_0_in17_out,
      WEA(0) => p_0_in17_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s01_axi_wstrb(2),
      I1 => \^axi_wready_reg_0\,
      I2 => s01_axi_wvalid,
      O => p_0_in17_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => mem_address(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => mba_mem_address_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s01_axi_aclk,
      CLKBWRCLK => s01_axi_aclk,
      DBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s01_axi_wdata(23 downto 20),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_1_0\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \mba_mem_data_out[0]_0\(23 downto 20),
      DOPADOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => p_0_in17_out,
      WEA(2) => p_0_in17_out,
      WEA(1) => p_0_in17_out,
      WEA(0) => p_0_in17_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => mem_address(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => mba_mem_address_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s01_axi_aclk,
      CLKBWRCLK => s01_axi_aclk,
      DBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s01_axi_wdata(27 downto 24),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_0_0\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \mba_mem_data_out[0]_0\(27 downto 24),
      DOPADOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => p_0_in14_out,
      WEA(2) => p_0_in14_out,
      WEA(1) => p_0_in14_out,
      WEA(0) => p_0_in14_out,
      WEBWE(7 downto 0) => B"00000000"
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s01_axi_wstrb(3),
      I1 => \^axi_wready_reg_0\,
      I2 => s01_axi_wvalid,
      O => p_0_in14_out
    );
\BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 2) => mem_address(12 downto 0),
      ADDRARDADDR(1 downto 0) => B"11",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 2) => mba_mem_address_reg_rep(12 downto 0),
      ADDRBWRADDR(1 downto 0) => B"11",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => s01_axi_aclk,
      CLKBWRCLK => s01_axi_aclk,
      DBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 4) => B"0000000000000000000000000000",
      DIADI(3 downto 0) => s01_axi_wdata(31 downto 28),
      DIBDI(31 downto 0) => B"00000000000000000000000000001111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOADO_UNCONNECTED\(31 downto 4),
      DOADO(3 downto 0) => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_1_0\(3 downto 0),
      DOBDO(31 downto 4) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOBDO_UNCONNECTED\(31 downto 4),
      DOBDO(3 downto 0) => \mba_mem_data_out[0]_0\(31 downto 28),
      DOPADOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => p_0_in14_out,
      WEA(2) => p_0_in14_out,
      WEA(1) => p_0_in14_out,
      WEA(0) => p_0_in14_out,
      WEBWE(7 downto 0) => B"00000000"
    );
I_UART_TX: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
     port map (
      CO(0) => sending1,
      Q(16 downto 0) => \din__0\(16 downto 0),
      baudrate_out => baudrate_out,
      s01_axi_aclk => s01_axi_aclk,
      sent_trig_o => sent_trig_o,
      tx_done_tick_o => tx_done_tick_o,
      tx_done_tick_o_reg_0 => I_UART_TX_n_2,
      tx_o => tx_o,
      tx_start_reg => I_UART_TX_n_3,
      tx_start_reg_0 => \^sending\,
      tx_start_reg_1 => tx_start_reg_n_0
    );
axi_araddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr0_carry_n_0,
      CO(2) => axi_araddr0_carry_n_1,
      CO(1) => axi_araddr0_carry_n_2,
      CO(0) => axi_araddr0_carry_n_3,
      CYINIT => '0',
      DI(3) => axi_araddr0_carry_i_1_n_0,
      DI(2) => axi_araddr0_carry_i_2_n_0,
      DI(1) => axi_araddr0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => axi_araddr0(5 downto 2),
      S(3) => axi_araddr0_carry_i_4_n_0,
      S(2) => axi_araddr0_carry_i_5_n_0,
      S(1) => axi_araddr0_carry_i_6_n_0,
      S(0) => axi_araddr0_carry_i_7_n_0
    );
\axi_araddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_araddr0_carry_n_0,
      CO(3) => \axi_araddr0_carry__0_n_0\,
      CO(2) => \axi_araddr0_carry__0_n_1\,
      CO(1) => \axi_araddr0_carry__0_n_2\,
      CO(0) => \axi_araddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \axi_araddr0_carry__0_i_1_n_0\,
      DI(2) => \axi_araddr0_carry__0_i_2_n_0\,
      DI(1) => \axi_araddr0_carry__0_i_3_n_0\,
      DI(0) => \axi_araddr0_carry__0_i_4_n_0\,
      O(3 downto 0) => axi_araddr0(9 downto 6),
      S(3) => \axi_araddr0_carry__0_i_5_n_0\,
      S(2) => \axi_araddr0_carry__0_i_6_n_0\,
      S(1) => \axi_araddr0_carry__0_i_7_n_0\,
      S(0) => \axi_araddr0_carry__0_i_8_n_0\
    );
\axi_araddr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(8),
      I1 => \ar_wrap_size__0\(8),
      O => \axi_araddr0_carry__0_i_1_n_0\
    );
\axi_araddr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(7),
      I1 => \ar_wrap_size__0\(7),
      O => \axi_araddr0_carry__0_i_2_n_0\
    );
\axi_araddr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(6),
      I1 => \ar_wrap_size__0\(6),
      O => \axi_araddr0_carry__0_i_3_n_0\
    );
\axi_araddr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(5),
      I1 => \ar_wrap_size__0\(5),
      O => \axi_araddr0_carry__0_i_4_n_0\
    );
\axi_araddr0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ar_wrap_size__0\(8),
      I1 => L(8),
      I2 => \ar_wrap_size__0\(9),
      I3 => L(9),
      O => \axi_araddr0_carry__0_i_5_n_0\
    );
\axi_araddr0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ar_wrap_size__0\(7),
      I1 => L(7),
      I2 => \ar_wrap_size__0\(8),
      I3 => L(8),
      O => \axi_araddr0_carry__0_i_6_n_0\
    );
\axi_araddr0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ar_wrap_size__0\(6),
      I1 => L(6),
      I2 => \ar_wrap_size__0\(7),
      I3 => L(7),
      O => \axi_araddr0_carry__0_i_7_n_0\
    );
\axi_araddr0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ar_wrap_size__0\(5),
      I1 => L(5),
      I2 => \ar_wrap_size__0\(6),
      I3 => L(6),
      O => \axi_araddr0_carry__0_i_8_n_0\
    );
\axi_araddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr0_carry__0_n_0\,
      CO(3) => \axi_araddr0_carry__1_n_0\,
      CO(2) => \axi_araddr0_carry__1_n_1\,
      CO(1) => \axi_araddr0_carry__1_n_2\,
      CO(0) => \axi_araddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => L(12 downto 10),
      DI(0) => \axi_araddr0_carry__1_i_1_n_0\,
      O(3 downto 0) => axi_araddr0(13 downto 10),
      S(3) => \axi_araddr0_carry__1_i_2_n_0\,
      S(2) => \axi_araddr0_carry__1_i_3_n_0\,
      S(1) => \axi_araddr0_carry__1_i_4_n_0\,
      S(0) => \axi_araddr0_carry__1_i_5_n_0\
    );
\axi_araddr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(9),
      I1 => \ar_wrap_size__0\(9),
      O => \axi_araddr0_carry__1_i_1_n_0\
    );
\axi_araddr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(12),
      I1 => L(13),
      O => \axi_araddr0_carry__1_i_2_n_0\
    );
\axi_araddr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(11),
      I1 => L(12),
      O => \axi_araddr0_carry__1_i_3_n_0\
    );
\axi_araddr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(10),
      I1 => L(11),
      O => \axi_araddr0_carry__1_i_4_n_0\
    );
\axi_araddr0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \ar_wrap_size__0\(9),
      I1 => L(9),
      I2 => L(10),
      O => \axi_araddr0_carry__1_i_5_n_0\
    );
\axi_araddr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_araddr0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_axi_araddr0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_axi_araddr0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => axi_araddr0(14),
      S(3 downto 1) => B"000",
      S(0) => \axi_araddr0_carry__2_i_1_n_0\
    );
\axi_araddr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => L(13),
      I1 => L(14),
      O => \axi_araddr0_carry__2_i_1_n_0\
    );
axi_araddr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(4),
      I1 => \ar_wrap_size__0\(4),
      O => axi_araddr0_carry_i_1_n_0
    );
axi_araddr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => L(3),
      I1 => \ar_wrap_size__0\(3),
      O => axi_araddr0_carry_i_2_n_0
    );
axi_araddr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => L(2),
      I1 => \ar_wrap_size__0\(2),
      O => axi_araddr0_carry_i_3_n_0
    );
axi_araddr0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ar_wrap_size__0\(4),
      I1 => L(4),
      I2 => \ar_wrap_size__0\(5),
      I3 => L(5),
      O => axi_araddr0_carry_i_4_n_0
    );
axi_araddr0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \ar_wrap_size__0\(3),
      I1 => L(3),
      I2 => \ar_wrap_size__0\(4),
      I3 => L(4),
      O => axi_araddr0_carry_i_5_n_0
    );
axi_araddr0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \ar_wrap_size__0\(2),
      I1 => L(2),
      I2 => \ar_wrap_size__0\(3),
      I3 => L(3),
      O => axi_araddr0_carry_i_6_n_0
    );
axi_araddr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => L(2),
      I1 => \ar_wrap_size__0\(2),
      O => axi_araddr0_carry_i_7_n_0
    );
axi_araddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_araddr3,
      CO(2) => axi_araddr3_carry_n_1,
      CO(1) => axi_araddr3_carry_n_2,
      CO(0) => axi_araddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_araddr3_carry_i_1_n_0,
      DI(2) => axi_araddr3_carry_i_2_n_0,
      DI(1) => axi_araddr3_carry_i_3_n_0,
      DI(0) => axi_araddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_araddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_araddr3_carry_i_5_n_0,
      S(2) => axi_araddr3_carry_i_6_n_0,
      S(1) => axi_araddr3_carry_i_7_n_0,
      S(0) => axi_araddr3_carry_i_8_n_0
    );
axi_araddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ar_wrap_size__0\(8),
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      I3 => \ar_wrap_size__0\(9),
      O => axi_araddr3_carry_i_1_n_0
    );
axi_araddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ar_wrap_size__0\(6),
      I1 => axi_arlen_cntr_reg(4),
      I2 => axi_arlen_cntr_reg(5),
      I3 => \ar_wrap_size__0\(7),
      O => axi_araddr3_carry_i_2_n_0
    );
axi_araddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ar_wrap_size__0\(4),
      I1 => axi_arlen_cntr_reg(2),
      I2 => axi_arlen_cntr_reg(3),
      I3 => \ar_wrap_size__0\(5),
      O => axi_araddr3_carry_i_3_n_0
    );
axi_araddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \ar_wrap_size__0\(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => \ar_wrap_size__0\(3),
      O => axi_araddr3_carry_i_4_n_0
    );
axi_araddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ar_wrap_size__0\(8),
      I1 => axi_arlen_cntr_reg(6),
      I2 => \ar_wrap_size__0\(9),
      I3 => axi_arlen_cntr_reg(7),
      O => axi_araddr3_carry_i_5_n_0
    );
axi_araddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ar_wrap_size__0\(6),
      I1 => axi_arlen_cntr_reg(4),
      I2 => \ar_wrap_size__0\(7),
      I3 => axi_arlen_cntr_reg(5),
      O => axi_araddr3_carry_i_6_n_0
    );
axi_araddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ar_wrap_size__0\(4),
      I1 => axi_arlen_cntr_reg(2),
      I2 => \ar_wrap_size__0\(5),
      I3 => axi_arlen_cntr_reg(3),
      O => axi_araddr3_carry_i_7_n_0
    );
axi_araddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \ar_wrap_size__0\(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => \ar_wrap_size__0\(3),
      I3 => axi_arlen_cntr_reg(1),
      O => axi_araddr3_carry_i_8_n_0
    );
\axi_araddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(8),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(10),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry__0_n_4\,
      O => \axi_araddr[10]_i_1_n_0\
    );
\axi_araddr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(9),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(11),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry__1_n_7\,
      O => \axi_araddr[11]_i_1_n_0\
    );
\axi_araddr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(10),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(12),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry__1_n_6\,
      O => \axi_araddr[12]_i_1_n_0\
    );
\axi_araddr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(11),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(13),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry__1_n_5\,
      O => \axi_araddr[13]_i_1_n_0\
    );
\axi_araddr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \axi_arlen[7]_i_1_n_0\,
      I1 => axi_arburst(0),
      I2 => axi_arburst(1),
      I3 => s01_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => axi_araddr3,
      O => \axi_araddr[14]_i_1_n_0\
    );
\axi_araddr[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(12),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(14),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry__1_n_4\,
      O => \axi_araddr[14]_i_2_n_0\
    );
\axi_araddr[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \axi_araddr[14]_i_4_n_0\,
      I1 => \axi_araddr[14]_i_5_n_0\,
      I2 => \axi_araddr[14]_i_6_n_0\,
      I3 => \axi_araddr[14]_i_7_n_0\,
      O => ar_wrap_en
    );
\axi_araddr[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(9),
      I1 => \ar_wrap_size__0\(9),
      I2 => L(8),
      I3 => \ar_wrap_size__0\(8),
      O => \axi_araddr[14]_i_4_n_0\
    );
\axi_araddr[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(3),
      I1 => \ar_wrap_size__0\(3),
      I2 => L(2),
      I3 => \ar_wrap_size__0\(2),
      O => \axi_araddr[14]_i_5_n_0\
    );
\axi_araddr[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(7),
      I1 => \ar_wrap_size__0\(7),
      I2 => L(6),
      I3 => \ar_wrap_size__0\(6),
      O => \axi_araddr[14]_i_6_n_0\
    );
\axi_araddr[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => L(5),
      I1 => \ar_wrap_size__0\(5),
      I2 => L(4),
      I3 => \ar_wrap_size__0\(4),
      O => \axi_araddr[14]_i_7_n_0\
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888888BBB8BBBB"
    )
        port map (
      I0 => s01_axi_araddr(0),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(2),
      I4 => ar_wrap_en,
      I5 => L(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(1),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(3),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry_n_7\,
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(2),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(4),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry_n_6\,
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(3),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(5),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry_n_5\,
      O => \axi_araddr[5]_i_1_n_0\
    );
\axi_araddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(4),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(6),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry_n_4\,
      O => \axi_araddr[6]_i_1_n_0\
    );
\axi_araddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(5),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(7),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry__0_n_7\,
      O => \axi_araddr[7]_i_1_n_0\
    );
\axi_araddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(6),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(8),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry__0_n_6\,
      O => \axi_araddr[8]_i_1_n_0\
    );
\axi_araddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_araddr(7),
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => axi_arburst(0),
      I3 => axi_araddr0(9),
      I4 => ar_wrap_en,
      I5 => \plusOp_inferred__4/i__carry__0_n_5\,
      O => \axi_araddr[9]_i_1_n_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[10]_i_1_n_0\,
      Q => L(10),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[11]_i_1_n_0\,
      Q => L(11),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[12]_i_1_n_0\,
      Q => L(12),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[13]_i_1_n_0\,
      Q => L(13),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[14]_i_2_n_0\,
      Q => L(14),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[2]_i_1_n_0\,
      Q => L(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[3]_i_1_n_0\,
      Q => L(3),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[4]_i_1_n_0\,
      Q => L(4),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[5]_i_1_n_0\,
      Q => L(5),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[6]_i_1_n_0\,
      Q => L(6),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[7]_i_1_n_0\,
      Q => L(7),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[8]_i_1_n_0\,
      Q => L(8),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_araddr[14]_i_1_n_0\,
      D => \axi_araddr[9]_i_1_n_0\,
      Q => L(9),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arburst(0),
      Q => axi_arburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_arburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arburst(1),
      Q => axi_arburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_arlen[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s01_axi_arvalid,
      I2 => \^axi_arv_arr_flag_reg_0\,
      O => \axi_arlen[7]_i_1_n_0\
    );
\axi_arlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      O => \plusOp__0\(0)
    );
\axi_arlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      O => \plusOp__0\(1)
    );
\axi_arlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(2),
      O => \plusOp__0\(2)
    );
\axi_arlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_arlen_cntr_reg(1),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(2),
      I3 => axi_arlen_cntr_reg(3),
      O => \plusOp__0\(3)
    );
\axi_arlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(2),
      I1 => axi_arlen_cntr_reg(0),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(3),
      I4 => axi_arlen_cntr_reg(4),
      O => \plusOp__0\(4)
    );
\axi_arlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => axi_arlen_cntr_reg(1),
      I2 => axi_arlen_cntr_reg(0),
      I3 => axi_arlen_cntr_reg(2),
      I4 => axi_arlen_cntr_reg(4),
      I5 => axi_arlen_cntr_reg(5),
      O => \plusOp__0\(5)
    );
\axi_arlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      O => \plusOp__0\(6)
    );
\axi_arlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \^axi_arv_arr_flag_reg_0\,
      I1 => s01_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => s01_axi_aresetn,
      O => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s01_axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => axi_araddr3,
      O => axi_araddr1
    );
\axi_arlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_arlen_cntr[7]_i_4_n_0\,
      I1 => axi_arlen_cntr_reg(6),
      I2 => axi_arlen_cntr_reg(7),
      O => \plusOp__0\(7)
    );
\axi_arlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_arlen_cntr_reg(5),
      I1 => axi_arlen_cntr_reg(3),
      I2 => axi_arlen_cntr_reg(1),
      I3 => axi_arlen_cntr_reg(0),
      I4 => axi_arlen_cntr_reg(2),
      I5 => axi_arlen_cntr_reg(4),
      O => \axi_arlen_cntr[7]_i_4_n_0\
    );
\axi_arlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_araddr1,
      D => \plusOp__0\(0),
      Q => axi_arlen_cntr_reg(0),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_araddr1,
      D => \plusOp__0\(1),
      Q => axi_arlen_cntr_reg(1),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_araddr1,
      D => \plusOp__0\(2),
      Q => axi_arlen_cntr_reg(2),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_araddr1,
      D => \plusOp__0\(3),
      Q => axi_arlen_cntr_reg(3),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_araddr1,
      D => \plusOp__0\(4),
      Q => axi_arlen_cntr_reg(4),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_araddr1,
      D => \plusOp__0\(5),
      Q => axi_arlen_cntr_reg(5),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_araddr1,
      D => \plusOp__0\(6),
      Q => axi_arlen_cntr_reg(6),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_araddr1,
      D => \plusOp__0\(7),
      Q => axi_arlen_cntr_reg(7),
      R => \axi_arlen_cntr[7]_i_1_n_0\
    );
\axi_arlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arlen(0),
      Q => \ar_wrap_size__0\(2),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arlen(1),
      Q => \ar_wrap_size__0\(3),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arlen(2),
      Q => \ar_wrap_size__0\(4),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arlen(3),
      Q => \ar_wrap_size__0\(5),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arlen(4),
      Q => \ar_wrap_size__0\(6),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arlen(5),
      Q => \ar_wrap_size__0\(7),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arlen(6),
      Q => \ar_wrap_size__0\(8),
      R => axi_awready_i_1_n_0
    );
\axi_arlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_arlen[7]_i_1_n_0\,
      D => s01_axi_arlen(7),
      Q => \ar_wrap_size__0\(9),
      R => axi_awready_i_1_n_0
    );
\axi_arready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s01_axi_rready,
      I4 => \axi_arready2__14\,
      I5 => \^axi_arready_reg_0\,
      O => \axi_arready_i_1__0_n_0\
    );
axi_arready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000000000"
    )
        port map (
      I0 => \ar_wrap_size__0\(9),
      I1 => axi_arlen_cntr_reg(7),
      I2 => \ar_wrap_size__0\(8),
      I3 => axi_arlen_cntr_reg(6),
      I4 => axi_arready_i_3_n_0,
      I5 => axi_arready_i_4_n_0,
      O => \axi_arready2__14\
    );
axi_arready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(3),
      I1 => \ar_wrap_size__0\(5),
      I2 => \ar_wrap_size__0\(7),
      I3 => axi_arlen_cntr_reg(5),
      I4 => \ar_wrap_size__0\(6),
      I5 => axi_arlen_cntr_reg(4),
      O => axi_arready_i_3_n_0
    );
axi_arready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => axi_arlen_cntr_reg(0),
      I1 => \ar_wrap_size__0\(2),
      I2 => \ar_wrap_size__0\(4),
      I3 => axi_arlen_cntr_reg(2),
      I4 => \ar_wrap_size__0\(3),
      I5 => axi_arlen_cntr_reg(1),
      O => axi_arready_i_4_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_arready_i_1__0_n_0\,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_arv_arr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FFFFFFF44444444"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \axi_arlen[7]_i_1_n_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s01_axi_rready,
      I4 => \axi_arready2__14\,
      I5 => \^axi_arv_arr_flag_reg_0\,
      O => axi_arv_arr_flag_i_1_n_0
    );
axi_arv_arr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_arv_arr_flag_i_1_n_0,
      Q => \^axi_arv_arr_flag_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awaddr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_awaddr0_carry_n_0,
      CO(2) => axi_awaddr0_carry_n_1,
      CO(1) => axi_awaddr0_carry_n_2,
      CO(0) => axi_awaddr0_carry_n_3,
      CYINIT => '0',
      DI(3) => axi_awaddr0_carry_i_1_n_0,
      DI(2) => axi_awaddr0_carry_i_2_n_0,
      DI(1) => axi_awaddr0_carry_i_3_n_0,
      DI(0) => '0',
      O(3 downto 0) => axi_awaddr0(5 downto 2),
      S(3) => axi_awaddr0_carry_i_4_n_0,
      S(2) => axi_awaddr0_carry_i_5_n_0,
      S(1) => axi_awaddr0_carry_i_6_n_0,
      S(0) => axi_awaddr0_carry_i_7_n_0
    );
\axi_awaddr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => axi_awaddr0_carry_n_0,
      CO(3) => \axi_awaddr0_carry__0_n_0\,
      CO(2) => \axi_awaddr0_carry__0_n_1\,
      CO(1) => \axi_awaddr0_carry__0_n_2\,
      CO(0) => \axi_awaddr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \axi_awaddr0_carry__0_i_1_n_0\,
      DI(2) => \axi_awaddr0_carry__0_i_2_n_0\,
      DI(1) => \axi_awaddr0_carry__0_i_3_n_0\,
      DI(0) => \axi_awaddr0_carry__0_i_4_n_0\,
      O(3 downto 0) => axi_awaddr0(9 downto 6),
      S(3) => \axi_awaddr0_carry__0_i_5_n_0\,
      S(2) => \axi_awaddr0_carry__0_i_6_n_0\,
      S(1) => \axi_awaddr0_carry__0_i_7_n_0\,
      S(0) => \axi_awaddr0_carry__0_i_8_n_0\
    );
\axi_awaddr0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => \aw_wrap_size__0\(8),
      O => \axi_awaddr0_carry__0_i_1_n_0\
    );
\axi_awaddr0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \aw_wrap_size__0\(7),
      O => \axi_awaddr0_carry__0_i_2_n_0\
    );
\axi_awaddr0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => \aw_wrap_size__0\(6),
      O => \axi_awaddr0_carry__0_i_3_n_0\
    );
\axi_awaddr0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \aw_wrap_size__0\(5),
      O => \axi_awaddr0_carry__0_i_4_n_0\
    );
\axi_awaddr0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \aw_wrap_size__0\(8),
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => \aw_wrap_size__0\(9),
      I3 => \axi_awaddr_reg_n_0_[9]\,
      O => \axi_awaddr0_carry__0_i_5_n_0\
    );
\axi_awaddr0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \aw_wrap_size__0\(7),
      I1 => \axi_awaddr_reg_n_0_[7]\,
      I2 => \aw_wrap_size__0\(8),
      I3 => \axi_awaddr_reg_n_0_[8]\,
      O => \axi_awaddr0_carry__0_i_6_n_0\
    );
\axi_awaddr0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \aw_wrap_size__0\(6),
      I1 => \axi_awaddr_reg_n_0_[6]\,
      I2 => \aw_wrap_size__0\(7),
      I3 => \axi_awaddr_reg_n_0_[7]\,
      O => \axi_awaddr0_carry__0_i_7_n_0\
    );
\axi_awaddr0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \aw_wrap_size__0\(5),
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \aw_wrap_size__0\(6),
      I3 => \axi_awaddr_reg_n_0_[6]\,
      O => \axi_awaddr0_carry__0_i_8_n_0\
    );
\axi_awaddr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr0_carry__0_n_0\,
      CO(3) => \axi_awaddr0_carry__1_n_0\,
      CO(2) => \axi_awaddr0_carry__1_n_1\,
      CO(1) => \axi_awaddr0_carry__1_n_2\,
      CO(0) => \axi_awaddr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \axi_awaddr_reg_n_0_[12]\,
      DI(2) => \axi_awaddr_reg_n_0_[11]\,
      DI(1) => \axi_awaddr_reg_n_0_[10]\,
      DI(0) => \axi_awaddr0_carry__1_i_1_n_0\,
      O(3 downto 0) => axi_awaddr0(13 downto 10),
      S(3) => \axi_awaddr0_carry__1_i_2_n_0\,
      S(2) => \axi_awaddr0_carry__1_i_3_n_0\,
      S(1) => \axi_awaddr0_carry__1_i_4_n_0\,
      S(0) => \axi_awaddr0_carry__1_i_5_n_0\
    );
\axi_awaddr0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \aw_wrap_size__0\(9),
      O => \axi_awaddr0_carry__1_i_1_n_0\
    );
\axi_awaddr0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => \axi_awaddr_reg_n_0_[13]\,
      O => \axi_awaddr0_carry__1_i_2_n_0\
    );
\axi_awaddr0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      O => \axi_awaddr0_carry__1_i_3_n_0\
    );
\axi_awaddr0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      O => \axi_awaddr0_carry__1_i_4_n_0\
    );
\axi_awaddr0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => \aw_wrap_size__0\(9),
      I1 => \axi_awaddr_reg_n_0_[9]\,
      I2 => \axi_awaddr_reg_n_0_[10]\,
      O => \axi_awaddr0_carry__1_i_5_n_0\
    );
\axi_awaddr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \axi_awaddr0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_axi_awaddr0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_axi_awaddr0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => axi_awaddr0(14),
      S(3 downto 1) => B"000",
      S(0) => \axi_awaddr0_carry__2_i_1_n_0\
    );
\axi_awaddr0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[13]\,
      I1 => \axi_awaddr_reg_n_0_[14]\,
      O => \axi_awaddr0_carry__2_i_1_n_0\
    );
axi_awaddr0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \aw_wrap_size__0\(4),
      O => axi_awaddr0_carry_i_1_n_0
    );
axi_awaddr0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \aw_wrap_size__0\(3),
      O => axi_awaddr0_carry_i_2_n_0
    );
axi_awaddr0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \aw_wrap_size__0\(2),
      O => axi_awaddr0_carry_i_3_n_0
    );
axi_awaddr0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \aw_wrap_size__0\(4),
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \aw_wrap_size__0\(5),
      I3 => \axi_awaddr_reg_n_0_[5]\,
      O => axi_awaddr0_carry_i_4_n_0
    );
axi_awaddr0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \aw_wrap_size__0\(3),
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \aw_wrap_size__0\(4),
      I3 => \axi_awaddr_reg_n_0_[4]\,
      O => axi_awaddr0_carry_i_5_n_0
    );
axi_awaddr0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \aw_wrap_size__0\(2),
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \aw_wrap_size__0\(3),
      I3 => \axi_awaddr_reg_n_0_[3]\,
      O => axi_awaddr0_carry_i_6_n_0
    );
axi_awaddr0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \aw_wrap_size__0\(2),
      O => axi_awaddr0_carry_i_7_n_0
    );
axi_awaddr3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => axi_awaddr3,
      CO(2) => axi_awaddr3_carry_n_1,
      CO(1) => axi_awaddr3_carry_n_2,
      CO(0) => axi_awaddr3_carry_n_3,
      CYINIT => '1',
      DI(3) => axi_awaddr3_carry_i_1_n_0,
      DI(2) => axi_awaddr3_carry_i_2_n_0,
      DI(1) => axi_awaddr3_carry_i_3_n_0,
      DI(0) => axi_awaddr3_carry_i_4_n_0,
      O(3 downto 0) => NLW_axi_awaddr3_carry_O_UNCONNECTED(3 downto 0),
      S(3) => axi_awaddr3_carry_i_5_n_0,
      S(2) => axi_awaddr3_carry_i_6_n_0,
      S(1) => axi_awaddr3_carry_i_7_n_0,
      S(0) => axi_awaddr3_carry_i_8_n_0
    );
axi_awaddr3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aw_wrap_size__0\(8),
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      I3 => \aw_wrap_size__0\(9),
      O => axi_awaddr3_carry_i_1_n_0
    );
axi_awaddr3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aw_wrap_size__0\(6),
      I1 => axi_awlen_cntr_reg(4),
      I2 => axi_awlen_cntr_reg(5),
      I3 => \aw_wrap_size__0\(7),
      O => axi_awaddr3_carry_i_2_n_0
    );
axi_awaddr3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aw_wrap_size__0\(4),
      I1 => axi_awlen_cntr_reg(2),
      I2 => axi_awlen_cntr_reg(3),
      I3 => \aw_wrap_size__0\(5),
      O => axi_awaddr3_carry_i_3_n_0
    );
axi_awaddr3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \aw_wrap_size__0\(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => \aw_wrap_size__0\(3),
      O => axi_awaddr3_carry_i_4_n_0
    );
axi_awaddr3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aw_wrap_size__0\(8),
      I1 => axi_awlen_cntr_reg(6),
      I2 => \aw_wrap_size__0\(9),
      I3 => axi_awlen_cntr_reg(7),
      O => axi_awaddr3_carry_i_5_n_0
    );
axi_awaddr3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aw_wrap_size__0\(6),
      I1 => axi_awlen_cntr_reg(4),
      I2 => \aw_wrap_size__0\(7),
      I3 => axi_awlen_cntr_reg(5),
      O => axi_awaddr3_carry_i_6_n_0
    );
axi_awaddr3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aw_wrap_size__0\(4),
      I1 => axi_awlen_cntr_reg(2),
      I2 => \aw_wrap_size__0\(5),
      I3 => axi_awlen_cntr_reg(3),
      O => axi_awaddr3_carry_i_7_n_0
    );
axi_awaddr3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \aw_wrap_size__0\(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => \aw_wrap_size__0\(3),
      I3 => axi_awlen_cntr_reg(1),
      O => axi_awaddr3_carry_i_8_n_0
    );
\axi_awaddr[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(8),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(10),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry__0_n_4\,
      O => p_2_in(10)
    );
\axi_awaddr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(9),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(11),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry__1_n_7\,
      O => p_2_in(11)
    );
\axi_awaddr[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(10),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(12),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry__1_n_6\,
      O => p_2_in(12)
    );
\axi_awaddr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(11),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(13),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry__1_n_5\,
      O => p_2_in(13)
    );
\axi_awaddr[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_11_in,
      I1 => axi_awburst(0),
      I2 => axi_awburst(1),
      I3 => \^axi_wready_reg_0\,
      I4 => s01_axi_wvalid,
      I5 => axi_awaddr3,
      O => \axi_awaddr[14]_i_1_n_0\
    );
\axi_awaddr[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(12),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(14),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry__1_n_4\,
      O => p_2_in(14)
    );
\axi_awaddr[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \axi_awaddr[14]_i_4_n_0\,
      I1 => \axi_awaddr[14]_i_5_n_0\,
      I2 => \axi_awaddr[14]_i_6_n_0\,
      I3 => \axi_awaddr[14]_i_7_n_0\,
      O => aw_wrap_en
    );
\axi_awaddr[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => \aw_wrap_size__0\(9),
      I2 => \axi_awaddr_reg_n_0_[8]\,
      I3 => \aw_wrap_size__0\(8),
      O => \axi_awaddr[14]_i_4_n_0\
    );
\axi_awaddr[14]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \aw_wrap_size__0\(3),
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \aw_wrap_size__0\(2),
      O => \axi_awaddr[14]_i_5_n_0\
    );
\axi_awaddr[14]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => \aw_wrap_size__0\(7),
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => \aw_wrap_size__0\(6),
      O => \axi_awaddr[14]_i_6_n_0\
    );
\axi_awaddr[14]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \aw_wrap_size__0\(5),
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \aw_wrap_size__0\(4),
      O => \axi_awaddr[14]_i_7_n_0\
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888888BBB8BBBB"
    )
        port map (
      I0 => s01_axi_awaddr(0),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(2),
      I4 => aw_wrap_en,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => p_2_in(2)
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(1),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(3),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry_n_7\,
      O => p_2_in(3)
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(2),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(4),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry_n_6\,
      O => p_2_in(4)
    );
\axi_awaddr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(3),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(5),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry_n_5\,
      O => p_2_in(5)
    );
\axi_awaddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(4),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(6),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry_n_4\,
      O => p_2_in(6)
    );
\axi_awaddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(5),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(7),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry__0_n_7\,
      O => p_2_in(7)
    );
\axi_awaddr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(6),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(8),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry__0_n_6\,
      O => p_2_in(8)
    );
\axi_awaddr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBB8B888888"
    )
        port map (
      I0 => s01_axi_awaddr(7),
      I1 => p_11_in,
      I2 => axi_awburst(0),
      I3 => axi_awaddr0(9),
      I4 => aw_wrap_en,
      I5 => \plusOp_inferred__3/i__carry__0_n_5\,
      O => p_2_in(9)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(10),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(11),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(12),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(13),
      Q => \axi_awaddr_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(14),
      Q => \axi_awaddr_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(2),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(3),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(4),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(6),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(7),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(8),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \axi_awaddr[14]_i_1_n_0\,
      D => p_2_in(9),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\axi_awburst[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => s01_axi_awvalid,
      I1 => axi_awv_awr_flag,
      I2 => \^axi_awready_reg_0\,
      O => p_11_in
    );
\axi_awburst_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awburst(0),
      Q => axi_awburst(0),
      R => axi_awready_i_1_n_0
    );
\axi_awburst_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awburst(1),
      Q => axi_awburst(1),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_cntr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      O => \axi_awlen_cntr[0]_i_1_n_0\
    );
\axi_awlen_cntr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      O => \plusOp__1\(1)
    );
\axi_awlen_cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => axi_awlen_cntr_reg(0),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(2),
      O => \plusOp__1\(2)
    );
\axi_awlen_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => axi_awlen_cntr_reg(1),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(2),
      I3 => axi_awlen_cntr_reg(3),
      O => \plusOp__1\(3)
    );
\axi_awlen_cntr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(2),
      I1 => axi_awlen_cntr_reg(0),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(3),
      I4 => axi_awlen_cntr_reg(4),
      O => \plusOp__1\(4)
    );
\axi_awlen_cntr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(3),
      I1 => axi_awlen_cntr_reg(1),
      I2 => axi_awlen_cntr_reg(0),
      I3 => axi_awlen_cntr_reg(2),
      I4 => axi_awlen_cntr_reg(4),
      I5 => axi_awlen_cntr_reg(5),
      O => \plusOp__1\(5)
    );
\axi_awlen_cntr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      O => \plusOp__1\(6)
    );
\axi_awlen_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awv_awr_flag,
      I2 => s01_axi_awvalid,
      I3 => s01_axi_aresetn,
      O => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => s01_axi_wvalid,
      I2 => axi_awaddr3,
      O => axi_awaddr1
    );
\axi_awlen_cntr[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \axi_awlen_cntr[7]_i_4_n_0\,
      I1 => axi_awlen_cntr_reg(6),
      I2 => axi_awlen_cntr_reg(7),
      O => \plusOp__1\(7)
    );
\axi_awlen_cntr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_awlen_cntr_reg(5),
      I1 => axi_awlen_cntr_reg(3),
      I2 => axi_awlen_cntr_reg(1),
      I3 => axi_awlen_cntr_reg(0),
      I4 => axi_awlen_cntr_reg(2),
      I5 => axi_awlen_cntr_reg(4),
      O => \axi_awlen_cntr[7]_i_4_n_0\
    );
\axi_awlen_cntr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_awaddr1,
      D => \axi_awlen_cntr[0]_i_1_n_0\,
      Q => axi_awlen_cntr_reg(0),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__1\(1),
      Q => axi_awlen_cntr_reg(1),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__1\(2),
      Q => axi_awlen_cntr_reg(2),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__1\(3),
      Q => axi_awlen_cntr_reg(3),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__1\(4),
      Q => axi_awlen_cntr_reg(4),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__1\(5),
      Q => axi_awlen_cntr_reg(5),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__1\(6),
      Q => axi_awlen_cntr_reg(6),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_cntr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => axi_awaddr1,
      D => \plusOp__1\(7),
      Q => axi_awlen_cntr_reg(7),
      R => \axi_awlen_cntr[7]_i_1_n_0\
    );
\axi_awlen_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awlen(0),
      Q => \aw_wrap_size__0\(2),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awlen(1),
      Q => \aw_wrap_size__0\(3),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awlen(2),
      Q => \aw_wrap_size__0\(4),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awlen(3),
      Q => \aw_wrap_size__0\(5),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awlen(4),
      Q => \aw_wrap_size__0\(6),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awlen(5),
      Q => \aw_wrap_size__0\(7),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awlen(6),
      Q => \aw_wrap_size__0\(8),
      R => axi_awready_i_1_n_0
    );
\axi_awlen_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => p_11_in,
      D => s01_axi_awlen(7),
      Q => \aw_wrap_size__0\(9),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s01_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
\axi_awready_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF04000400040004"
    )
        port map (
      I0 => \^axi_arv_arr_flag_reg_0\,
      I1 => s01_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => s01_axi_wlast,
      I5 => \^axi_wready_reg_0\,
      O => \axi_awready_i_2__0_n_0\
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_awready_i_2__0_n_0\,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_awv_awr_flag_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004F0F4F0F4F0F4"
    )
        port map (
      I0 => \^axi_arv_arr_flag_reg_0\,
      I1 => s01_axi_awvalid,
      I2 => axi_awv_awr_flag,
      I3 => \^axi_awready_reg_0\,
      I4 => s01_axi_wlast,
      I5 => \^axi_wready_reg_0\,
      O => axi_awv_awr_flag_i_1_n_0
    );
axi_awv_awr_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_awv_awr_flag_i_1_n_0,
      Q => axi_awv_awr_flag,
      R => axi_awready_i_1_n_0
    );
\axi_bvalid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awv_awr_flag,
      I1 => \^axi_wready_reg_0\,
      I2 => s01_axi_wvalid,
      I3 => s01_axi_wlast,
      I4 => s01_axi_bready,
      I5 => \^s01_axi_bvalid\,
      O => \axi_bvalid_i_1__0_n_0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_bvalid_i_1__0_n_0\,
      Q => \^s01_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
axi_rlast_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008080808080808"
    )
        port map (
      I0 => axi_rlast_i_2_n_0,
      I1 => s01_axi_aresetn,
      I2 => \axi_arlen[7]_i_1_n_0\,
      I3 => axi_araddr3,
      I4 => \^axi_rvalid_reg_0\,
      I5 => s01_axi_rready,
      O => axi_rlast_i_1_n_0
    );
axi_rlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400000AAEAAAAA"
    )
        port map (
      I0 => \^s01_axi_rlast\,
      I1 => axi_arready_i_4_n_0,
      I2 => axi_arready_i_3_n_0,
      I3 => axi_rlast_i_3_n_0,
      I4 => \^axi_arv_arr_flag_reg_0\,
      I5 => s01_axi_rready,
      O => axi_rlast_i_2_n_0
    );
axi_rlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => axi_arlen_cntr_reg(6),
      I1 => \ar_wrap_size__0\(8),
      I2 => axi_arlen_cntr_reg(7),
      I3 => \ar_wrap_size__0\(9),
      O => axi_rlast_i_3_n_0
    );
axi_rlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => axi_rlast_i_1_n_0,
      Q => \^s01_axi_rlast\,
      R => '0'
    );
\axi_rvalid_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => \^axi_arv_arr_flag_reg_0\,
      I1 => s01_axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => \axi_rvalid_i_1__0_n_0\
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_rvalid_i_1__0_n_0\,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_wready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => s01_axi_wvalid,
      I1 => axi_awv_awr_flag,
      I2 => s01_axi_wlast,
      I3 => \^axi_wready_reg_0\,
      O => \axi_wready_i_1__0_n_0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \axi_wready_i_1__0_n_0\,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
cntr: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => \^sending\,
      I2 => sent_trig_o,
      O => cntr_n_0
    );
\cntr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \^sending\,
      O => \cntr[0]_i_1_n_0\
    );
\cntr[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__1_n_6\,
      I2 => tx_done_tick_o,
      O => \cntr[10]_i_1_n_0\
    );
\cntr[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__1_n_5\,
      I2 => tx_done_tick_o,
      O => \cntr[11]_i_1_n_0\
    );
\cntr[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__1_n_4\,
      I2 => tx_done_tick_o,
      O => \cntr[12]_i_1_n_0\
    );
\cntr[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__2_n_7\,
      I2 => tx_done_tick_o,
      O => \cntr[13]_i_1_n_0\
    );
\cntr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__2_n_6\,
      I2 => tx_done_tick_o,
      O => \cntr[14]_i_1_n_0\
    );
\cntr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__2_n_5\,
      I2 => tx_done_tick_o,
      O => \cntr[15]_i_1_n_0\
    );
\cntr[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__2_n_4\,
      I2 => tx_done_tick_o,
      O => \cntr[16]_i_1_n_0\
    );
\cntr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => plusOp_carry_n_7,
      I2 => tx_done_tick_o,
      O => \cntr[1]_i_1_n_0\
    );
\cntr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => plusOp_carry_n_6,
      I2 => tx_done_tick_o,
      O => \cntr[2]_i_1_n_0\
    );
\cntr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => plusOp_carry_n_5,
      I2 => tx_done_tick_o,
      O => \cntr[3]_i_1_n_0\
    );
\cntr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => plusOp_carry_n_4,
      I2 => tx_done_tick_o,
      O => \cntr[4]_i_1_n_0\
    );
\cntr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__0_n_7\,
      I2 => tx_done_tick_o,
      O => \cntr[5]_i_1_n_0\
    );
\cntr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__0_n_6\,
      I2 => tx_done_tick_o,
      O => \cntr[6]_i_1_n_0\
    );
\cntr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__0_n_5\,
      I2 => tx_done_tick_o,
      O => \cntr[7]_i_1_n_0\
    );
\cntr[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__0_n_4\,
      I2 => tx_done_tick_o,
      O => \cntr[8]_i_1_n_0\
    );
\cntr[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^sending\,
      I1 => \plusOp_carry__1_n_7\,
      I2 => tx_done_tick_o,
      O => \cntr[9]_i_1_n_0\
    );
\cntr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[0]_i_1_n_0\,
      Q => \cntr_reg_n_0_[0]\,
      R => mba_mem_address
    );
\cntr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[10]_i_1_n_0\,
      Q => \cntr_reg_n_0_[10]\,
      R => mba_mem_address
    );
\cntr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[11]_i_1_n_0\,
      Q => \cntr_reg_n_0_[11]\,
      R => mba_mem_address
    );
\cntr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[12]_i_1_n_0\,
      Q => \cntr_reg_n_0_[12]\,
      R => mba_mem_address
    );
\cntr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[13]_i_1_n_0\,
      Q => \cntr_reg_n_0_[13]\,
      R => mba_mem_address
    );
\cntr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[14]_i_1_n_0\,
      Q => \cntr_reg_n_0_[14]\,
      R => mba_mem_address
    );
\cntr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[15]_i_1_n_0\,
      Q => \cntr_reg_n_0_[15]\,
      R => mba_mem_address
    );
\cntr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[16]_i_1_n_0\,
      Q => \cntr_reg_n_0_[16]\,
      R => mba_mem_address
    );
\cntr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[1]_i_1_n_0\,
      Q => \cntr_reg_n_0_[1]\,
      R => mba_mem_address
    );
\cntr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[2]_i_1_n_0\,
      Q => \cntr_reg_n_0_[2]\,
      R => mba_mem_address
    );
\cntr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[3]_i_1_n_0\,
      Q => \cntr_reg_n_0_[3]\,
      R => mba_mem_address
    );
\cntr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[4]_i_1_n_0\,
      Q => \cntr_reg_n_0_[4]\,
      R => mba_mem_address
    );
\cntr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[5]_i_1_n_0\,
      Q => \cntr_reg_n_0_[5]\,
      R => mba_mem_address
    );
\cntr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[6]_i_1_n_0\,
      Q => \cntr_reg_n_0_[6]\,
      R => mba_mem_address
    );
\cntr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[7]_i_1_n_0\,
      Q => \cntr_reg_n_0_[7]\,
      R => mba_mem_address
    );
\cntr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[8]_i_1_n_0\,
      Q => \cntr_reg_n_0_[8]\,
      R => mba_mem_address
    );
\cntr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => cntr_n_0,
      D => \cntr[9]_i_1_n_0\,
      Q => \cntr_reg_n_0_[9]\,
      R => mba_mem_address
    );
din: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => sending1,
      I1 => tx_done_tick_o,
      I2 => \^sending\,
      I3 => sent_trig_o,
      O => din_n_0
    );
\din[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(24),
      I1 => \mba_mem_data_out[0]_0\(8),
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \mba_mem_data_out[0]_0\(16),
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \mba_mem_data_out[0]_0\(0),
      O => din0(0)
    );
\din[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(18),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(26),
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \mba_mem_data_out[0]_0\(10),
      O => din0(10)
    );
\din[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(19),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(27),
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \mba_mem_data_out[0]_0\(11),
      O => din0(11)
    );
\din[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(20),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(28),
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \mba_mem_data_out[0]_0\(12),
      O => din0(12)
    );
\din[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(21),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(29),
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \mba_mem_data_out[0]_0\(13),
      O => din0(13)
    );
\din[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(22),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(30),
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \mba_mem_data_out[0]_0\(14),
      O => din0(14)
    );
\din[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(23),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(31),
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \mba_mem_data_out[0]_0\(15),
      O => din0(15)
    );
\din[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(16),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(24),
      I3 => \cntr_reg_n_0_[1]\,
      O => din0(16)
    );
\din[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(25),
      I1 => \mba_mem_data_out[0]_0\(9),
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \mba_mem_data_out[0]_0\(17),
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \mba_mem_data_out[0]_0\(1),
      O => din0(1)
    );
\din[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(26),
      I1 => \mba_mem_data_out[0]_0\(10),
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \mba_mem_data_out[0]_0\(18),
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \mba_mem_data_out[0]_0\(2),
      O => din0(2)
    );
\din[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(27),
      I1 => \mba_mem_data_out[0]_0\(11),
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \mba_mem_data_out[0]_0\(19),
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \mba_mem_data_out[0]_0\(3),
      O => din0(3)
    );
\din[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(28),
      I1 => \mba_mem_data_out[0]_0\(12),
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \mba_mem_data_out[0]_0\(20),
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \mba_mem_data_out[0]_0\(4),
      O => din0(4)
    );
\din[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(29),
      I1 => \mba_mem_data_out[0]_0\(13),
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \mba_mem_data_out[0]_0\(21),
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \mba_mem_data_out[0]_0\(5),
      O => din0(5)
    );
\din[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(30),
      I1 => \mba_mem_data_out[0]_0\(14),
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \mba_mem_data_out[0]_0\(22),
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \mba_mem_data_out[0]_0\(6),
      O => din0(6)
    );
\din[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(31),
      I1 => \mba_mem_data_out[0]_0\(15),
      I2 => \cntr_reg_n_0_[0]\,
      I3 => \mba_mem_data_out[0]_0\(23),
      I4 => \cntr_reg_n_0_[1]\,
      I5 => \mba_mem_data_out[0]_0\(7),
      O => din0(7)
    );
\din[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(16),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(24),
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \mba_mem_data_out[0]_0\(8),
      O => din0(8)
    );
\din[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \mba_mem_data_out[0]_0\(17),
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \mba_mem_data_out[0]_0\(25),
      I3 => \cntr_reg_n_0_[1]\,
      I4 => \mba_mem_data_out[0]_0\(9),
      O => din0(9)
    );
\din_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(0),
      Q => \din__0\(0),
      R => '0'
    );
\din_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(10),
      Q => \din__0\(10),
      R => '0'
    );
\din_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(11),
      Q => \din__0\(11),
      R => '0'
    );
\din_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(12),
      Q => \din__0\(12),
      R => '0'
    );
\din_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(13),
      Q => \din__0\(13),
      R => '0'
    );
\din_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(14),
      Q => \din__0\(14),
      R => '0'
    );
\din_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(15),
      Q => \din__0\(15),
      R => '0'
    );
\din_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(16),
      Q => \din__0\(16),
      R => '0'
    );
\din_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(1),
      Q => \din__0\(1),
      R => '0'
    );
\din_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(2),
      Q => \din__0\(2),
      R => '0'
    );
\din_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(3),
      Q => \din__0\(3),
      R => '0'
    );
\din_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(4),
      Q => \din__0\(4),
      R => '0'
    );
\din_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(5),
      Q => \din__0\(5),
      R => '0'
    );
\din_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(6),
      Q => \din__0\(6),
      R => '0'
    );
\din_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(7),
      Q => \din__0\(7),
      R => '0'
    );
\din_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(8),
      Q => \din__0\(8),
      R => '0'
    );
\din_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => din_n_0,
      D => din0(9),
      Q => \din__0\(9),
      R => '0'
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i48\(1),
      O => \i__carry_i_1_n_0\
    );
\mba_mem_address[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => mba_mem_address_reg_rep(0),
      I3 => \cntr_reg_n_0_[0]\,
      I4 => tx_done_tick_o,
      O => \mba_mem_address[0]_i_1_n_0\
    );
\mba_mem_address[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(10),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[10]_i_1_n_0\
    );
\mba_mem_address[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(11),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[11]_i_1_n_0\
    );
\mba_mem_address[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(12),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[12]_i_1_n_0\
    );
\mba_mem_address[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(1),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[1]_i_1_n_0\
    );
\mba_mem_address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(2),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[2]_i_1_n_0\
    );
\mba_mem_address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(3),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[3]_i_1_n_0\
    );
\mba_mem_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(4),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[4]_i_1_n_0\
    );
\mba_mem_address[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(5),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[5]_i_1_n_0\
    );
\mba_mem_address[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(6),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[6]_i_1_n_0\
    );
\mba_mem_address[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(7),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[7]_i_1_n_0\
    );
\mba_mem_address[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(8),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[8]_i_1_n_0\
    );
\mba_mem_address[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^sending\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => \cntr_reg_n_0_[0]\,
      I3 => plusOp(9),
      I4 => tx_done_tick_o,
      O => \mba_mem_address[9]_i_1_n_0\
    );
\mba_mem_address_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => \cntr_reg_n_0_[1]\,
      I2 => tx_done_tick_o,
      I3 => \^sending\,
      I4 => sent_trig_o,
      O => \mba_mem_address_inferred__0/i__n_0\
    );
\mba_mem_address_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[0]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(0),
      R => mba_mem_address
    );
\mba_mem_address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[10]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(10),
      R => mba_mem_address
    );
\mba_mem_address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[11]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(11),
      R => mba_mem_address
    );
\mba_mem_address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[12]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(12),
      R => mba_mem_address
    );
\mba_mem_address_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[1]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(1),
      R => mba_mem_address
    );
\mba_mem_address_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[2]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(2),
      R => mba_mem_address
    );
\mba_mem_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[3]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(3),
      R => mba_mem_address
    );
\mba_mem_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[4]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(4),
      R => mba_mem_address
    );
\mba_mem_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[5]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(5),
      R => mba_mem_address
    );
\mba_mem_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[6]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(6),
      R => mba_mem_address
    );
\mba_mem_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[7]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(7),
      R => mba_mem_address
    );
\mba_mem_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[8]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(8),
      R => mba_mem_address
    );
\mba_mem_address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \mba_mem_address_inferred__0/i__n_0\,
      D => \mba_mem_address[9]_i_1_n_0\,
      Q => mba_mem_address_reg_rep(9),
      R => mba_mem_address
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \cntr_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => plusOp_carry_n_4,
      O(2) => plusOp_carry_n_5,
      O(1) => plusOp_carry_n_6,
      O(0) => plusOp_carry_n_7,
      S(3) => \cntr_reg_n_0_[4]\,
      S(2) => \cntr_reg_n_0_[3]\,
      S(1) => \cntr_reg_n_0_[2]\,
      S(0) => \cntr_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__0_n_4\,
      O(2) => \plusOp_carry__0_n_5\,
      O(1) => \plusOp_carry__0_n_6\,
      O(0) => \plusOp_carry__0_n_7\,
      S(3) => \cntr_reg_n_0_[8]\,
      S(2) => \cntr_reg_n_0_[7]\,
      S(1) => \cntr_reg_n_0_[6]\,
      S(0) => \cntr_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__1_n_4\,
      O(2) => \plusOp_carry__1_n_5\,
      O(1) => \plusOp_carry__1_n_6\,
      O(0) => \plusOp_carry__1_n_7\,
      S(3) => \cntr_reg_n_0_[12]\,
      S(2) => \cntr_reg_n_0_[11]\,
      S(1) => \cntr_reg_n_0_[10]\,
      S(0) => \cntr_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_carry__2_n_4\,
      O(2) => \plusOp_carry__2_n_5\,
      O(1) => \plusOp_carry__2_n_6\,
      O(0) => \plusOp_carry__2_n_7\,
      S(3) => \cntr_reg_n_0_[16]\,
      S(2) => \cntr_reg_n_0_[15]\,
      S(1) => \cntr_reg_n_0_[14]\,
      S(0) => \cntr_reg_n_0_[13]\
    );
\plusOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__0/i__carry_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^i48\(1),
      DI(0) => '0',
      O(3) => \plusOp_inferred__0/i__carry_n_4\,
      O(2) => \plusOp_inferred__0/i__carry_n_5\,
      O(1) => \plusOp_inferred__0/i__carry_n_6\,
      O(0) => \plusOp_inferred__0/i__carry_n_7\,
      S(3 downto 2) => \^i48\(3 downto 2),
      S(1) => \i__carry_i_1_n_0\,
      S(0) => \^i48\(0)
    );
\plusOp_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__0_n_7\,
      S(3 downto 0) => \^i48\(7 downto 4)
    );
\plusOp_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__0_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__1_n_7\,
      S(3 downto 0) => \^i48\(11 downto 8)
    );
\plusOp_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__1_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__2_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__2_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__2_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__2_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__2_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__2_n_7\,
      S(3 downto 0) => \^i48\(15 downto 12)
    );
\plusOp_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__2_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__3_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__3_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__3_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__3_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__3_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__3_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__3_n_7\,
      S(3 downto 0) => \^i48\(19 downto 16)
    );
\plusOp_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__3_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__4_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__4_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__4_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__4_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__4_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__4_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__4_n_7\,
      S(3 downto 0) => \^i48\(23 downto 20)
    );
\plusOp_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__4_n_0\,
      CO(3) => \plusOp_inferred__0/i__carry__5_n_0\,
      CO(2) => \plusOp_inferred__0/i__carry__5_n_1\,
      CO(1) => \plusOp_inferred__0/i__carry__5_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__0/i__carry__5_n_4\,
      O(2) => \plusOp_inferred__0/i__carry__5_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__5_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__5_n_7\,
      S(3 downto 0) => \^i48\(27 downto 24)
    );
\plusOp_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_inferred__0/i__carry__6_n_2\,
      CO(0) => \plusOp_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2) => \plusOp_inferred__0/i__carry__6_n_5\,
      O(1) => \plusOp_inferred__0/i__carry__6_n_6\,
      O(0) => \plusOp_inferred__0/i__carry__6_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^i48\(30 downto 28)
    );
\plusOp_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__3/i__carry_n_0\,
      CO(2) => \plusOp_inferred__3/i__carry_n_1\,
      CO(1) => \plusOp_inferred__3/i__carry_n_2\,
      CO(0) => \plusOp_inferred__3/i__carry_n_3\,
      CYINIT => \axi_awaddr_reg_n_0_[2]\,
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__3/i__carry_n_4\,
      O(2) => \plusOp_inferred__3/i__carry_n_5\,
      O(1) => \plusOp_inferred__3/i__carry_n_6\,
      O(0) => \plusOp_inferred__3/i__carry_n_7\,
      S(3) => \axi_awaddr_reg_n_0_[6]\,
      S(2) => \axi_awaddr_reg_n_0_[5]\,
      S(1) => \axi_awaddr_reg_n_0_[4]\,
      S(0) => \axi_awaddr_reg_n_0_[3]\
    );
\plusOp_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__3/i__carry_n_0\,
      CO(3) => \plusOp_inferred__3/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__3/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__3/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__3/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__3/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__3/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__3/i__carry__0_n_7\,
      S(3) => \axi_awaddr_reg_n_0_[10]\,
      S(2) => \axi_awaddr_reg_n_0_[9]\,
      S(1) => \axi_awaddr_reg_n_0_[8]\,
      S(0) => \axi_awaddr_reg_n_0_[7]\
    );
\plusOp_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__3/i__carry__0_n_0\,
      CO(3) => \NLW_plusOp_inferred__3/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__3/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__3/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__3/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__3/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__3/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__3/i__carry__1_n_7\,
      S(3) => \axi_awaddr_reg_n_0_[14]\,
      S(2) => \axi_awaddr_reg_n_0_[13]\,
      S(1) => \axi_awaddr_reg_n_0_[12]\,
      S(0) => \axi_awaddr_reg_n_0_[11]\
    );
\plusOp_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__4/i__carry_n_0\,
      CO(2) => \plusOp_inferred__4/i__carry_n_1\,
      CO(1) => \plusOp_inferred__4/i__carry_n_2\,
      CO(0) => \plusOp_inferred__4/i__carry_n_3\,
      CYINIT => L(2),
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__4/i__carry_n_4\,
      O(2) => \plusOp_inferred__4/i__carry_n_5\,
      O(1) => \plusOp_inferred__4/i__carry_n_6\,
      O(0) => \plusOp_inferred__4/i__carry_n_7\,
      S(3 downto 0) => L(6 downto 3)
    );
\plusOp_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i__carry_n_0\,
      CO(3) => \plusOp_inferred__4/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__4/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__4/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__4/i__carry__0_n_4\,
      O(2) => \plusOp_inferred__4/i__carry__0_n_5\,
      O(1) => \plusOp_inferred__4/i__carry__0_n_6\,
      O(0) => \plusOp_inferred__4/i__carry__0_n_7\,
      S(3 downto 0) => L(10 downto 7)
    );
\plusOp_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__4/i__carry__0_n_0\,
      CO(3) => \NLW_plusOp_inferred__4/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__4/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__4/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \plusOp_inferred__4/i__carry__1_n_4\,
      O(2) => \plusOp_inferred__4/i__carry__1_n_5\,
      O(1) => \plusOp_inferred__4/i__carry__1_n_6\,
      O(0) => \plusOp_inferred__4/i__carry__1_n_7\,
      S(3 downto 0) => L(14 downto 11)
    );
\plusOp_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \plusOp_inferred__5/i__carry_n_0\,
      CO(2) => \plusOp_inferred__5/i__carry_n_1\,
      CO(1) => \plusOp_inferred__5/i__carry_n_2\,
      CO(0) => \plusOp_inferred__5/i__carry_n_3\,
      CYINIT => mba_mem_address_reg_rep(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(4 downto 1),
      S(3 downto 0) => mba_mem_address_reg_rep(4 downto 1)
    );
\plusOp_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__5/i__carry_n_0\,
      CO(3) => \plusOp_inferred__5/i__carry__0_n_0\,
      CO(2) => \plusOp_inferred__5/i__carry__0_n_1\,
      CO(1) => \plusOp_inferred__5/i__carry__0_n_2\,
      CO(0) => \plusOp_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(8 downto 5),
      S(3 downto 0) => mba_mem_address_reg_rep(8 downto 5)
    );
\plusOp_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_inferred__5/i__carry__0_n_0\,
      CO(3) => \NLW_plusOp_inferred__5/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_inferred__5/i__carry__1_n_1\,
      CO(1) => \plusOp_inferred__5/i__carry__1_n_2\,
      CO(0) => \plusOp_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(12 downto 9),
      S(3 downto 0) => mba_mem_address_reg_rep(12 downto 9)
    );
ready_busy_o: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => sending1,
      I1 => \cntr_reg_n_0_[0]\,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => tx_done_tick_o,
      I4 => \^sending\,
      I5 => sent_trig_o,
      O => ready_busy_o_n_0
    );
\ready_busy_o[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__1_n_6\,
      O => \ready_busy_o[10]_i_1_n_0\
    );
\ready_busy_o[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__1_n_5\,
      O => \ready_busy_o[11]_i_1_n_0\
    );
\ready_busy_o[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__1_n_4\,
      O => \ready_busy_o[12]_i_1_n_0\
    );
\ready_busy_o[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__2_n_7\,
      O => \ready_busy_o[13]_i_1_n_0\
    );
\ready_busy_o[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__2_n_6\,
      O => \ready_busy_o[14]_i_1_n_0\
    );
\ready_busy_o[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__2_n_5\,
      O => \ready_busy_o[15]_i_1_n_0\
    );
\ready_busy_o[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__2_n_4\,
      O => \ready_busy_o[16]_i_1_n_0\
    );
\ready_busy_o[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__3_n_7\,
      O => \ready_busy_o[17]_i_1_n_0\
    );
\ready_busy_o[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__3_n_6\,
      O => \ready_busy_o[18]_i_1_n_0\
    );
\ready_busy_o[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__3_n_5\,
      O => \ready_busy_o[19]_i_1_n_0\
    );
\ready_busy_o[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry_n_7\,
      O => \ready_busy_o[1]_i_1_n_0\
    );
\ready_busy_o[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__3_n_4\,
      O => \ready_busy_o[20]_i_1_n_0\
    );
\ready_busy_o[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__4_n_7\,
      O => \ready_busy_o[21]_i_1_n_0\
    );
\ready_busy_o[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__4_n_6\,
      O => \ready_busy_o[22]_i_1_n_0\
    );
\ready_busy_o[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__4_n_5\,
      O => \ready_busy_o[23]_i_1_n_0\
    );
\ready_busy_o[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__4_n_4\,
      O => \ready_busy_o[24]_i_1_n_0\
    );
\ready_busy_o[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__5_n_7\,
      O => \ready_busy_o[25]_i_1_n_0\
    );
\ready_busy_o[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__5_n_6\,
      O => \ready_busy_o[26]_i_1_n_0\
    );
\ready_busy_o[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__5_n_5\,
      O => \ready_busy_o[27]_i_1_n_0\
    );
\ready_busy_o[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__5_n_4\,
      O => \ready_busy_o[28]_i_1_n_0\
    );
\ready_busy_o[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__6_n_7\,
      O => \ready_busy_o[29]_i_1_n_0\
    );
\ready_busy_o[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry_n_6\,
      O => \ready_busy_o[2]_i_1_n_0\
    );
\ready_busy_o[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__6_n_6\,
      O => \ready_busy_o[30]_i_1_n_0\
    );
\ready_busy_o[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__6_n_5\,
      O => \ready_busy_o[31]_i_2_n_0\
    );
\ready_busy_o[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry_n_5\,
      O => \ready_busy_o[3]_i_1_n_0\
    );
\ready_busy_o[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry_n_4\,
      O => \ready_busy_o[4]_i_1_n_0\
    );
\ready_busy_o[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__0_n_7\,
      O => \ready_busy_o[5]_i_1_n_0\
    );
\ready_busy_o[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__0_n_6\,
      O => \ready_busy_o[6]_i_1_n_0\
    );
\ready_busy_o[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__0_n_5\,
      O => \ready_busy_o[7]_i_1_n_0\
    );
\ready_busy_o[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__0_n_4\,
      O => \ready_busy_o[8]_i_1_n_0\
    );
\ready_busy_o[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => tx_done_tick_o,
      I1 => sending1,
      I2 => \cntr_reg_n_0_[1]\,
      I3 => \cntr_reg_n_0_[0]\,
      I4 => \plusOp_inferred__0/i__carry__1_n_7\,
      O => \ready_busy_o[9]_i_1_n_0\
    );
\ready_busy_o_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[10]_i_1_n_0\,
      Q => \^i48\(9),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[11]_i_1_n_0\,
      Q => \^i48\(10),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[12]_i_1_n_0\,
      Q => \^i48\(11),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[13]_i_1_n_0\,
      Q => \^i48\(12),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[14]_i_1_n_0\,
      Q => \^i48\(13),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[15]_i_1_n_0\,
      Q => \^i48\(14),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[16]_i_1_n_0\,
      Q => \^i48\(15),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[17]_i_1_n_0\,
      Q => \^i48\(16),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[18]_i_1_n_0\,
      Q => \^i48\(17),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[19]_i_1_n_0\,
      Q => \^i48\(18),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[1]_i_1_n_0\,
      Q => \^i48\(0),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[20]_i_1_n_0\,
      Q => \^i48\(19),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[21]_i_1_n_0\,
      Q => \^i48\(20),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[22]_i_1_n_0\,
      Q => \^i48\(21),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[23]_i_1_n_0\,
      Q => \^i48\(22),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[24]_i_1_n_0\,
      Q => \^i48\(23),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[25]_i_1_n_0\,
      Q => \^i48\(24),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[26]_i_1_n_0\,
      Q => \^i48\(25),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[27]_i_1_n_0\,
      Q => \^i48\(26),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[28]_i_1_n_0\,
      Q => \^i48\(27),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[29]_i_1_n_0\,
      Q => \^i48\(28),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[2]_i_1_n_0\,
      Q => \^i48\(1),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[30]_i_1_n_0\,
      Q => \^i48\(29),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[31]_i_2_n_0\,
      Q => \^i48\(30),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[3]_i_1_n_0\,
      Q => \^i48\(2),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[4]_i_1_n_0\,
      Q => \^i48\(3),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[5]_i_1_n_0\,
      Q => \^i48\(4),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[6]_i_1_n_0\,
      Q => \^i48\(5),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[7]_i_1_n_0\,
      Q => \^i48\(6),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[8]_i_1_n_0\,
      Q => \^i48\(7),
      R => \ready_busy_o_reg[1]_0\
    );
\ready_busy_o_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => ready_busy_o_n_0,
      D => \ready_busy_o[9]_i_1_n_0\,
      Q => \^i48\(8),
      R => \ready_busy_o_reg[1]_0\
    );
\s01_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_0_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^doado\(0),
      O => s01_axi_rdata(0)
    );
\s01_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_10_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_0_0\(2),
      O => s01_axi_rdata(10)
    );
\s01_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_11_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_0_0\(3),
      O => s01_axi_rdata(11)
    );
\s01_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_12_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_1_0\(0),
      O => s01_axi_rdata(12)
    );
\s01_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_13_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_1_0\(1),
      O => s01_axi_rdata(13)
    );
\s01_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_14_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_1_0\(2),
      O => s01_axi_rdata(14)
    );
\s01_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_15_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_1_0\(3),
      O => s01_axi_rdata(15)
    );
\s01_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_16_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_0_0\(0),
      O => s01_axi_rdata(16)
    );
\s01_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_17_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_0_0\(1),
      O => s01_axi_rdata(17)
    );
\s01_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_18_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_0_0\(2),
      O => s01_axi_rdata(18)
    );
\s01_axi_rdata[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_19_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_0_0\(3),
      O => s01_axi_rdata(19)
    );
\s01_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_1_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^doado\(1),
      O => s01_axi_rdata(1)
    );
\s01_axi_rdata[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_20_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_1_0\(0),
      O => s01_axi_rdata(20)
    );
\s01_axi_rdata[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_21_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_1_0\(1),
      O => s01_axi_rdata(21)
    );
\s01_axi_rdata[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_22_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_1_0\(2),
      O => s01_axi_rdata(22)
    );
\s01_axi_rdata[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_23_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[2].byte_ram_reg_1_0\(3),
      O => s01_axi_rdata(23)
    );
\s01_axi_rdata[24]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_24_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_0_0\(0),
      O => s01_axi_rdata(24)
    );
\s01_axi_rdata[25]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_25_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_0_0\(1),
      O => s01_axi_rdata(25)
    );
\s01_axi_rdata[26]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_26_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_0_0\(2),
      O => s01_axi_rdata(26)
    );
\s01_axi_rdata[27]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_27_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_0_0\(3),
      O => s01_axi_rdata(27)
    );
\s01_axi_rdata[28]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_28_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_1_0\(0),
      O => s01_axi_rdata(28)
    );
\s01_axi_rdata[29]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_29_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_1_0\(1),
      O => s01_axi_rdata(29)
    );
\s01_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_2_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^doado\(2),
      O => s01_axi_rdata(2)
    );
\s01_axi_rdata[30]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_30_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_1_0\(2),
      O => s01_axi_rdata(30)
    );
\s01_axi_rdata[31]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \s01_axi_rdata[31]_0\,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[3].byte_ram_reg_1_0\(3),
      O => s01_axi_rdata(31)
    );
\s01_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_3_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^doado\(3),
      O => s01_axi_rdata(3)
    );
\s01_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_4_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[0].byte_ram_reg_1_0\(0),
      O => s01_axi_rdata(4)
    );
\s01_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_5_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[0].byte_ram_reg_1_0\(1),
      O => s01_axi_rdata(5)
    );
\s01_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_6_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[0].byte_ram_reg_1_0\(2),
      O => s01_axi_rdata(6)
    );
\s01_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_7_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[0].byte_ram_reg_1_0\(3),
      O => s01_axi_rdata(7)
    );
\s01_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_8_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_0_0\(0),
      O => s01_axi_rdata(8)
    );
\s01_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => s01_axi_rdata_9_sn_1,
      I2 => s01_axi_rdata_31_sn_1,
      I3 => \^bram_gen[0].byte_bram_gen[1].byte_ram_reg_0_0\(1),
      O => s01_axi_rdata(9)
    );
sending1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sending1_carry_n_0,
      CO(2) => sending1_carry_n_1,
      CO(1) => sending1_carry_n_2,
      CO(0) => sending1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_sending1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sending1_carry_i_1_n_0,
      S(2) => sending1_carry_i_2_n_0,
      S(1) => sending1_carry_i_3_n_0,
      S(0) => sending1_carry_i_4_n_0
    );
\sending1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sending1_carry_n_0,
      CO(3 downto 2) => \NLW_sending1_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => sending1,
      CO(0) => \sending1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sending1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \sending1_carry__0_i_1_n_0\,
      S(0) => \sending1_carry__0_i_2_n_0\
    );
\sending1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \cntr_reg_n_0_[15]\,
      I1 => Q(15),
      I2 => \cntr_reg_n_0_[16]\,
      I3 => Q(16),
      O => \sending1_carry__0_i_1_n_0\
    );
\sending1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cntr_reg_n_0_[12]\,
      I1 => Q(12),
      I2 => Q(14),
      I3 => \cntr_reg_n_0_[14]\,
      I4 => Q(13),
      I5 => \cntr_reg_n_0_[13]\,
      O => \sending1_carry__0_i_2_n_0\
    );
sending1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cntr_reg_n_0_[9]\,
      I1 => Q(9),
      I2 => Q(11),
      I3 => \cntr_reg_n_0_[11]\,
      I4 => Q(10),
      I5 => \cntr_reg_n_0_[10]\,
      O => sending1_carry_i_1_n_0
    );
sending1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cntr_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => Q(8),
      I3 => \cntr_reg_n_0_[8]\,
      I4 => Q(7),
      I5 => \cntr_reg_n_0_[7]\,
      O => sending1_carry_i_2_n_0
    );
sending1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cntr_reg_n_0_[3]\,
      I1 => Q(3),
      I2 => Q(5),
      I3 => \cntr_reg_n_0_[5]\,
      I4 => Q(4),
      I5 => \cntr_reg_n_0_[4]\,
      O => sending1_carry_i_3_n_0
    );
sending1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \cntr_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \cntr_reg_n_0_[2]\,
      I4 => Q(1),
      I5 => \cntr_reg_n_0_[1]\,
      O => sending1_carry_i_4_n_0
    );
sending_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => I_UART_TX_n_2,
      Q => \^sending\,
      R => '0'
    );
tx_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => I_UART_TX_n_3,
      Q => tx_start_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0 is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    tx_o : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arv_arr_flag : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_rlast : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    baudrate_out : inout STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s01_axi_rready : in STD_LOGIC;
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wlast : in STD_LOGIC;
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_rdata_0_sp_1 : in STD_LOGIC;
    s01_axi_rdata_31_sp_1 : in STD_LOGIC;
    s01_axi_rdata_1_sp_1 : in STD_LOGIC;
    s01_axi_rdata_2_sp_1 : in STD_LOGIC;
    s01_axi_rdata_3_sp_1 : in STD_LOGIC;
    s01_axi_rdata_4_sp_1 : in STD_LOGIC;
    s01_axi_rdata_5_sp_1 : in STD_LOGIC;
    s01_axi_rdata_6_sp_1 : in STD_LOGIC;
    s01_axi_rdata_7_sp_1 : in STD_LOGIC;
    s01_axi_rdata_8_sp_1 : in STD_LOGIC;
    s01_axi_rdata_9_sp_1 : in STD_LOGIC;
    s01_axi_rdata_10_sp_1 : in STD_LOGIC;
    s01_axi_rdata_11_sp_1 : in STD_LOGIC;
    s01_axi_rdata_12_sp_1 : in STD_LOGIC;
    s01_axi_rdata_13_sp_1 : in STD_LOGIC;
    s01_axi_rdata_14_sp_1 : in STD_LOGIC;
    s01_axi_rdata_15_sp_1 : in STD_LOGIC;
    s01_axi_rdata_16_sp_1 : in STD_LOGIC;
    s01_axi_rdata_17_sp_1 : in STD_LOGIC;
    s01_axi_rdata_18_sp_1 : in STD_LOGIC;
    s01_axi_rdata_19_sp_1 : in STD_LOGIC;
    s01_axi_rdata_20_sp_1 : in STD_LOGIC;
    s01_axi_rdata_21_sp_1 : in STD_LOGIC;
    s01_axi_rdata_22_sp_1 : in STD_LOGIC;
    s01_axi_rdata_23_sp_1 : in STD_LOGIC;
    s01_axi_rdata_24_sp_1 : in STD_LOGIC;
    s01_axi_rdata_25_sp_1 : in STD_LOGIC;
    s01_axi_rdata_26_sp_1 : in STD_LOGIC;
    s01_axi_rdata_27_sp_1 : in STD_LOGIC;
    s01_axi_rdata_28_sp_1 : in STD_LOGIC;
    s01_axi_rdata_29_sp_1 : in STD_LOGIC;
    s01_axi_rdata_30_sp_1 : in STD_LOGIC;
    \s01_axi_rdata[31]_0\ : in STD_LOGIC;
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s01_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s01_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0 is
  signal data_length_o : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ready_busy_o_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal s01_axi_rdata_0_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_10_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_11_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_12_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_13_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_14_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_15_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_16_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_17_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_18_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_19_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_1_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_20_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_21_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_22_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_23_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_24_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_25_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_26_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_27_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_28_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_29_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_2_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_30_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_31_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_3_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_4_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_5_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_6_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_7_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_8_sn_1 : STD_LOGIC;
  signal s01_axi_rdata_9_sn_1 : STD_LOGIC;
  signal sending : STD_LOGIC;
  signal sent_trig_o : STD_LOGIC;
  signal uart_axifull_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
begin
  s01_axi_rdata_0_sn_1 <= s01_axi_rdata_0_sp_1;
  s01_axi_rdata_10_sn_1 <= s01_axi_rdata_10_sp_1;
  s01_axi_rdata_11_sn_1 <= s01_axi_rdata_11_sp_1;
  s01_axi_rdata_12_sn_1 <= s01_axi_rdata_12_sp_1;
  s01_axi_rdata_13_sn_1 <= s01_axi_rdata_13_sp_1;
  s01_axi_rdata_14_sn_1 <= s01_axi_rdata_14_sp_1;
  s01_axi_rdata_15_sn_1 <= s01_axi_rdata_15_sp_1;
  s01_axi_rdata_16_sn_1 <= s01_axi_rdata_16_sp_1;
  s01_axi_rdata_17_sn_1 <= s01_axi_rdata_17_sp_1;
  s01_axi_rdata_18_sn_1 <= s01_axi_rdata_18_sp_1;
  s01_axi_rdata_19_sn_1 <= s01_axi_rdata_19_sp_1;
  s01_axi_rdata_1_sn_1 <= s01_axi_rdata_1_sp_1;
  s01_axi_rdata_20_sn_1 <= s01_axi_rdata_20_sp_1;
  s01_axi_rdata_21_sn_1 <= s01_axi_rdata_21_sp_1;
  s01_axi_rdata_22_sn_1 <= s01_axi_rdata_22_sp_1;
  s01_axi_rdata_23_sn_1 <= s01_axi_rdata_23_sp_1;
  s01_axi_rdata_24_sn_1 <= s01_axi_rdata_24_sp_1;
  s01_axi_rdata_25_sn_1 <= s01_axi_rdata_25_sp_1;
  s01_axi_rdata_26_sn_1 <= s01_axi_rdata_26_sp_1;
  s01_axi_rdata_27_sn_1 <= s01_axi_rdata_27_sp_1;
  s01_axi_rdata_28_sn_1 <= s01_axi_rdata_28_sp_1;
  s01_axi_rdata_29_sn_1 <= s01_axi_rdata_29_sp_1;
  s01_axi_rdata_2_sn_1 <= s01_axi_rdata_2_sp_1;
  s01_axi_rdata_30_sn_1 <= s01_axi_rdata_30_sp_1;
  s01_axi_rdata_31_sn_1 <= s01_axi_rdata_31_sp_1;
  s01_axi_rdata_3_sn_1 <= s01_axi_rdata_3_sp_1;
  s01_axi_rdata_4_sn_1 <= s01_axi_rdata_4_sp_1;
  s01_axi_rdata_5_sn_1 <= s01_axi_rdata_5_sp_1;
  s01_axi_rdata_6_sn_1 <= s01_axi_rdata_6_sp_1;
  s01_axi_rdata_7_sn_1 <= s01_axi_rdata_7_sp_1;
  s01_axi_rdata_8_sn_1 <= s01_axi_rdata_8_sp_1;
  s01_axi_rdata_9_sn_1 <= s01_axi_rdata_9_sp_1;
uart_axifull_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S00_AXI
     port map (
      I48(30 downto 0) => ready_busy_o_reg(31 downto 1),
      Q(16 downto 0) => data_length_o(16 downto 0),
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sending => sending,
      sent_trig_o => sent_trig_o,
      sent_trig_o_reg_0 => uart_axifull_v1_0_S00_AXI_inst_n_6
    );
uart_axifull_v1_0_S01_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0_S01_AXI
     port map (
      \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1_0\(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\(3 downto 0),
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0_0\(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\(3 downto 0),
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1_0\(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\(3 downto 0),
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0_0\(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\(3 downto 0),
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1_0\(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\(3 downto 0),
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0_0\(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\(3 downto 0),
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1_0\(3 downto 0) => \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\(3 downto 0),
      DOADO(3 downto 0) => DOADO(3 downto 0),
      I48(30 downto 0) => ready_busy_o_reg(31 downto 1),
      Q(16 downto 0) => data_length_o(16 downto 0),
      axi_arready_reg_0 => axi_arready_reg_0,
      axi_arv_arr_flag_reg_0 => axi_arv_arr_flag,
      axi_awready_reg_0 => axi_awready_reg_0,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg_0,
      baudrate_out => baudrate_out,
      \ready_busy_o_reg[1]_0\ => uart_axifull_v1_0_S00_AXI_inst_n_6,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(12 downto 0) => s01_axi_araddr(12 downto 0),
      s01_axi_arburst(1 downto 0) => s01_axi_arburst(1 downto 0),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arlen(7 downto 0) => s01_axi_arlen(7 downto 0),
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(12 downto 0) => s01_axi_awaddr(12 downto 0),
      s01_axi_awburst(1 downto 0) => s01_axi_awburst(1 downto 0),
      s01_axi_awlen(7 downto 0) => s01_axi_awlen(7 downto 0),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      \s01_axi_rdata[31]_0\ => \s01_axi_rdata[31]_0\,
      s01_axi_rdata_0_sp_1 => s01_axi_rdata_0_sn_1,
      s01_axi_rdata_10_sp_1 => s01_axi_rdata_10_sn_1,
      s01_axi_rdata_11_sp_1 => s01_axi_rdata_11_sn_1,
      s01_axi_rdata_12_sp_1 => s01_axi_rdata_12_sn_1,
      s01_axi_rdata_13_sp_1 => s01_axi_rdata_13_sn_1,
      s01_axi_rdata_14_sp_1 => s01_axi_rdata_14_sn_1,
      s01_axi_rdata_15_sp_1 => s01_axi_rdata_15_sn_1,
      s01_axi_rdata_16_sp_1 => s01_axi_rdata_16_sn_1,
      s01_axi_rdata_17_sp_1 => s01_axi_rdata_17_sn_1,
      s01_axi_rdata_18_sp_1 => s01_axi_rdata_18_sn_1,
      s01_axi_rdata_19_sp_1 => s01_axi_rdata_19_sn_1,
      s01_axi_rdata_1_sp_1 => s01_axi_rdata_1_sn_1,
      s01_axi_rdata_20_sp_1 => s01_axi_rdata_20_sn_1,
      s01_axi_rdata_21_sp_1 => s01_axi_rdata_21_sn_1,
      s01_axi_rdata_22_sp_1 => s01_axi_rdata_22_sn_1,
      s01_axi_rdata_23_sp_1 => s01_axi_rdata_23_sn_1,
      s01_axi_rdata_24_sp_1 => s01_axi_rdata_24_sn_1,
      s01_axi_rdata_25_sp_1 => s01_axi_rdata_25_sn_1,
      s01_axi_rdata_26_sp_1 => s01_axi_rdata_26_sn_1,
      s01_axi_rdata_27_sp_1 => s01_axi_rdata_27_sn_1,
      s01_axi_rdata_28_sp_1 => s01_axi_rdata_28_sn_1,
      s01_axi_rdata_29_sp_1 => s01_axi_rdata_29_sn_1,
      s01_axi_rdata_2_sp_1 => s01_axi_rdata_2_sn_1,
      s01_axi_rdata_30_sp_1 => s01_axi_rdata_30_sn_1,
      s01_axi_rdata_31_sp_1 => s01_axi_rdata_31_sn_1,
      s01_axi_rdata_3_sp_1 => s01_axi_rdata_3_sn_1,
      s01_axi_rdata_4_sp_1 => s01_axi_rdata_4_sn_1,
      s01_axi_rdata_5_sp_1 => s01_axi_rdata_5_sn_1,
      s01_axi_rdata_6_sp_1 => s01_axi_rdata_6_sn_1,
      s01_axi_rdata_7_sp_1 => s01_axi_rdata_7_sn_1,
      s01_axi_rdata_8_sp_1 => s01_axi_rdata_8_sn_1,
      s01_axi_rdata_9_sp_1 => s01_axi_rdata_9_sn_1,
      s01_axi_rlast => s01_axi_rlast,
      s01_axi_rready => s01_axi_rready,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wlast => s01_axi_wlast,
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid,
      sending => sending,
      sent_trig_o => sent_trig_o,
      tx_o => tx_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    tx_o : out STD_LOGIC;
    baudrate_out : inout STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s01_axi_aclk : in STD_LOGIC;
    s01_axi_aresetn : in STD_LOGIC;
    s01_axi_awaddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s01_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s01_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_awlock : in STD_LOGIC;
    s01_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_awvalid : in STD_LOGIC;
    s01_axi_awready : out STD_LOGIC;
    s01_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_wlast : in STD_LOGIC;
    s01_axi_wvalid : in STD_LOGIC;
    s01_axi_wready : out STD_LOGIC;
    s01_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_bvalid : out STD_LOGIC;
    s01_axi_bready : in STD_LOGIC;
    s01_axi_araddr : in STD_LOGIC_VECTOR ( 16 downto 0 );
    s01_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s01_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_arlock : in STD_LOGIC;
    s01_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s01_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s01_axi_arvalid : in STD_LOGIC;
    s01_axi_arready : out STD_LOGIC;
    s01_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s01_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axi_rlast : out STD_LOGIC;
    s01_axi_rvalid : out STD_LOGIC;
    s01_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_uart_axifull_0_3,uart_axifull_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uart_axifull_v1_0,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_10 : STD_LOGIC;
  signal U0_n_11 : STD_LOGIC;
  signal U0_n_12 : STD_LOGIC;
  signal U0_n_13 : STD_LOGIC;
  signal U0_n_14 : STD_LOGIC;
  signal U0_n_15 : STD_LOGIC;
  signal U0_n_16 : STD_LOGIC;
  signal U0_n_17 : STD_LOGIC;
  signal U0_n_18 : STD_LOGIC;
  signal U0_n_19 : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_20 : STD_LOGIC;
  signal U0_n_21 : STD_LOGIC;
  signal U0_n_22 : STD_LOGIC;
  signal U0_n_23 : STD_LOGIC;
  signal U0_n_24 : STD_LOGIC;
  signal U0_n_25 : STD_LOGIC;
  signal U0_n_26 : STD_LOGIC;
  signal U0_n_27 : STD_LOGIC;
  signal U0_n_28 : STD_LOGIC;
  signal U0_n_29 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_30 : STD_LOGIC;
  signal U0_n_31 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal U0_n_8 : STD_LOGIC;
  signal U0_n_9 : STD_LOGIC;
  signal \s01_axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \s01_axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \uart_axifull_v1_0_S01_AXI_inst/axi_arv_arr_flag\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 96000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s01_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXI_CLK CLK";
  attribute x_interface_parameter of s01_axi_aclk : signal is "XIL_INTERFACENAME S01_AXI_CLK, ASSOCIATED_BUSIF S01_AXI, ASSOCIATED_RESET s01_axi_aresetn, FREQ_HZ 96000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s01_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXI_RST RST";
  attribute x_interface_parameter of s01_axi_aresetn : signal is "XIL_INTERFACENAME S01_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s01_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLOCK";
  attribute x_interface_info of s01_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREADY";
  attribute x_interface_info of s01_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARVALID";
  attribute x_interface_info of s01_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLOCK";
  attribute x_interface_info of s01_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREADY";
  attribute x_interface_info of s01_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWVALID";
  attribute x_interface_info of s01_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BREADY";
  attribute x_interface_info of s01_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BVALID";
  attribute x_interface_info of s01_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RLAST";
  attribute x_interface_info of s01_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RREADY";
  attribute x_interface_info of s01_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RVALID";
  attribute x_interface_info of s01_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WLAST";
  attribute x_interface_info of s01_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WREADY";
  attribute x_interface_info of s01_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute x_interface_info of s01_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARADDR";
  attribute x_interface_info of s01_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARBURST";
  attribute x_interface_info of s01_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARCACHE";
  attribute x_interface_info of s01_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARLEN";
  attribute x_interface_info of s01_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARPROT";
  attribute x_interface_info of s01_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARQOS";
  attribute x_interface_info of s01_axi_arregion : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARREGION";
  attribute x_interface_info of s01_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 S01_AXI ARSIZE";
  attribute x_interface_info of s01_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWADDR";
  attribute x_interface_parameter of s01_axi_awaddr : signal is "XIL_INTERFACENAME S01_AXI, WIZ_DATA_WIDTH 32, WIZ_MEMORY_SIZE 1024, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96000000, ID_WIDTH 0, ADDR_WIDTH 17, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s01_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWBURST";
  attribute x_interface_info of s01_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWCACHE";
  attribute x_interface_info of s01_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWLEN";
  attribute x_interface_info of s01_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWPROT";
  attribute x_interface_info of s01_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWQOS";
  attribute x_interface_info of s01_axi_awregion : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWREGION";
  attribute x_interface_info of s01_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 S01_AXI AWSIZE";
  attribute x_interface_info of s01_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI BRESP";
  attribute x_interface_info of s01_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RDATA";
  attribute x_interface_info of s01_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S01_AXI RRESP";
  attribute x_interface_info of s01_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WDATA";
  attribute x_interface_info of s01_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S01_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s01_axi_bresp(1) <= \<const0>\;
  s01_axi_bresp(0) <= \<const0>\;
  s01_axi_rresp(1) <= \<const0>\;
  s01_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_axifull_v1_0
     port map (
      \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\(3) => U0_n_4,
      \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\(2) => U0_n_5,
      \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\(1) => U0_n_6,
      \BRAM_GEN[0].BYTE_BRAM_GEN[0].byte_ram_reg_1\(0) => U0_n_7,
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\(3) => U0_n_8,
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\(2) => U0_n_9,
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\(1) => U0_n_10,
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_0\(0) => U0_n_11,
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\(3) => U0_n_12,
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\(2) => U0_n_13,
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\(1) => U0_n_14,
      \BRAM_GEN[0].BYTE_BRAM_GEN[1].byte_ram_reg_1\(0) => U0_n_15,
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\(3) => U0_n_16,
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\(2) => U0_n_17,
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\(1) => U0_n_18,
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_0\(0) => U0_n_19,
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\(3) => U0_n_20,
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\(2) => U0_n_21,
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\(1) => U0_n_22,
      \BRAM_GEN[0].BYTE_BRAM_GEN[2].byte_ram_reg_1\(0) => U0_n_23,
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\(3) => U0_n_24,
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\(2) => U0_n_25,
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\(1) => U0_n_26,
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_0\(0) => U0_n_27,
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\(3) => U0_n_28,
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\(2) => U0_n_29,
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\(1) => U0_n_30,
      \BRAM_GEN[0].BYTE_BRAM_GEN[3].byte_ram_reg_1\(0) => U0_n_31,
      DOADO(3) => U0_n_0,
      DOADO(2) => U0_n_1,
      DOADO(1) => U0_n_2,
      DOADO(0) => U0_n_3,
      axi_arready_reg => s00_axi_arready,
      axi_arready_reg_0 => s01_axi_arready,
      axi_arv_arr_flag => \uart_axifull_v1_0_S01_AXI_inst/axi_arv_arr_flag\,
      axi_awready_reg => s00_axi_awready,
      axi_awready_reg_0 => s01_axi_awready,
      axi_rvalid_reg => s01_axi_rvalid,
      axi_wready_reg => s00_axi_wready,
      axi_wready_reg_0 => s01_axi_wready,
      baudrate_out => baudrate_out,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s01_axi_aclk => s01_axi_aclk,
      s01_axi_araddr(12 downto 0) => s01_axi_araddr(14 downto 2),
      s01_axi_arburst(1 downto 0) => s01_axi_arburst(1 downto 0),
      s01_axi_aresetn => s01_axi_aresetn,
      s01_axi_arlen(7 downto 0) => s01_axi_arlen(7 downto 0),
      s01_axi_arvalid => s01_axi_arvalid,
      s01_axi_awaddr(12 downto 0) => s01_axi_awaddr(14 downto 2),
      s01_axi_awburst(1 downto 0) => s01_axi_awburst(1 downto 0),
      s01_axi_awlen(7 downto 0) => s01_axi_awlen(7 downto 0),
      s01_axi_awvalid => s01_axi_awvalid,
      s01_axi_bready => s01_axi_bready,
      s01_axi_bvalid => s01_axi_bvalid,
      s01_axi_rdata(31 downto 0) => s01_axi_rdata(31 downto 0),
      \s01_axi_rdata[31]_0\ => \s01_axi_rdata[31]_INST_0_i_1_n_0\,
      s01_axi_rdata_0_sp_1 => \s01_axi_rdata[0]_INST_0_i_1_n_0\,
      s01_axi_rdata_10_sp_1 => \s01_axi_rdata[10]_INST_0_i_1_n_0\,
      s01_axi_rdata_11_sp_1 => \s01_axi_rdata[11]_INST_0_i_1_n_0\,
      s01_axi_rdata_12_sp_1 => \s01_axi_rdata[12]_INST_0_i_1_n_0\,
      s01_axi_rdata_13_sp_1 => \s01_axi_rdata[13]_INST_0_i_1_n_0\,
      s01_axi_rdata_14_sp_1 => \s01_axi_rdata[14]_INST_0_i_1_n_0\,
      s01_axi_rdata_15_sp_1 => \s01_axi_rdata[15]_INST_0_i_1_n_0\,
      s01_axi_rdata_16_sp_1 => \s01_axi_rdata[16]_INST_0_i_1_n_0\,
      s01_axi_rdata_17_sp_1 => \s01_axi_rdata[17]_INST_0_i_1_n_0\,
      s01_axi_rdata_18_sp_1 => \s01_axi_rdata[18]_INST_0_i_1_n_0\,
      s01_axi_rdata_19_sp_1 => \s01_axi_rdata[19]_INST_0_i_1_n_0\,
      s01_axi_rdata_1_sp_1 => \s01_axi_rdata[1]_INST_0_i_1_n_0\,
      s01_axi_rdata_20_sp_1 => \s01_axi_rdata[20]_INST_0_i_1_n_0\,
      s01_axi_rdata_21_sp_1 => \s01_axi_rdata[21]_INST_0_i_1_n_0\,
      s01_axi_rdata_22_sp_1 => \s01_axi_rdata[22]_INST_0_i_1_n_0\,
      s01_axi_rdata_23_sp_1 => \s01_axi_rdata[23]_INST_0_i_1_n_0\,
      s01_axi_rdata_24_sp_1 => \s01_axi_rdata[24]_INST_0_i_1_n_0\,
      s01_axi_rdata_25_sp_1 => \s01_axi_rdata[25]_INST_0_i_1_n_0\,
      s01_axi_rdata_26_sp_1 => \s01_axi_rdata[26]_INST_0_i_1_n_0\,
      s01_axi_rdata_27_sp_1 => \s01_axi_rdata[27]_INST_0_i_1_n_0\,
      s01_axi_rdata_28_sp_1 => \s01_axi_rdata[28]_INST_0_i_1_n_0\,
      s01_axi_rdata_29_sp_1 => \s01_axi_rdata[29]_INST_0_i_1_n_0\,
      s01_axi_rdata_2_sp_1 => \s01_axi_rdata[2]_INST_0_i_1_n_0\,
      s01_axi_rdata_30_sp_1 => \s01_axi_rdata[30]_INST_0_i_1_n_0\,
      s01_axi_rdata_31_sp_1 => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      s01_axi_rdata_3_sp_1 => \s01_axi_rdata[3]_INST_0_i_1_n_0\,
      s01_axi_rdata_4_sp_1 => \s01_axi_rdata[4]_INST_0_i_1_n_0\,
      s01_axi_rdata_5_sp_1 => \s01_axi_rdata[5]_INST_0_i_1_n_0\,
      s01_axi_rdata_6_sp_1 => \s01_axi_rdata[6]_INST_0_i_1_n_0\,
      s01_axi_rdata_7_sp_1 => \s01_axi_rdata[7]_INST_0_i_1_n_0\,
      s01_axi_rdata_8_sp_1 => \s01_axi_rdata[8]_INST_0_i_1_n_0\,
      s01_axi_rdata_9_sp_1 => \s01_axi_rdata[9]_INST_0_i_1_n_0\,
      s01_axi_rlast => s01_axi_rlast,
      s01_axi_rready => s01_axi_rready,
      s01_axi_wdata(31 downto 0) => s01_axi_wdata(31 downto 0),
      s01_axi_wlast => s01_axi_wlast,
      s01_axi_wstrb(3 downto 0) => s01_axi_wstrb(3 downto 0),
      s01_axi_wvalid => s01_axi_wvalid,
      tx_o => tx_o
    );
\s01_axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_3,
      Q => \s01_axi_rdata[0]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_9,
      Q => \s01_axi_rdata[10]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_8,
      Q => \s01_axi_rdata[11]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_15,
      Q => \s01_axi_rdata[12]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_14,
      Q => \s01_axi_rdata[13]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_13,
      Q => \s01_axi_rdata[14]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_12,
      Q => \s01_axi_rdata[15]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_19,
      Q => \s01_axi_rdata[16]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_18,
      Q => \s01_axi_rdata[17]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_17,
      Q => \s01_axi_rdata[18]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_16,
      Q => \s01_axi_rdata[19]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_2,
      Q => \s01_axi_rdata[1]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_23,
      Q => \s01_axi_rdata[20]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_22,
      Q => \s01_axi_rdata[21]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_21,
      Q => \s01_axi_rdata[22]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_20,
      Q => \s01_axi_rdata[23]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_27,
      Q => \s01_axi_rdata[24]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_26,
      Q => \s01_axi_rdata[25]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_25,
      Q => \s01_axi_rdata[26]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_24,
      Q => \s01_axi_rdata[27]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_31,
      Q => \s01_axi_rdata[28]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_30,
      Q => \s01_axi_rdata[29]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_1,
      Q => \s01_axi_rdata[2]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_29,
      Q => \s01_axi_rdata[30]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_28,
      Q => \s01_axi_rdata[31]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s01_axi_aclk,
      CE => '1',
      D => \uart_axifull_v1_0_S01_AXI_inst/axi_arv_arr_flag\,
      Q => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      R => '0'
    );
\s01_axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_0,
      Q => \s01_axi_rdata[3]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_7,
      Q => \s01_axi_rdata[4]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_6,
      Q => \s01_axi_rdata[5]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_5,
      Q => \s01_axi_rdata[6]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_4,
      Q => \s01_axi_rdata[7]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_11,
      Q => \s01_axi_rdata[8]_INST_0_i_1_n_0\,
      R => '0'
    );
\s01_axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.FDRE
     port map (
      C => s01_axi_aclk,
      CE => \s01_axi_rdata[31]_INST_0_i_2_n_0\,
      D => U0_n_10,
      Q => \s01_axi_rdata[9]_INST_0_i_1_n_0\,
      R => '0'
    );
end STRUCTURE;
