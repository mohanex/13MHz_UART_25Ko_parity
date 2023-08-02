// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun  9 13:03:50 2023
// Host        : SIREN-801 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
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
YT/KPDyGziZFq0xIc61/gBwIywOysi35eLthNTqB1LHF3yWtsOdnxlyK7gC0Z26sNli1SR2ESd1h
XYdslw5Hi8CSGUg1BH5BF5QswxehPngFwe8X2IeJ8shNbKLFGVts5v38zmXo6Qa88mhu58gTTCcO
oxaab4nH9sZWjiAvli44mpTNpIzm8/CNIYlQRWeQelrNrFCVQoVTA+v1SRzao7XRX+HCKfHsJxGQ
0AjdUo3DttFUofyNqpAWXJCSeuTp7mTDmvD/Jtak44TfSNvhZQ7wuX6nCciaFG6EdOGhLMmiDzqU
fvTuknp+oFsOE3OZHfU2s4toRTUuhRyU3dGKKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sHrFXFiFcbhEUdybDMuuCONp8ogNwBw1WK49+2LDTe0qRA5nfi74TKsFF7wZuhvOmfSDhw+L1OqE
1hvhWbzo+6nxy7RxpPT/vxCv3WHwXmhV7qG/547jnA/Pm9NaWAgxVICm7Vx5h6JjwDqqgI0zWfio
1ySHui6kVhc1bD9Ll8YqIZvpHdnYs0orq2G00Pge9TyWcmO3b9fPFSFQCBtJ2m4u9swx6Up3Gadd
L5NwgoNShDbxdvGNpf7iSj7Cci46sQcDxQRmt3874neBDF+IL1ijtQBUnnMG5B5h0h/c0uygueNJ
XPzC1WwtMWSgQuJVfTehthGwV0rAPXOOJyaIRg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12512)
`pragma protect data_block
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
haAz4q0kJ930wFZieWwSiCmylUWuuvPCdaQbO/w=
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
