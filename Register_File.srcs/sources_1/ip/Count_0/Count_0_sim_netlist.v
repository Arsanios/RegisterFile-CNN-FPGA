// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu Jan 19 13:04:23 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ayoub/Register_File/Register_File.srcs/sources_1/ip/Count_0/Count_0_sim_netlist.v
// Design      : Count_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Count_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module Count_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Count_0_c_counter_binary_v12_0_10 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "11" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Count_0_c_counter_binary_v12_0_10
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [3:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "11" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Count_0_c_counter_binary_v12_0_10_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
A8vnBturA4jHWjgcMC9ZxFD6nNwjqOV0hHS2QKqX2DBsGA4OdRUgrfCP4EpAGUlrpaPVEheSpwIk
i+UF6SdNNL+ODn4LTBETcuWSsFp3gzg5QtT1NGTt6uEAv66zDKWX5BgwmbZHlXnaq/uOb/lPR/hy
rD2WFQH0KGACxo2Zcy9u0UJigjf3aiQBIxjSOMMKDtXZmUN3rhFk/9rkgA8YAMHYdTEDcnd6b+Q1
RanZtNPtg1YEtC21Df+k/T7EDGFKmpp5fy7XcZyvGwLEcA7frqvOCAEkSpSbct7L5pZatmv+H584
WCvu94W288xpbxmAoRI2qvHPa2aJTm//cnvBpQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
H1ap7iT7hjyso+TXcqVT/ZaM1bpwF+Lr1qwVeDA5IhpGlJ7l4Z97UXLbTJjQnNsPoocqC+YoF0yd
GyjbsDYIZYSWITvHF9fQsgCGJ5KvK2TEGioLOnNGThHsW7fxg64d/X81/6lHTbVbzdZn4jEbWW28
nYxNFjsnk/7YjIjOgETJ9BqG8vfsFpZr2EMnU74NJDm5DWdPZQZKFO6/vXkP0T2Fum1/CLB/v0Wc
pW24ixfEfxL+MRsN1zgsbBokMXYWu7OplNDvBFPM5uc3/aW2DGVhXVSYMWIQoXePv4LCoegni6to
wctd1Q9FTAZBuszwmaHCOVk0JfON9X9oIJ/CfQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4560)
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
