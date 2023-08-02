// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Jun  9 13:03:47 2023
// Host        : SIREN-801 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_929b_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_929b_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tsbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_929b_c_shift_ram_0_0,c_shift_ram_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_14,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_HIGH" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_14 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
XHE3IrNUR0rAgOSs7TaneZOCem+xKOaVUndAgQMQ6fiqQ7sNz2l5jVXfMEx0J1E5drsp/vFpyBfK
us9s0XKVnQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
iNP9Rj01ArmVzHoVSW7lElSGoWnbQe/FKLklfFiFiJRRgWHkBTgJfwNby6KYAgA4XLe1eWz88cQS
FukoZ18JES1Zuf+KwL8zwISn6iD7iixfZNEwpWFYjyj8XUfUUjAVZiCjZg8f5vwPfWs79Kh7gZBj
vgDcYNXjxLehTwCVO1I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nmobDEi1pust/app0GNcoN+V8y2mMEri09/oF7dQ5ZiEiG2p7rMxs0iS5vx/JpQ6fiI0X0AJUPZb
worjx3dSanWZxlmpvUQW1C+LK9h5RA4c6zjOdaM5qZ/K+NCauMad2OY8ZgcddQsrreoTh1nJ2DWa
TaZPLvv5pf3U+x90B55qP2fEPiqbYkbzpATAH9u4NTH7sLWgjc2AhgaoW5eC8oXtXFv8D/e6aVTG
z+0zADy8vVe9/EfQm/dJ7Jg0DqAR5qYWGcVn7yVF+tPiL3kEf6FJZBjo3JgKIu+qAthsglm8Cx+j
2KVIa2CX5Gw0SJbZkMW71N8rkZU8FopYgshYqg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sQodddsOwbYSlSsSDMNCYLeaJ51uv4v/ftdtzRqygsJNUO74ZhxTo7+viqM/zY+gFJjqy+vyVh6/
lpYCCvOfPW9ohlsyigMit+d9OfUAHtHOnSwar6P7DvEbD+534I8OBinFHuDcHnDIFirvT7RdkfNd
uCfMWv1oGIMacpnu8DitSYvvt8DCB+bHlF3ijp/IC+P6O1hD15eQnQpsDwpKg6nnVcZHA+6NbT95
rwOncIqFR4E+wPstj6ayfvxsin9AXJ/L3hE0nmxedSpKDKOwBjtiGDED3rRIS/N2OZSt7dsYgyAa
MHSfsznlBT9CuauHVihH/u5MN1losnUyYm2/QA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PcTPY1NzlVv/1miCbWVLH41v6m5uRKf5NQUVNklgE08sx21KGWF+V/ICQGqfMvIC5eom8kSFM2HQ
dFf8l+zO8zFaHEcwmOu/VP5gnGydh7qelqNx+0jPz05q2jp495ez4dMFlOZ8sQGQEzx0VockI9xn
YjRJ00trguEtLmc6trk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmC9ahCx71j1/ZSeKA8Rkt1tIlMKGNu+RHHj5Xtwh0bt4FfcPDS17km8+8ppXi7OUTyBXSIFrdK0
NooakhmRZCmMYOTdKwnxgk20HqIlahm9Iu+bxjgvH97W6T5jJcYvFslglttPbZrvLoRpnSfUfQT6
o0EtaHvsEFdvL9+ScRUKPku8EqkOu2Bw/VZKo9IMnl0FoU5KXba9O59tKh2rkrbNw5L2gwOiI4hj
K6KuGhkZNMCIC23+bh94VLvhhAbeZ4zYdMXlsjm/BFrp9rW2/KEFj1X0Rlmh/dk5PzuDb5p8oOdz
YKZejj1J0rHlMYssmi6qnwXn/kI09IersaxdRw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
anbwWs0l97JVYhigoT6et3H8TOlASkW/Y/8eTKUdRC9TcUSfTU88XxtY8yyw1fQpzUYR2pxNi2ri
ijWnRd5cdXyd57zrFR97a5gvOC1uBQO+VwZqLcjkcD+uCBspFim6ZUmqCQtPaJptG7SMYEatmSeu
5AOckCi1UQBo3bcklZM89hRwua0b9rPBtFacTvBkGGMEj+3Kb+3nEBjrhaIJyprIebvMvsj2unDq
NZN5AyhAJSQgoJgaiptXgMjTKV1UKRQ+AUYG3Il2upp7ugSL5p+QJ/8P9M8v4jzmg6XOd+GGtyl5
iWC6yFcF9Yjeui98q9M6xYivbpBmKndva6F27A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SEfonlyNG8YAcVnPx91iCPk8borIGPaWiJLZAjQ4ei/rFpUclmCrmdDaAEKl2C6egNjlAS0+sjPS
Y+zDUbgB1zmvlc/tdhSobfHENw4E7nVpOiO3LpH0RNW+vE5gVHIgH14HjipI+MnMpA0WPM1yKTc6
9vNke9I8uopfYKPwA83sQD58OW6+jvJsOUI+g8qfuRMbZKYy/Y+NS2tS4ypXR8KfAWW6gdUxjrnw
P6T3WgTbG/zxJarG4sORWn96Yc1NAiD44AkpnonzeL86+briHkw7CsuzAVLHENNjRtcIeC4zYXDr
LMlHg9gcMiK++n43ZX6hfeV9cJnsZRPwcJdMvA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lo9lKufC+4lUbxCisEYQ3GipTP95COa6tmahcp8LSG8DdAWaHT60LT7lpmYwIBAutlJSIqVJnIHn
qUrADSaI85BggWmFFPiBJ9l8F429HJ2/9X1wD1vQmQTxvt/NBuo22uXQ/9tVB5jGm66HwdD7M91B
vQ/PxfdS7joZd4HlMEsJLq/DbvxI8yuhcPiR9juvFHiU66JL+blx5ETQSQ7BUFQg9UthtE/ZNgFO
J3eLiChOF77wzbPzU9J9Ypvm/Py5gy7KUuzfP0RlH7s+PK7XKwdoCXUWxfvIJ8LKfFQP+lp1RpWV
4tEypdUV2MqqFIbhXuNGlk4AdOtkcO7Vh1IvXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2112)
`pragma protect data_block
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
Oky0
`pragma protect end_protected
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
nwI9apodsxWnt8/qZ84l2L5r2ru1rYRvzH+cIiU2LZ7ZFrYGVhrKUku8GacxvPmk04mNLHGAUf3D
0KN1yrZ0UA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Sm1hR/bXnEX5hSLJC+m0q+qTo+GE1jW/bGh9GYODVR1B61WO0x3DI91rmMkLB3jXabqZYmZaVRnk
N8AiDf+w3tD5cTm9k3UfnHfkmqEgj8LBJAWCYHciLWzjmW7DKTQG5Copg5YaoAmLrkH/R11p2QBq
US3uTE+2f5z8QlQwimE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
y/EngzI5VWuiEHV+TKhmZG2qH1QkzhsLqS3InhpMlNY6l/FsFenjJYgIcwfRB5cHNIe7FLSQt6Ne
y3HMmpsqF6xetN1AMKtt7yIa7k99d/5TC5vyU4dMYs9g27cqHYJzk93esgZCvjIZLHpcXw/tu9/b
4U5FbTjst4GUWQQ7e+FOVWa1BC4H7jo6ZOE8mZ1oMeTUDMRBFFBQWv4xUZFg+dKul2euXKFScShR
h6tknaycBcdNbA+6dQJo+VgrTTewvfrkpNyifPBwk9vIitRhFkJJJVGsR6T+AF/UJfY5dEYYFuu5
J288ggKjbjEUNQnIyNWOpZiuhpClTTay3laNkw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
htKUMvAlzdN4BbAAeNmEM6Yr1UUCORwvd6+1cV737AnX/e5QyMGFY1ZuaVzrrzfIKK+VWd/bFDYR
WeL3jKvGUsyl0cMQ9jcxLrsCI3RnUD8yDbbqyDu9KMj34D7UA/k879CbEg7mJQsE/OUuwmk5Rusa
S2E+UVp+HrYNnNymuLmmn6wOTCKRZjZEMW81xyRvJrDTTqf12SjMprM/ubdETBwwiEzoIwLeibWv
EE77NEiYVwYpzXElBkB+JN+riXCrervjpMbAzHbeomW24pwXmffMMvkj1nRzaEI2QRT19Hpc4iqq
tT7PSLFxC6iyyFn2bd5a57kSCEK5ZaaxszxEVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
ST+OORnrF+3QguD7AuqTgC907V9FPxT3xpP2TfPbwAQB2+m85/czQ7xrlMYLNRNl2qldRPC2JAtf
yRLJmvKEgyRtR6tv/9gg66CdnvMVGbBmprZnmsgKpHGXcIGIVm6FR+ifL/5pZcFZyTQCKYlbE6bz
YNrIQ8EskAk5YXNHRZU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zz8HkbKk2BMn9pYqHdEWEMFHnKjJed8tZnBzajqsks1G6q0CzbV0FSYoWS1nKj84tIU1JkBaGDIt
9sdF4TFidxOJyhtrmpNfTChKxpMr41K8vo0yCOwdi29v/VShuI/rkIBCSgrdlmTBWBEgiBS9aabp
Jqqjo1ol263k6jlcp9rOjaoU+lcQMEXCkHoZu/V2+VWtTqhoSiWKgDQ0jJptGQig3wemEM16ctGQ
xX4urrzlEYCVTlr9g3mn6x8NgAjEFjJqmg1uE21AWGXfsNowkj2dYZLCXuVTF108ULXlOgx8TBHk
tPYc56T7eylPXV3Y05Z7agtvOLTYldGNSnm7qQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VHzNHo3jyVixjpbjlcbNuO7IrIjCuYoXTAjRb06/SIYnbUS1pXATLQwryf5S2ETq0CYvThlIAGS0
xbNOLpEIhHMaY4VNrUdhUPBHXcXHWUCHudYKaUCB/Pk28QZKLuHYt3FqZh6wdzI6AFJdP/pykVJb
M/Pyyc+uLtqsAqyWqtJ0puNrBSpFPSM5259v7Gum4dwYGluRNUyJPq0CnQOQDcjaKw42cmf2DAtX
CSJb79mvoLdsFiW5ePQbcfrrcT/FhIkNj4/DqMVl2EB85zQgcPJw5Up3lLGw0Qd2Cd1jeq3A4qcf
LraHhfdfhy6tS33yDqFUeXlzvLfkicvxivScIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ir7vg+6icGbLB3CLLO2WEVH7p5OyaYzRs27g9ktjlLGEA8UZWJVD/LEebYJEdrotzhB8SWmHZMDV
/tU66bmEBeBvDhzPDFffP8JEne90WI2d4WsOz8gc/qUmQrWkWWpKaGeRzRKobk6HEaC+nXg3PqfM
0b03fbE0S205+4xE/rEnuHBIRBfZd3xmeVaB0HKBt0SGPD5SSQQZpPD38QOtCELjuuuA4RtmpS90
kaKEHc7Je6wpd85YQOJtbSfSfwms8QmBrV2vuYX5vgvFoWdrKhFu6ei5xOtYRK3gX3JKdEXLebbV
49uISo0iQ96Wfdc+51UDQD4Z2sSmPF/BKuQ5nQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LpdRmMYH4gdKs52wqPlK6TsP8t36Rz9etYG+uFXIxoYPOw77GvCpHTnPEq4wgKvtHfjSBYM58T8o
VFR+rx+dgG80Vv61h2/ALXu7WMVNRnj432YN7jUfiNGlmdGjYf7j5bb6jDSZd9SGg9hOG322ua8w
FL0iNhZ1+8bqOC5DHZhVoYhtH7wentMTqEBB4I+Xy3zK2H07hbY20A+hZ5iviyCzHMtmQ5LCJzAb
8LeBnGRdOv8ntIJz3n1voQKFpamiYGRWqDwIHC+A3vf0VlEiw8M53hPC9SjoIQqQxSnkzTditbkH
fDStRcfPfMIOJ9yoREe7QoWlh0XCwpflnMvnNg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nXA/Zy1uEr3PO3UTrpH3OgtOTq+UtDoyoHqOlKtc9S5U3/jw2wemzklaAPoOl6vU1ta3T1ubYJ68
eq5Kmht37oQj48EvyExOYp/n3yLg6ZxgH6B8bRHxFQVzrkUznhU161wMCArqZr+mbn75PipfMI2O
NV/ej4PyuXj1M5zWn8hJLz1FtYCeX7K+PfJour5NmkWvIqheUP1PvaQnnI7uFh2Fq3PXEer6Uahv
wuyhSmKgtyzxmXmWleGst/1twxsY1PmmBqo9YMzZhKspIKhIOtsoFOJNeRMdr1v67Qtd4saogIsP
td8Dg8ErzSjDh+0C+ilscKY18/nFu2ZOdMoi/A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DrJWgrNTvBuEsXg/isxT+7lFTWaJJpEkQspI2pmdQn/Dv9pPEe5nqWA3ZN256LJ/KJmto979HOYl
mJpF1IEDCyztzWr+o1RdCW9qt33HJo6Ltqukal+c8IPwOqg9ekZVEKAB5/RVwHPuB9Cwhpk7jDxn
V1+WtPqUKdl51iN3q0MEsaOQ9urSOTHfaK1klVu2HRaue2n7sCeYKUjLccEbHYcdqeHLSkQY5TXH
DFB6y80ZwJPAFoC18OqmJZXnlbsjs8OMht2PoUuG2b2bSEd68i8l9VUWUNi7RELYSekP8zV2jzzX
vy0dEqGiI/LSWJVB++hwUwDcCOuqNmoWlAKOpA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4784)
`pragma protect data_block
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
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
