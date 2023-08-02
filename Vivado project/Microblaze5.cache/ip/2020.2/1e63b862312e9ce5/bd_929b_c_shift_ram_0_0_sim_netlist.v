// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr 20 11:27:54 2022
// Host        : SIREN-678 running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
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
Rsp6
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
hcfEhhwYswTIgH1l8Yql+ekbY5qsfDri4oeak2+xtNQslqTKsHuSSuF+8K7NV0dmFkHF2IbJ/C7j
cilBlJktYi7gq335PN9M3HaZGdBbtrb+WDG5W6wyzNY8g4+Hw2Sz+XJVv1Und0ySP63+caNeXIwt
dMotMGylMivO9S3xPj9uSQ1jk44qUEBKTCBSuQE4kE3B+kMeFyfRInWqhLDrxwbAnh7ZDbujp3jo
Nc3RTV7WztfqKIXlppyVKH43BRjn9bQN5M0pZlM8rHnXMv4xPLbneqfrKvLyqRk6QwPSHUryJYY6
YAB+e1Q+An3jl+rudybCnJeBPnGcXgskzOrucA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ITmtfjVWRukVPFcAvymMvAgMIIK4qYZtQVJHsXWIhUXDdmd85yH7alr+CXfJob3sRNZmzE1vTEzJ
7sMYmETSsxKKSc9fqgYiTsUrkF550FDkilc/Sw6CLVPt2lLc5T+qURPpL+C8Mdssrd0tzIGpKg9a
7k27qRSKnkNFxf1H91JcX8G8Qg1Q158GJEuoVHKyrL0A/xRJc804spoeYBEtiwe0Zv2eVnvqS4Uu
n+qhcRD8aTyQbqyO2kCE8clMH+3XW9s8+DkOFa1gy56ep4/eoX5MlKA4+Rsn5p4a0BI0lyTnswTk
dVT2eDjo08W+Fx5FRYoUgoWwNoQXf83bb71HNA==

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
