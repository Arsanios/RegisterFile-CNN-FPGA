// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Feb 17 10:26:46 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_0 -prefix
//               c_counter_binary_0_ c_counter_binary_0_sim_netlist.v
// Design      : c_counter_binary_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_0
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [5:0]Q;

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0_c_counter_binary_v12_0_10
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [5:0]L;
  output THRESH0;
  output [5:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "6" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_counter_binary_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
EgsHeoOxdUxsX5gIKiaj0rabVidhYZrAC1ccO7uW1WWUY+5F26NMKfuRo2RbzpHAhKg6YWmehafX
vTPGaJRKHw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Z34YzyhCkqWVBd+wfHLLkUW/H60lDZ7DBcaAzQK4qK/8LgoJdsH6DZ43BtKjfZhNz/T8CrFXpTq4
lXACmrJsvh8DNPmvB7LaQhnP9Q1UWB/2BUP3fAUHMA2d2pKOqEj3XF5pbikvIPiyQENN7Kn513bC
CvwAQIx2bzxkiYX1MZc=

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
SSMUY5NrZw2M/7w7U4gsSjNRmWfRCxfALTKD8+8C1h91c8RWo9X4x7A5m9YG0Pa491k6Lxf7I0eD
goajxjfLKNI+buWpvfZlHEcU7678iPGqz4g94c5n80sa3TKcwpV6f+p7C93Rto4JgUHSigA3gLBN
DzpD+6xOS6P2mkrRsQs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Tbb//X7l5IJljgHR/Q0swC7OpOr9LwQv6rxLgPXOMJNm5TebIkTTeQKZBlg96/x0gqqgFX19ZASr
qWxh3YL/aoYejZTUMHYF7ktggRgHydykFFfRo8xGrq33bJ1LOeuIQOZyZjZTB9zCoo8CMX8wCtcA
0ovBA4GCY5VFNLy/1whSrZs8R7CLSdrlxUJTTCXjF0f+Tf8OyjSS2VGyZfJbmSNnFJJuItoBbUO0
6qdcZfL3eQrA6y/AWPiFhGILWhBAvVGEahvuOHYDa8S1IUccHMOxQJtq0Y1UqRNB/qNmlHUKL/iH
IEr89vPUXnsfHTV4I+xFieSKz2LwzLXsAys4Yw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kfJNFYIhzZvlPwb4KI2aCH6Fx40tZkxF1Q5EfJSPdq2JohdV53Dn2x9HbgUIqvISu5UuFwT8R+oV
/B66+AOKivg+iSCvhh+HSv/oQNtgHeIG5xMgV8d3jXD9G4abV/g3jySuWrjXT9Z0IqvTQjqmKOR2
9nVDANRSJiSyM0Y275L4ylvrdjL8Yim0M/e9k+N+kNYfcQAzQYd/lfTmcdkn74/0qt030HQ2LxSy
A+NwqYXBuB4VkkCPvigd/s63XQNHxeHfRZs7q0iWos8Jgu9uI1zA6ZN4O4Cts2V9BF+SRqJdzrLy
1t5mzK/i0gmdsb8ds3y4b3AMet8PeT7w9sZc/A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinx_2016_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MzDVqgEdc7DZdlm2cItrUQlry/9kVuVoApPpWX7zga11t+tLgAqain8Fhjl9Q1hFV6Rwv6WUUyOW
dL6uK1Pj4Tc0mqHyEMvAW2tHA/QcK0pphBofEd8Sd2oRBJ0l+XghTz/o5eIVzoxDF0h6fERIgAw6
PZK1iaI5d5osnKGqaJVhxQWf/M3XiOn9jCOGskyvtqNiiXNki/oAWPJNgm3Hb599C3ugMxNKGT5x
H76UXyZbcrmrFSkYz6XydewUEOb2eruDdZtf4QmJWyJ+WqAHgjSB7kcn3UfysW1iW59u7oxSpMgU
oLKWKFtXGSzN2+DVJ91qu7hIDmX5Q2X//JK4Cg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
E35WE+loC2SJY38WXNF++d0amQxPgsSvYXZdnv5S0U8dpO6vvsAUNzh0pCSKr0YxppncPdZr0l8p
KvD6Q1ZnoBzqRt+adXWyREvi4PGaFnyA2OjrvxEKIwCLv+luggdEpB5rVPpACjPB4D+FzNxxieVR
qz27RJzjQLqNIdP2QIAIph1gegzn2qmdF9IMac7wRMTQK2/hjdqLrP2sIb2RMhOkcTPbKR8H+eYy
kmYwYmVgzgsKxzKNinrByLw6UTE9pijra4ZwF8Z/nGLlrNZHmnIkEqrGZXcVL2ixbgbOIDGqsWyq
0g+QBfn0lCLtznH3f2EJcbzbbufyqmfZXVuVEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
TxjP1h9HgbUrmgu+EIER/8Z3sKib7RdzMPiFEej9rkptzRIYDBo80qzPMeXvHf5Rb+aSpTqaQf5I
h11m2FLF1FXFhn3KhdnSrjS5BTcW+HBg6f07QYxt/tmIwdygZi1yV5zSVBmS8PbKumIXSqe2BOKa
YrtWN+ehkMS79EdaTKwE3zcA9VHI++79pXuqe5+LgJWgWIpTw3cxm3VHazNkRJCNAEGDjAwoyHIY
y3Q1o0IrsM/hBSZIrA16YYdxTP+9usxrGlq2rG69dm7KjAYMiFnxSUEAqZNrrQC+aBxJLAo6Xe/J
/4wj04KMAc/jkTzj7sNs46WcNoYepDLsm2Sgug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6288)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
