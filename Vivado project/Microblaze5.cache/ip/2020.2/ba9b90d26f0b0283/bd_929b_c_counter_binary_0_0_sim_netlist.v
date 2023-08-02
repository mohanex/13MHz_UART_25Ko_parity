// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 20 11:26:13 2022
// Host        : SIREN-678 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_929b_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_counter_binary_0_0,c_counter_binary_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_14 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
WpplON9gajPqZwUKldyuoeqmBpIPSBxYcr5JWxrDlqNhqbxliKwmPwmbmeArplvGzrWaKVJ8yMLk
xTgTAsmnRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PywlUwtIgAXcje485P53GElPqY0h5tEj5ZDYGG4C1L/pCl1vhbCpI4Lfv1uBUhTCUgt0vUUApdRs
K2IImoVdVbz1EI11gNNCxuGNEsj4QbnWfiiRUf8TsfVO4gWgHDJkD4RJc+jcEVx/ZrSadMs2mHy7
KNZCnUFKCidfdRy/hkw=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
unxmOFx/kGsfl24PCNNEZkygDDk8LvPrdhRZmBKwU8hEl0IYKnNbmVzy0GX33C+cHqleOLdJYv/h
wKQu75v68Cl8qlEV1Vqfa7UnK7q4w6bLjBa9BHtnG7S/H0Ywr54xnAXnSKvxTDfYX2sDgkcwSXoh
X0q3YhQRNlz6nKs2p675XjlEojeW92VNoWv8pHj8MG/qmJ8VohHbQpf0YxozMcZpH0CF/Ozm/fua
Vyb99q8DdEkMUxP21j9+F/I46Pbkcvq9zC2FY4Mv+gYZfH461p3qA1P0UNBQRmRRkOCCOAxz3PHk
qsrTTWDzAK0GxdzwQ7cbJFKBbdBVaV6+4memyA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pA50PpjJaJ8uV4EV7d4QCm5ucA0irsAJKsW/2yhM7uxfdfY6+ycy5Dlu6AXQj787AwSOkZjihqnA
0ZuEvQsnWN+aN5ZJgO/zI+HLHFGLXVZBK4YXwqHRk9mh8mtXkERd+D/Ig8IyNAjqeNFZtCo2lzge
AowqsmCoC67eYhNG5p9fzPjDy5k+MEVGOvXR621zFn4wRLcANXbLLaqTgDI902JfKeuW3HE+NVjz
0kcqt1g2MHeO7vwLhiZFHoP5uU7phxW1PW5Y7GQhQXmnbxXYl2WKNQoAt9enH/W7IaH1Se4RY/MA
HR2SD6NxDpfgAqD/XrFGW0hzhzJlI6XWA2wiLw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z2C5b5Vf7eNgxsVgM+blog4oljuJGPE5amBDDw4IFWKEcJNxmK8iNsR1/nSU618rRzWshK/Fg8uY
H1Fs2nnnxOsbeSPfDz60zapynorXwzsi0dI/KtefB5PI8A9PzP9LZmPF5GoKgCyeO5RXGRNhstIX
p1ezoG0hvuiDRGjlMKc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
et3u9Nh2LCj8dZdn07LM2qUls9+keyt7JsISbFOsxR6cpH5B16zv97Rzwn74yMYiUBGAvUZ1T1v0
O4vr5rGCW0AQjy4M5nemZ9M6vuyPMPAob/tFs+R7Jb9fpt8qHPEH64ni3rOSEVPe07L1FARbFVCK
LUHHDuIaqTmTbQ20cYPgWi7rOJGYZaRI6TwujcBF5oJDmg+gry6t509xfzd/HPgX+tLX6NJuYBCP
ePAG3UjlqodSXw8U64081MNLzzmsSrNe2EnZfEXP2ODfphEFJ/9pYKdR8lyWMJQ6+Pu3vdvO+IIy
c0Cghu/ZzVtvJ7/zrgoR8hCFeuBzbeRvdhR5Fg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m2Nc/hOcqeBJFQqyL9SEkYAeLvPo2q4UIb79AxfyebsFVgipkPXe9Fr2Ly0oEBcpASNJVxE/qNX1
ncav7fcSQJ3AUai6lNvLIkrtdkVBATFfCbWr3T9gTPaXD1ZY1pnli57FrU8DixIaFRoeIg2lfWgX
Ejddks6fcCByoDETUKwOz1fhlUulegwij55Z9od8zC/RPnW2JzX7L7mQWAla4j7M4VzHtS/8AzAP
IcrhT+J0DDWfBDrYcYDo/5IL9X+cSnPrj3CzqrbyEBZ9J0tyVT8g9z9bEph9htiA9EuYQVcpbIB1
qmVC7LtsXr7t9qeijbb4dFcovnX3H5CRc3Xybg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UPKDuDrUpCqZq5As9ryjcITL7qO0/Aj65ai6MGkRJ5fsdrAIoRtKd/gZdMexAxpHxy5h8KvNWciR
45oibPZHqHo46BRzAtonK7cDtSPx2RaIzOvjoexdDjwbvwPqiCJhCul2J8EsDU1WPbSUWx7vpKn+
MYAq9BJrKBfkewHr8CqWmQugmrAbTxft49DV5mIiIEOhVCOTMV21e+pl1SODhXcx/d88X1XTvMY+
OkEL+ZPfyhoGAg9Tj5WjHVoAT0XcCjHObI3kOJqt3hPr2RYm1+yghuhT5ntdvMHa6iEBG/En+ah4
sN9yhdXkV5VsiSpxp/EsAX5tQkOiDZCtXXHNeQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rBmtHpx5e1XZPx6PBIEZ/58/PYTolg3kUSJ5yidwAgHM+vcWKSyMd/LXtLj20j7EpJVceIapdGYF
4nkL9OaJnw2p3gO+zvHk44FY2WlPcGjJ9qy4Z8049p1vFldJbTCwn8j2kMzXfA1XD0ll2p+WVUVI
EDJhvfyMnZOPwoecUCmOKjFhw7Oe93CtOZTTQI+gL+gADbsYMQ4cpMYr3spVh2jDfyhZRzb4Bm5h
ZlvJFfItmnW4/YJNUbQXoE22pLPLOaoAtOONuU5fFYk7jrQlcGNSRbnIf7aS7oW0kJmbes5lzfoD
QmLyp2jy+Pig+uTYrKUU4x0GRLNhdkoO25o5ew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2384)
`pragma protect data_block
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
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
R+TTV2BAhe9Ek8IveLCAIK+vyB2qa4TorazWyGCbrxCKkVhTBvAD6RqPeP/JqtRuh2zDPzraR9rT
gUyNSWD83A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XM2mYTm+gCT0AhW4S5p7IlzH34WHm/fa2tLSENK5xQp44huwLBqk+dBcYbe4GM+6wqA3pzoUNE9T
SluI3P6DpsOt14ispiaJSciB+VdlU+Q0e63sKyfq++TGO3CTW5OhLIxojUbYrTbdY4WbGkk4yG0Y
qGwauBBx1uBueCA2GC4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M9U+BjMD5E96pT2zTDB1OSiHn8IS+G+aDNa3MIF/jeClLSPAOJwufjuzRcyAtwx0354Pb7AaFOwR
6CcoWPQM1dcUC6avyG/0PRrtZP/KpXS3/9PiWsaFHPYVLfqBMCUDoraXwfpfMxmOy8hD0iI6TtWc
j1xJUXVsbv+kqOeTUloYmwdRx/8cs46FvZfnFpiZXMFMsTsT9zvmCyNxiZefgFKT064BWsCkg2fa
W2IXperFJQzpE9mXVwGSjl6xDUp55esPyEPcDI4xy0T+q2KtBQj2Qn2DJRZ8DKAvjXNQmo/tbweh
l+RGgbFge035kxDZ/t5pFweR/SYowAMdG2yOwA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
absLoVdCG0/WeiZ9M4NtAUjz+XnLze4vahkoVw40DL65GHoB/ikdBh+LyLQ7V3LckxaJp7Ihe1ow
2yXZZfuygvynBc+n/CI1EDwjo64cUTgVLg6gqySahs3D5Xkp8kFBBxARQmdoErJqqhefej6SXrxx
13OxNfq4vRGx7YG4l2M61gUhVtUX9poQdq5dxitmrLXD1kpdnUsj/YIpVBaLv/TBn9G44WiyRNIK
ojx9q2JyYKiWBfcBh+fpJV9PudrBUPMu8kvWsRizFr+r8Ya09D3o9iJUZ6FWOBiFsidvZNgmp1u/
nv56cp+qpaTesLtwmKiZbrhQtq6YXQvzPpDQXQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
t2oJ825g01R4DfbjT3g+VDPmL9PAyVC2t8Ozl94Xb2xucD77bNiPcvutyZFkA0lqWfRMp8Z3kkTE
OOo/FpGS3c1SP04/jMKLZD9E7DL6iVBRfxa3itPHxsSD0RAP4yPHw3yCiIsmB0q25x8+so3h/QOv
DKZh98m5ku9UnG+pY6c=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
koDeaCPE+GNu9rMKu+nnX8UvNKbOa7mKCRwRUXCmZNo0yL7JuxnKQiStr89+6Ws9bOIbY8P6XKLC
WoSokcQl2MIZuh7gUJ+LQSPTB9HIkHPuGGPibAaiYY3e/6TBvv0+QG5gTvuf18Nz0UQyxRzNBFY7
2e0fNw+zoh4XJubbVaqqBBqTNyIM/naqx2G+DBhvJF/RlcpsJUe2eVt+uttis5ukRD1ndenp7rvA
+Ub6MDtoxunfFJsXEQ8QZkuZiT5XfcmJdkquGywSafJqKksYNJZpGleQnak/ePqKq8cYIbfpqOo1
MlqTFX2khe/WU/cqsW+5jXmRAgWueTOvg5hW2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wZaMVki09KtetQFaQKbOEpc8bkgxHSc8zyuzh+dwZ44uN2hbx3K7ITnC8dDkn3EMZGwk7C0u4eBt
eru14n5jQ1LfuUg4cKuwRNAgFxc7GaymqPYSRK9OQZHWZ+w6Alh4X9YWb6UVcsv4sCJA8YT9QeZ2
8PJYA3L+OY2t8Dcx3JcdLeVgMWDrP/zfpXyfMdPpwgBSSCqJHFsYdlG06onoQq2DDJ/SpC0W2oHU
JJAOTss7Cf3giWx2XTrorU5k4KbClTaEv4QAsogatkMf+oa9OfJQg5b7OUNbNqSzTV2IvRXtKIBC
N3mFkAtau93JXZzbow8bF+Y708RmUyIR5AX9og==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gidhQdKtgCKZpycO58SKONz/x64JxoYiDvm7CY7FhAgR8N3zqVR49qh/d9ImLGjAjXhz9ISSvhiE
1TpzIsqbVIoSEHhHCsw8fW3eNfjSKG9+5c0qMghoZBwnf9txWcso6wczPV8wSYfFgOnId+/H4w2u
MtSdrp2j2HeGCN7hmduXDeRIcLF+ekxNNZVk0wscD3yxYdFDWscebLgM1N+Cx8uwWvloVVe1fNSl
IBecuxue/tBnCdqw10D1fC8gGorhdNUhO2bTYqZL/+voIIAXkux7Z0BGx6B2uSJYuZ0j2LS23yyk
r0QDrL3YOpbEPBbFhTy9LQz59rkITBRhVeBqVg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Lv7TtlI9EkMH+4ifu40NSGcF5VLP+fQr0uBXzvHjgpvggoEPEBlbTyXFtewlIbLNuHO4GjqSxFa3
oGjcKGgjJ4JKEHh9NZ/42sDCCnN1TS1zrfhPhpg3aJ3aGsOq5GxB6oAuNGvsTC7HgKk9lvgZfAiC
9ubfhd8fCUCrbS2jYuGLkpNxtwRxEbxLfMa6l2yusSJt8g6sfH0aGGBJWZjKnUZ1SyA1DmzZW3ox
o1AE17uwesEX5+JGPaqlsN+jLpbHhpv24GF4NS806LjJrXOO9qXbZScc78Z/R2xMBhLYAC0AHR8o
o8hlz9kYq3NSGSCdEMOcxNjVxDMYBrdZ+Lc+ag==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mnfKVC2M6khX1G5kqRdTVhmgkahuVr9IF8rtnflSEktMD7y3IzK07Xw4LqVcMOzyBWPuefpHr6qj
kRoXHtJTbiTiNYPsXg9JRe/y2BTBIP8a2VFVptlQsujR4i6EEl/nTtBahu+V9IqikGbG3nOwfI2C
IO8xHb+wlHomawKWa9OKscP8f7lGgb6AkiERwKNCiaWsU8OPusMxQNUeSEfX8/e7HCfL3FXu3gXp
2NiKxaM96r+fHuWXMIQsa//iSRmiWeYjnL7aYVqtEdikch1lYaqvjZJOWDBSuqHGuoEcq9KHAdda
pRsup6d4nHun8KXHjKpBagWVk7NeswnRTpyDpg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aofYyay1qdYVYfLLD0T914maB863JgkCbyrVW8B2Tlwqpcs9lnLOu8xUCZh1tR4Yx2WdRkmXKeBu
m36QzX8uY33rRTuzA0Jm69dd5wFxgeWj0OCl6u5r2VXMd3b5Z0nrbTCclR3yMxQ3pzsPgLKbRdxI
cpCXcbzfWVr3+YejqFDGIBE3qZbLEDhxwqjbu8pP7yu38kLmv1VK+0ZaF4q72X9XuAIFlQg49S6C
GHn7JGPCUrW4A58+6hjXG4P3JiZt6PPd/mLCgtgRhTja3nyyRVFyc9xtvQXYilWYmQfK4HuQ1J9O
pAspAF9VRThO4nr7pXX3NPuP6yHBVAVhfD4j1Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12512)
`pragma protect data_block
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
2ibqjl7+hbL+I+05qBer5f6N30oN9hWQenoON6k=
`pragma protect end_protected
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
