// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Fri Feb 17 10:27:02 2017
// Host        : VLSI-STUD running 64-bit Ubuntu 14.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top c_counter_binary_2 -prefix
//               c_counter_binary_2_ c_counter_binary_2_sim_netlist.v
// Design      : c_counter_binary_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
(* NotValidForBitStream *)
module c_counter_binary_2
   (CLK,
    CE,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) input CE;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) output [1:0]Q;

  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  c_counter_binary_2_c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2_c_counter_binary_v12_0_10
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
  input [1:0]L;
  output THRESH0;
  output [1:0]Q;

  wire \<const1> ;
  wire CE;
  wire CLK;
  wire [1:0]Q;
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
  (* C_WIDTH = "2" *) 
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
  c_counter_binary_2_c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L({1'b0,1'b0}),
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
mGiUZzqsaQKuoUdVZqxaKDihSUg8LC6pWOqkv5ztzuh6PzSC44Y+6f09jRyJMFAmwun6U8x2i2uH
f8k9ZSDDI7JDMJw6v/+dagzrxjS7Yck7dYGGNy4uMt12Se+kycYboVSgB5x6Lm7iJsKG46C9z28J
JTiO/Aq8Sx/A2c77Ds1g3HbifHn/8pBJDBPkVj2zhAgviavQGPKYbHpbZ7C3iUfR+DEFnYFP9D0j
7V3Y+uKVae7PM4yqUGRZmAklvnAbmLQru8LgXIvc/80G7Q6my29yheuGXIfVqmPps4mMSYEr3Vwh
gGA4/txpFQ94Szs55nPH9sxhTJ8xmmJuyCJK4A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
eZzSRoeHe6gs+1hyeZvWfp9ajYa4PjeIxCMGFZqnAYRrW6dmRyUeDffxrWHf6cAyjrBt8d1+rejn
VQHXhjMfX4Zu3/sl+IC/3wV+zl+oiCkCamyI7aTE4whVqqh43xil1aJV515eDRS6zMyfB9DAWn7U
iKdAHSJG52oNoLBiwxpUtfeT+4INk+df/1DhM82+5Vn4UL4dO4aWhYl19r0awCV6c5Hp9dit68p6
FgdZQq+te0r3tG00bhWEXLkXBBBFGs4IOSdCpazIb1EPv1vcjzCKLEdXzCUNavJsUl0tXX26arPC
qWIue8XuJ0eIJEi5tY+vHGKNfy6LaTDHywB3yQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4352)
`pragma protect data_block
+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
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
