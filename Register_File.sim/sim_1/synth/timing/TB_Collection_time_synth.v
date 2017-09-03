// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Tue Apr 25 18:19:37 2017
// Host        : Arch running 64-bit unknown
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register
//               File/Register_File_Final/Register_File.sim/sim_1/synth/timing/TB_Collection_time_synth.v}
// Design      : Collection
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Buff_Sim_Reg
   (Q,
    E,
    \Q_reg[7] ,
    CLK,
    GLOBAL_RESET_IBUF);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]\Q_reg[7] ;
  input CLK;
  input GLOBAL_RESET_IBUF;

  wire CLK;
  wire [0:0]E;
  wire GLOBAL_RESET_IBUF;
  wire [7:0]Q;
  wire [7:0]\Q_reg[7] ;

  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[4] 
       (.C(CLK),
        .CE(E),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[5] 
       (.C(CLK),
        .CE(E),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[6] 
       (.C(CLK),
        .CE(E),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[7] 
       (.C(CLK),
        .CE(E),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "Buff_Sim_Reg" *) 
module Buff_Sim_Reg_11
   (Q,
    \FSM_sequential_CS_reg[1] ,
    \Q_reg[7] ,
    CLK,
    GLOBAL_RESET_IBUF);
  output [7:0]Q;
  input [0:0]\FSM_sequential_CS_reg[1] ;
  input [7:0]\Q_reg[7] ;
  input CLK;
  input GLOBAL_RESET_IBUF;

  wire CLK;
  wire [0:0]\FSM_sequential_CS_reg[1] ;
  wire GLOBAL_RESET_IBUF;
  wire [7:0]Q;
  wire [7:0]\Q_reg[7] ;

  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[7] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "Buff_Sim_Reg" *) 
module Buff_Sim_Reg_12
   (Q,
    \FSM_sequential_CS_reg[1] ,
    \Q_reg[7] ,
    CLK,
    GLOBAL_RESET_IBUF);
  output [7:0]Q;
  input [0:0]\FSM_sequential_CS_reg[1] ;
  input [7:0]\Q_reg[7] ;
  input CLK;
  input GLOBAL_RESET_IBUF;

  wire CLK;
  wire [0:0]\FSM_sequential_CS_reg[1] ;
  wire GLOBAL_RESET_IBUF;
  wire [7:0]Q;
  wire [7:0]\Q_reg[7] ;

  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[0] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[1] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[2] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[3] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[4] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[5] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[6] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_BUFF_reg[7] 
       (.C(CLK),
        .CE(\FSM_sequential_CS_reg[1] ),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\Q_reg[7] [7]),
        .Q(Q[7]));
endmodule

(* NotValidForBitStream *)
module Collection
   (CLK,
    GLOBAL_RESET,
    VALID,
    READY,
    SREGQ_00,
    SREGQ_01,
    SREGQ_02,
    SREGQ_10,
    SREGQ_11,
    SREGQ_12,
    SREGQ_20,
    SREGQ_21,
    SREGQ_22);
  (* CLOCK_BUFFER_TYPE = "none" *) input CLK;
  input GLOBAL_RESET;
  input VALID;
  output READY;
  output [7:0]SREGQ_00;
  output [7:0]SREGQ_01;
  output [7:0]SREGQ_02;
  output [7:0]SREGQ_10;
  output [7:0]SREGQ_11;
  output [7:0]SREGQ_12;
  output [7:0]SREGQ_20;
  output [7:0]SREGQ_21;
  output [7:0]SREGQ_22;

  (* IBUF_LOW_PWR *) wire CLK;
  wire \Controller_0/Checker/state0 ;
  wire \Controller_1/Checker/state0 ;
  wire \Controller_2/Checker/state0 ;
  wire FSM_n_0;
  wire FSM_n_1;
  wire FSM_n_10;
  wire FSM_n_12;
  wire FSM_n_15;
  wire FSM_n_16;
  wire FSM_n_17;
  wire FSM_n_18;
  wire FSM_n_19;
  wire FSM_n_2;
  wire FSM_n_20;
  wire FSM_n_21;
  wire FSM_n_22;
  wire FSM_n_23;
  wire FSM_n_24;
  wire FSM_n_25;
  wire FSM_n_26;
  wire FSM_n_27;
  wire FSM_n_3;
  wire FSM_n_4;
  wire FSM_n_5;
  wire FSM_n_6;
  wire FSM_n_8;
  wire GLOBAL_RESET;
  wire GLOBAL_RESET_IBUF;
  wire READY;
  wire READY_OBUF;
  wire Registers_Matrix_core_n_16;
  wire [7:0]SREGQ_00;
  wire [7:0]SREGQ_00_OBUF;
  wire [7:0]SREGQ_01;
  wire [7:0]SREGQ_01_OBUF;
  wire [7:0]SREGQ_02;
  wire [7:0]SREGQ_02_OBUF;
  wire [7:0]SREGQ_10;
  wire [7:0]SREGQ_10_OBUF;
  wire [7:0]SREGQ_11;
  wire [7:0]SREGQ_11_OBUF;
  wire [7:0]SREGQ_12;
  wire [7:0]SREGQ_12_OBUF;
  wire [7:0]SREGQ_20;
  wire [7:0]SREGQ_20_OBUF;
  wire [7:0]SREGQ_21;
  wire [7:0]SREGQ_21_OBUF;
  wire [7:0]SREGQ_22;
  wire [7:0]SREGQ_22_OBUF;
  wire Serializer_core_n_1;
  wire Serializer_core_n_2;
  wire Serializer_core_n_3;
  wire Serializer_core_n_4;
  wire Serializer_core_n_5;
  wire Serializer_core_n_6;
  wire Serializer_core_n_7;
  wire Serializer_core_n_8;
  wire [2:1]THRESH_ROW;
  wire VALID;
  wire VALID_IBUF;
  wire [1:0]addr_col;
  wire [1:0]addr_row;
  wire [1:0]buff_row;
  wire ce_buff_data;
  wire clk_4x;
  wire col_0;
  wire col_1;
  wire col_2;
  wire en_selec_mux;
  wire en_ser_reg;
  wire eqOp0_in;
  wire ram_enable;
  wire result_row_status;
  wire row_0;
  wire row_1;
  wire row_2;
  wire row_signal__1;
  wire thresh_sig;
  wire [1:0]timer4x;

initial begin
 $sdf_annotate("TB_Collection_time_synth.sdf",,,,"tool_control");
end
  FSM_01 FSM
       (.AR(FSM_n_8),
        .CE(en_selec_mux),
        .CLK(clk_4x),
        .E(FSM_n_16),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .\OUTPUT_BUFF_reg[7] (FSM_n_25),
        .\OUTPUT_BUFF_reg[7]_0 (FSM_n_26),
        .\OUTPUT_BUFF_reg[7]_1 (FSM_n_27),
        .\OUTPUT_reg[0] (FSM_n_17),
        .\OUTPUT_reg[0]_0 (FSM_n_18),
        .\OUTPUT_reg[0]_1 (FSM_n_19),
        .\OUTPUT_reg[0]_2 (FSM_n_20),
        .\OUTPUT_reg[0]_3 (FSM_n_21),
        .\OUTPUT_reg[0]_4 (FSM_n_22),
        .\OUTPUT_reg[0]_5 (FSM_n_23),
        .\OUTPUT_reg[0]_6 (FSM_n_24),
        .Q(timer4x),
        .Q0_reg(FSM_n_5),
        .Q0_reg_0(FSM_n_15),
        .Q2_reg(FSM_n_0),
        .Q2_reg_0(FSM_n_6),
        .\Q_reg[0] (en_ser_reg),
        .READY_OBUF(READY_OBUF),
        .THRESH_ROW(THRESH_ROW),
        .VALID_IBUF(VALID_IBUF),
        .addr_col(addr_col),
        .addr_row(addr_row),
        .buff_row(buff_row),
        .ce_buff_data(ce_buff_data),
        .col_0(col_0),
        .col_1(col_1),
        .col_2(col_2),
        .ena(ram_enable),
        .eqOp0_in(eqOp0_in),
        .out({FSM_n_1,FSM_n_2,FSM_n_3,FSM_n_4}),
        .result_row_status(result_row_status),
        .row_0(row_0),
        .row_1(row_1),
        .row_2(row_2),
        .row_signal__1(row_signal__1),
        .state0(\Controller_0/Checker/state0 ),
        .state0_0(\Controller_1/Checker/state0 ),
        .state0_1(\Controller_2/Checker/state0 ),
        .thresh_sig(thresh_sig),
        .\timer4x_reg[0]_0 (Registers_Matrix_core_n_16),
        .\wait_time_reg[0] (FSM_n_10),
        .\wait_time_reg[0]_0 (FSM_n_12));
  IBUF GLOBAL_RESET_IBUF_inst
       (.I(GLOBAL_RESET),
        .O(GLOBAL_RESET_IBUF));
  OBUF READY_OBUF_inst
       (.I(READY_OBUF),
        .O(READY));
  Registers_Matrix Registers_Matrix_core
       (.AR(FSM_n_8),
        .CLK(clk_4x),
        .E(FSM_n_27),
        .\FSM_sequential_CS_reg[0] (Registers_Matrix_core_n_16),
        .\FSM_sequential_CS_reg[1] (FSM_n_26),
        .\FSM_sequential_CS_reg[1]_0 (FSM_n_25),
        .\FSM_sequential_CS_reg[2] (FSM_n_15),
        .\FSM_sequential_CS_reg[3] (FSM_n_5),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q(timer4x),
        .Q0_reg(FSM_n_16),
        .Q0_reg_0(FSM_n_22),
        .Q0_reg_1(FSM_n_19),
        .Q1_reg(FSM_n_24),
        .Q1_reg_0(FSM_n_21),
        .Q1_reg_1(FSM_n_18),
        .Q2_reg(FSM_n_23),
        .Q2_reg_0(FSM_n_20),
        .Q2_reg_1(FSM_n_17),
        .\Q_reg[7] ({Serializer_core_n_1,Serializer_core_n_2,Serializer_core_n_3,Serializer_core_n_4,Serializer_core_n_5,Serializer_core_n_6,Serializer_core_n_7,Serializer_core_n_8}),
        .\RESET_ROW_CON_reg[1] (FSM_n_10),
        .\RESET_ROW_CON_reg[2] (FSM_n_12),
        .\SREGQ_00[7] (SREGQ_00_OBUF),
        .\SREGQ_01[7] (SREGQ_01_OBUF),
        .\SREGQ_02[7] (SREGQ_02_OBUF),
        .\SREGQ_10[7] (SREGQ_10_OBUF),
        .\SREGQ_11[7] (SREGQ_11_OBUF),
        .\SREGQ_12[7] (SREGQ_12_OBUF),
        .\SREGQ_20[7] (SREGQ_20_OBUF),
        .\SREGQ_21[7] (SREGQ_21_OBUF),
        .\SREGQ_22[7] (SREGQ_22_OBUF),
        .THRESH_ROW(THRESH_ROW),
        .addr_col(addr_col),
        .addr_row(addr_row),
        .\address_sig_reg[1] (FSM_n_0),
        .buff_row(buff_row),
        .ce_buff_data(ce_buff_data),
        .col_0(col_0),
        .col_1(col_1),
        .col_2(col_2),
        .eqOp0_in(eqOp0_in),
        .out({FSM_n_1,FSM_n_2,FSM_n_3,FSM_n_4}),
        .result_row_status(result_row_status),
        .row_0(row_0),
        .row_1(row_1),
        .row_2(row_2),
        .\row_addr_reg[1] (FSM_n_6),
        .row_signal__1(row_signal__1),
        .state0(\Controller_0/Checker/state0 ),
        .state0_0(\Controller_1/Checker/state0 ),
        .state0_1(\Controller_2/Checker/state0 ),
        .thresh_sig(thresh_sig));
  OBUF \SREGQ_00_OBUF[0]_inst 
       (.I(SREGQ_00_OBUF[0]),
        .O(SREGQ_00[0]));
  OBUF \SREGQ_00_OBUF[1]_inst 
       (.I(SREGQ_00_OBUF[1]),
        .O(SREGQ_00[1]));
  OBUF \SREGQ_00_OBUF[2]_inst 
       (.I(SREGQ_00_OBUF[2]),
        .O(SREGQ_00[2]));
  OBUF \SREGQ_00_OBUF[3]_inst 
       (.I(SREGQ_00_OBUF[3]),
        .O(SREGQ_00[3]));
  OBUF \SREGQ_00_OBUF[4]_inst 
       (.I(SREGQ_00_OBUF[4]),
        .O(SREGQ_00[4]));
  OBUF \SREGQ_00_OBUF[5]_inst 
       (.I(SREGQ_00_OBUF[5]),
        .O(SREGQ_00[5]));
  OBUF \SREGQ_00_OBUF[6]_inst 
       (.I(SREGQ_00_OBUF[6]),
        .O(SREGQ_00[6]));
  OBUF \SREGQ_00_OBUF[7]_inst 
       (.I(SREGQ_00_OBUF[7]),
        .O(SREGQ_00[7]));
  OBUF \SREGQ_01_OBUF[0]_inst 
       (.I(SREGQ_01_OBUF[0]),
        .O(SREGQ_01[0]));
  OBUF \SREGQ_01_OBUF[1]_inst 
       (.I(SREGQ_01_OBUF[1]),
        .O(SREGQ_01[1]));
  OBUF \SREGQ_01_OBUF[2]_inst 
       (.I(SREGQ_01_OBUF[2]),
        .O(SREGQ_01[2]));
  OBUF \SREGQ_01_OBUF[3]_inst 
       (.I(SREGQ_01_OBUF[3]),
        .O(SREGQ_01[3]));
  OBUF \SREGQ_01_OBUF[4]_inst 
       (.I(SREGQ_01_OBUF[4]),
        .O(SREGQ_01[4]));
  OBUF \SREGQ_01_OBUF[5]_inst 
       (.I(SREGQ_01_OBUF[5]),
        .O(SREGQ_01[5]));
  OBUF \SREGQ_01_OBUF[6]_inst 
       (.I(SREGQ_01_OBUF[6]),
        .O(SREGQ_01[6]));
  OBUF \SREGQ_01_OBUF[7]_inst 
       (.I(SREGQ_01_OBUF[7]),
        .O(SREGQ_01[7]));
  OBUF \SREGQ_02_OBUF[0]_inst 
       (.I(SREGQ_02_OBUF[0]),
        .O(SREGQ_02[0]));
  OBUF \SREGQ_02_OBUF[1]_inst 
       (.I(SREGQ_02_OBUF[1]),
        .O(SREGQ_02[1]));
  OBUF \SREGQ_02_OBUF[2]_inst 
       (.I(SREGQ_02_OBUF[2]),
        .O(SREGQ_02[2]));
  OBUF \SREGQ_02_OBUF[3]_inst 
       (.I(SREGQ_02_OBUF[3]),
        .O(SREGQ_02[3]));
  OBUF \SREGQ_02_OBUF[4]_inst 
       (.I(SREGQ_02_OBUF[4]),
        .O(SREGQ_02[4]));
  OBUF \SREGQ_02_OBUF[5]_inst 
       (.I(SREGQ_02_OBUF[5]),
        .O(SREGQ_02[5]));
  OBUF \SREGQ_02_OBUF[6]_inst 
       (.I(SREGQ_02_OBUF[6]),
        .O(SREGQ_02[6]));
  OBUF \SREGQ_02_OBUF[7]_inst 
       (.I(SREGQ_02_OBUF[7]),
        .O(SREGQ_02[7]));
  OBUF \SREGQ_10_OBUF[0]_inst 
       (.I(SREGQ_10_OBUF[0]),
        .O(SREGQ_10[0]));
  OBUF \SREGQ_10_OBUF[1]_inst 
       (.I(SREGQ_10_OBUF[1]),
        .O(SREGQ_10[1]));
  OBUF \SREGQ_10_OBUF[2]_inst 
       (.I(SREGQ_10_OBUF[2]),
        .O(SREGQ_10[2]));
  OBUF \SREGQ_10_OBUF[3]_inst 
       (.I(SREGQ_10_OBUF[3]),
        .O(SREGQ_10[3]));
  OBUF \SREGQ_10_OBUF[4]_inst 
       (.I(SREGQ_10_OBUF[4]),
        .O(SREGQ_10[4]));
  OBUF \SREGQ_10_OBUF[5]_inst 
       (.I(SREGQ_10_OBUF[5]),
        .O(SREGQ_10[5]));
  OBUF \SREGQ_10_OBUF[6]_inst 
       (.I(SREGQ_10_OBUF[6]),
        .O(SREGQ_10[6]));
  OBUF \SREGQ_10_OBUF[7]_inst 
       (.I(SREGQ_10_OBUF[7]),
        .O(SREGQ_10[7]));
  OBUF \SREGQ_11_OBUF[0]_inst 
       (.I(SREGQ_11_OBUF[0]),
        .O(SREGQ_11[0]));
  OBUF \SREGQ_11_OBUF[1]_inst 
       (.I(SREGQ_11_OBUF[1]),
        .O(SREGQ_11[1]));
  OBUF \SREGQ_11_OBUF[2]_inst 
       (.I(SREGQ_11_OBUF[2]),
        .O(SREGQ_11[2]));
  OBUF \SREGQ_11_OBUF[3]_inst 
       (.I(SREGQ_11_OBUF[3]),
        .O(SREGQ_11[3]));
  OBUF \SREGQ_11_OBUF[4]_inst 
       (.I(SREGQ_11_OBUF[4]),
        .O(SREGQ_11[4]));
  OBUF \SREGQ_11_OBUF[5]_inst 
       (.I(SREGQ_11_OBUF[5]),
        .O(SREGQ_11[5]));
  OBUF \SREGQ_11_OBUF[6]_inst 
       (.I(SREGQ_11_OBUF[6]),
        .O(SREGQ_11[6]));
  OBUF \SREGQ_11_OBUF[7]_inst 
       (.I(SREGQ_11_OBUF[7]),
        .O(SREGQ_11[7]));
  OBUF \SREGQ_12_OBUF[0]_inst 
       (.I(SREGQ_12_OBUF[0]),
        .O(SREGQ_12[0]));
  OBUF \SREGQ_12_OBUF[1]_inst 
       (.I(SREGQ_12_OBUF[1]),
        .O(SREGQ_12[1]));
  OBUF \SREGQ_12_OBUF[2]_inst 
       (.I(SREGQ_12_OBUF[2]),
        .O(SREGQ_12[2]));
  OBUF \SREGQ_12_OBUF[3]_inst 
       (.I(SREGQ_12_OBUF[3]),
        .O(SREGQ_12[3]));
  OBUF \SREGQ_12_OBUF[4]_inst 
       (.I(SREGQ_12_OBUF[4]),
        .O(SREGQ_12[4]));
  OBUF \SREGQ_12_OBUF[5]_inst 
       (.I(SREGQ_12_OBUF[5]),
        .O(SREGQ_12[5]));
  OBUF \SREGQ_12_OBUF[6]_inst 
       (.I(SREGQ_12_OBUF[6]),
        .O(SREGQ_12[6]));
  OBUF \SREGQ_12_OBUF[7]_inst 
       (.I(SREGQ_12_OBUF[7]),
        .O(SREGQ_12[7]));
  OBUF \SREGQ_20_OBUF[0]_inst 
       (.I(SREGQ_20_OBUF[0]),
        .O(SREGQ_20[0]));
  OBUF \SREGQ_20_OBUF[1]_inst 
       (.I(SREGQ_20_OBUF[1]),
        .O(SREGQ_20[1]));
  OBUF \SREGQ_20_OBUF[2]_inst 
       (.I(SREGQ_20_OBUF[2]),
        .O(SREGQ_20[2]));
  OBUF \SREGQ_20_OBUF[3]_inst 
       (.I(SREGQ_20_OBUF[3]),
        .O(SREGQ_20[3]));
  OBUF \SREGQ_20_OBUF[4]_inst 
       (.I(SREGQ_20_OBUF[4]),
        .O(SREGQ_20[4]));
  OBUF \SREGQ_20_OBUF[5]_inst 
       (.I(SREGQ_20_OBUF[5]),
        .O(SREGQ_20[5]));
  OBUF \SREGQ_20_OBUF[6]_inst 
       (.I(SREGQ_20_OBUF[6]),
        .O(SREGQ_20[6]));
  OBUF \SREGQ_20_OBUF[7]_inst 
       (.I(SREGQ_20_OBUF[7]),
        .O(SREGQ_20[7]));
  OBUF \SREGQ_21_OBUF[0]_inst 
       (.I(SREGQ_21_OBUF[0]),
        .O(SREGQ_21[0]));
  OBUF \SREGQ_21_OBUF[1]_inst 
       (.I(SREGQ_21_OBUF[1]),
        .O(SREGQ_21[1]));
  OBUF \SREGQ_21_OBUF[2]_inst 
       (.I(SREGQ_21_OBUF[2]),
        .O(SREGQ_21[2]));
  OBUF \SREGQ_21_OBUF[3]_inst 
       (.I(SREGQ_21_OBUF[3]),
        .O(SREGQ_21[3]));
  OBUF \SREGQ_21_OBUF[4]_inst 
       (.I(SREGQ_21_OBUF[4]),
        .O(SREGQ_21[4]));
  OBUF \SREGQ_21_OBUF[5]_inst 
       (.I(SREGQ_21_OBUF[5]),
        .O(SREGQ_21[5]));
  OBUF \SREGQ_21_OBUF[6]_inst 
       (.I(SREGQ_21_OBUF[6]),
        .O(SREGQ_21[6]));
  OBUF \SREGQ_21_OBUF[7]_inst 
       (.I(SREGQ_21_OBUF[7]),
        .O(SREGQ_21[7]));
  OBUF \SREGQ_22_OBUF[0]_inst 
       (.I(SREGQ_22_OBUF[0]),
        .O(SREGQ_22[0]));
  OBUF \SREGQ_22_OBUF[1]_inst 
       (.I(SREGQ_22_OBUF[1]),
        .O(SREGQ_22[1]));
  OBUF \SREGQ_22_OBUF[2]_inst 
       (.I(SREGQ_22_OBUF[2]),
        .O(SREGQ_22[2]));
  OBUF \SREGQ_22_OBUF[3]_inst 
       (.I(SREGQ_22_OBUF[3]),
        .O(SREGQ_22[3]));
  OBUF \SREGQ_22_OBUF[4]_inst 
       (.I(SREGQ_22_OBUF[4]),
        .O(SREGQ_22[4]));
  OBUF \SREGQ_22_OBUF[5]_inst 
       (.I(SREGQ_22_OBUF[5]),
        .O(SREGQ_22[5]));
  OBUF \SREGQ_22_OBUF[6]_inst 
       (.I(SREGQ_22_OBUF[6]),
        .O(SREGQ_22[6]));
  OBUF \SREGQ_22_OBUF[7]_inst 
       (.I(SREGQ_22_OBUF[7]),
        .O(SREGQ_22[7]));
  Serializer Serializer_core
       (.AR(GLOBAL_RESET_IBUF),
        .CE(en_selec_mux),
        .CLK(clk_4x),
        .CLK_0(CLK),
        .E(en_ser_reg),
        .Q({Serializer_core_n_1,Serializer_core_n_2,Serializer_core_n_3,Serializer_core_n_4,Serializer_core_n_5,Serializer_core_n_6,Serializer_core_n_7,Serializer_core_n_8}),
        .ena(ram_enable));
  IBUF VALID_IBUF_inst
       (.I(VALID),
        .O(VALID_IBUF));
endmodule

module Column_Counter_Int
   (Q1_reg,
    Q1_reg_0,
    Q1_reg_1,
    eqOp0_in,
    out,
    CLK,
    GLOBAL_RESET_IBUF);
  output Q1_reg;
  output Q1_reg_0;
  output Q1_reg_1;
  output eqOp0_in;
  input [1:0]out;
  input CLK;
  input GLOBAL_RESET_IBUF;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire Q1_reg;
  wire Q1_reg_0;
  wire Q1_reg_1;
  wire \address_sig[0]_i_1_n_0 ;
  wire \address_sig[1]_i_1_n_0 ;
  wire eqOp0_in;
  wire [1:0]out;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_NS_reg[3]_i_4 
       (.I0(Q1_reg_0),
        .I1(Q1_reg_1),
        .O(eqOp0_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    Q1_i_1
       (.I0(Q1_reg_0),
        .I1(Q1_reg_1),
        .I2(out[0]),
        .I3(out[1]),
        .O(Q1_reg));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF304)) 
    \address_sig[0]_i_1 
       (.I0(Q1_reg_0),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q1_reg_1),
        .O(\address_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF308)) 
    \address_sig[1]_i_1 
       (.I0(Q1_reg_1),
        .I1(out[0]),
        .I2(out[1]),
        .I3(Q1_reg_0),
        .O(\address_sig[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \address_sig_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\address_sig[0]_i_1_n_0 ),
        .Q(Q1_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    \address_sig_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\address_sig[1]_i_1_n_0 ),
        .Q(Q1_reg_0));
endmodule

module Column_Selector
   (\OUTPUT_BUFF_reg[7] ,
    \OUTPUT_BUFF_reg[7]_0 ,
    state_reg,
    state_reg_0,
    state_reg_1,
    state_reg_2,
    \FSM_sequential_CS_reg[3] ,
    CLK,
    \address_sig_reg[1] ,
    \address_sig_reg[1]_0 ,
    ce_buff_data,
    Q2_reg_0,
    status_row,
    Q1_reg_0,
    Q0_reg_0);
  output \OUTPUT_BUFF_reg[7] ;
  output \OUTPUT_BUFF_reg[7]_0 ;
  output state_reg;
  output state_reg_0;
  output state_reg_1;
  output state_reg_2;
  input \FSM_sequential_CS_reg[3] ;
  input CLK;
  input \address_sig_reg[1] ;
  input \address_sig_reg[1]_0 ;
  input ce_buff_data;
  input Q2_reg_0;
  input [2:0]status_row;
  input Q1_reg_0;
  input Q0_reg_0;

  wire CLK;
  wire \FSM_sequential_CS_reg[3] ;
  wire \OUTPUT_BUFF_reg[7] ;
  wire \OUTPUT_BUFF_reg[7]_0 ;
  wire Q0_reg_0;
  wire Q1_reg_0;
  wire Q2_reg_0;
  wire \address_sig_reg[1] ;
  wire \address_sig_reg[1]_0 ;
  wire ce_buff_data;
  wire state_reg;
  wire state_reg_0;
  wire state_reg_1;
  wire state_reg_2;
  wire [2:0]status_row;

  FDRE #(
    .INIT(1'b0)) 
    Q0_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_CS_reg[3] ),
        .Q(\OUTPUT_BUFF_reg[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\address_sig_reg[1] ),
        .Q(\OUTPUT_BUFF_reg[7]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\address_sig_reg[1]_0 ),
        .Q(state_reg),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFE0)) 
    state_i_1
       (.I0(state_reg),
        .I1(ce_buff_data),
        .I2(Q2_reg_0),
        .I3(status_row[2]),
        .O(state_reg_0));
  LUT4 #(
    .INIT(16'hFFE0)) 
    state_i_1__0
       (.I0(state_reg),
        .I1(ce_buff_data),
        .I2(Q1_reg_0),
        .I3(status_row[1]),
        .O(state_reg_1));
  LUT4 #(
    .INIT(16'hFFE0)) 
    state_i_1__1
       (.I0(state_reg),
        .I1(ce_buff_data),
        .I2(Q0_reg_0),
        .I3(status_row[0]),
        .O(state_reg_2));
endmodule

(* ORIG_REF_NAME = "Column_Selector" *) 
module Column_Selector_2
   (state_reg,
    state_reg_0,
    state_reg_1,
    \FSM_sequential_CS_reg[2] ,
    CLK,
    \row_addr_reg[1] ,
    \row_addr_reg[1]_0 );
  output state_reg;
  output state_reg_0;
  output state_reg_1;
  input \FSM_sequential_CS_reg[2] ;
  input CLK;
  input \row_addr_reg[1] ;
  input \row_addr_reg[1]_0 ;

  wire CLK;
  wire \FSM_sequential_CS_reg[2] ;
  wire \row_addr_reg[1] ;
  wire \row_addr_reg[1]_0 ;
  wire state_reg;
  wire state_reg_0;
  wire state_reg_1;

  FDRE #(
    .INIT(1'b0)) 
    Q0_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_CS_reg[2] ),
        .Q(state_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q1_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\row_addr_reg[1] ),
        .Q(state_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    Q2_reg
       (.C(CLK),
        .CE(1'b1),
        .D(\row_addr_reg[1]_0 ),
        .Q(state_reg_1),
        .R(1'b0));
endmodule

module Controller
   (status_row,
    thresh_sig,
    Q2_reg,
    CLK,
    state0,
    AR);
  output [0:0]status_row;
  output thresh_sig;
  input Q2_reg;
  input CLK;
  input state0;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire Q2_reg;
  wire state0;
  wire [0:0]status_row;
  wire thresh_sig;

  Status_Checker_15 Checker
       (.CLK(CLK),
        .E(status_row),
        .Q2_reg(Q2_reg),
        .state0(state0));
  Counter_3X_16 Counter
       (.AR(AR),
        .CLK(CLK),
        .E(status_row),
        .thresh_sig(thresh_sig));
endmodule

(* ORIG_REF_NAME = "Controller" *) 
module Controller_0
   (status_row,
    THRESH_ROW,
    \FSM_sequential_CS_reg[0] ,
    Q2_reg,
    CLK,
    state0_0,
    \RESET_ROW_CON_reg[1] ,
    Q,
    state_reg);
  output [0:0]status_row;
  output [0:0]THRESH_ROW;
  output \FSM_sequential_CS_reg[0] ;
  input Q2_reg;
  input CLK;
  input state0_0;
  input [0:0]\RESET_ROW_CON_reg[1] ;
  input [1:0]Q;
  input [1:0]state_reg;

  wire CLK;
  wire \FSM_sequential_CS_reg[0] ;
  wire [1:0]Q;
  wire Q2_reg;
  wire [0:0]\RESET_ROW_CON_reg[1] ;
  wire [0:0]THRESH_ROW;
  wire state0_0;
  wire [1:0]state_reg;
  wire [0:0]status_row;

  Status_Checker_13 Checker
       (.CLK(CLK),
        .E(status_row),
        .\FSM_sequential_CS_reg[0] (\FSM_sequential_CS_reg[0] ),
        .Q(Q),
        .Q2_reg(Q2_reg),
        .state0_0(state0_0),
        .state_reg_0(state_reg));
  Counter_3X_14 Counter
       (.CLK(CLK),
        .E(status_row),
        .\RESET_ROW_CON_reg[1] (\RESET_ROW_CON_reg[1] ),
        .THRESH_ROW(THRESH_ROW));
endmodule

(* ORIG_REF_NAME = "Controller" *) 
module Controller_1
   (\wait_time_reg[0] ,
    THRESH_ROW,
    result_row_status,
    row_signal__1,
    Q2_reg,
    CLK,
    state0_1,
    \RESET_ROW_CON_reg[2] ,
    buff_row,
    status_row);
  output [0:0]\wait_time_reg[0] ;
  output [0:0]THRESH_ROW;
  output result_row_status;
  output row_signal__1;
  input Q2_reg;
  input CLK;
  input state0_1;
  input [0:0]\RESET_ROW_CON_reg[2] ;
  input [1:0]buff_row;
  input [1:0]status_row;

  wire CLK;
  wire Q2_reg;
  wire [0:0]\RESET_ROW_CON_reg[2] ;
  wire [0:0]THRESH_ROW;
  wire [1:0]buff_row;
  wire result_row_status;
  wire row_signal__1;
  wire state0_1;
  wire [1:0]status_row;
  wire [0:0]\wait_time_reg[0] ;

  Status_Checker Checker
       (.CLK(CLK),
        .E(\wait_time_reg[0] ),
        .Q2_reg(Q2_reg),
        .buff_row(buff_row),
        .result_row_status(result_row_status),
        .row_signal__1(row_signal__1),
        .state0_1(state0_1),
        .status_row(status_row));
  Counter_3X Counter
       (.CLK(CLK),
        .E(\wait_time_reg[0] ),
        .\RESET_ROW_CON_reg[2] (\RESET_ROW_CON_reg[2] ),
        .THRESH_ROW(THRESH_ROW));
endmodule

module Counter_3X
   (THRESH_ROW,
    CLK,
    \RESET_ROW_CON_reg[2] ,
    E);
  output [0:0]THRESH_ROW;
  input CLK;
  input [0:0]\RESET_ROW_CON_reg[2] ;
  input [0:0]E;

  wire CLK;
  wire [0:0]E;
  wire [0:0]\RESET_ROW_CON_reg[2] ;
  wire [0:0]THRESH_ROW;
  wire thresh_sig_i_1__1_n_0;
  wire \wait_time[0]_i_1__1_n_0 ;
  wire \wait_time[1]_i_1__1_n_0 ;
  wire \wait_time[2]_i_1__1_n_0 ;
  wire \wait_time[3]_i_1__1_n_0 ;
  wire [3:0]wait_time_reg__0;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    thresh_sig_i_1__1
       (.I0(E),
        .I1(wait_time_reg__0[1]),
        .I2(wait_time_reg__0[3]),
        .I3(wait_time_reg__0[0]),
        .I4(wait_time_reg__0[2]),
        .I5(THRESH_ROW),
        .O(thresh_sig_i_1__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    thresh_sig_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RESET_ROW_CON_reg[2] ),
        .D(thresh_sig_i_1__1_n_0),
        .Q(THRESH_ROW));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \wait_time[0]_i_1__1 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h5A52)) 
    \wait_time[1]_i_1__1 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wait_time[2]_i_1__1 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[0]),
        .I2(wait_time_reg__0[2]),
        .O(\wait_time[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \wait_time[3]_i_1__1 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[3]_i_1__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\RESET_ROW_CON_reg[2] ),
        .D(\wait_time[0]_i_1__1_n_0 ),
        .Q(wait_time_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\RESET_ROW_CON_reg[2] ),
        .D(\wait_time[1]_i_1__1_n_0 ),
        .Q(wait_time_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\RESET_ROW_CON_reg[2] ),
        .D(\wait_time[2]_i_1__1_n_0 ),
        .Q(wait_time_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\RESET_ROW_CON_reg[2] ),
        .D(\wait_time[3]_i_1__1_n_0 ),
        .Q(wait_time_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "Counter_3X" *) 
module Counter_3X_14
   (THRESH_ROW,
    CLK,
    \RESET_ROW_CON_reg[1] ,
    E);
  output [0:0]THRESH_ROW;
  input CLK;
  input [0:0]\RESET_ROW_CON_reg[1] ;
  input [0:0]E;

  wire CLK;
  wire [0:0]E;
  wire [0:0]\RESET_ROW_CON_reg[1] ;
  wire [0:0]THRESH_ROW;
  wire thresh_sig_i_1__0_n_0;
  wire \wait_time[0]_i_1__0_n_0 ;
  wire \wait_time[1]_i_1__0_n_0 ;
  wire \wait_time[2]_i_1__0_n_0 ;
  wire \wait_time[3]_i_1__0_n_0 ;
  wire [3:0]wait_time_reg__0;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    thresh_sig_i_1__0
       (.I0(E),
        .I1(wait_time_reg__0[1]),
        .I2(wait_time_reg__0[3]),
        .I3(wait_time_reg__0[0]),
        .I4(wait_time_reg__0[2]),
        .I5(THRESH_ROW),
        .O(thresh_sig_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    thresh_sig_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(\RESET_ROW_CON_reg[1] ),
        .D(thresh_sig_i_1__0_n_0),
        .Q(THRESH_ROW));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \wait_time[0]_i_1__0 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5A52)) 
    \wait_time[1]_i_1__0 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wait_time[2]_i_1__0 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[0]),
        .I2(wait_time_reg__0[2]),
        .O(\wait_time[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \wait_time[3]_i_1__0 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[3]_i_1__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(\RESET_ROW_CON_reg[1] ),
        .D(\wait_time[0]_i_1__0_n_0 ),
        .Q(wait_time_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(\RESET_ROW_CON_reg[1] ),
        .D(\wait_time[1]_i_1__0_n_0 ),
        .Q(wait_time_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(\RESET_ROW_CON_reg[1] ),
        .D(\wait_time[2]_i_1__0_n_0 ),
        .Q(wait_time_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(\RESET_ROW_CON_reg[1] ),
        .D(\wait_time[3]_i_1__0_n_0 ),
        .Q(wait_time_reg__0[3]));
endmodule

(* ORIG_REF_NAME = "Counter_3X" *) 
module Counter_3X_16
   (thresh_sig,
    CLK,
    AR,
    E);
  output thresh_sig;
  input CLK;
  input [0:0]AR;
  input [0:0]E;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]E;
  wire thresh_sig;
  wire thresh_sig_i_1_n_0;
  wire \wait_time[0]_i_1_n_0 ;
  wire \wait_time[1]_i_1_n_0 ;
  wire \wait_time[2]_i_1_n_0 ;
  wire \wait_time[3]_i_1_n_0 ;
  wire [3:0]wait_time_reg__0;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000080)) 
    thresh_sig_i_1
       (.I0(E),
        .I1(wait_time_reg__0[1]),
        .I2(wait_time_reg__0[3]),
        .I3(wait_time_reg__0[0]),
        .I4(wait_time_reg__0[2]),
        .I5(thresh_sig),
        .O(thresh_sig_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    thresh_sig_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(thresh_sig_i_1_n_0),
        .Q(thresh_sig));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \wait_time[0]_i_1 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5A52)) 
    \wait_time[1]_i_1 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wait_time[2]_i_1 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[0]),
        .I2(wait_time_reg__0[2]),
        .O(\wait_time[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6CC4)) 
    \wait_time[3]_i_1 
       (.I0(wait_time_reg__0[1]),
        .I1(wait_time_reg__0[3]),
        .I2(wait_time_reg__0[0]),
        .I3(wait_time_reg__0[2]),
        .O(\wait_time[3]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[0] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\wait_time[0]_i_1_n_0 ),
        .Q(wait_time_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[1] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\wait_time[1]_i_1_n_0 ),
        .Q(wait_time_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[2] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\wait_time[2]_i_1_n_0 ),
        .Q(wait_time_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wait_time_reg[3] 
       (.C(CLK),
        .CE(E),
        .CLR(AR),
        .D(\wait_time[3]_i_1_n_0 ),
        .Q(wait_time_reg__0[3]));
endmodule

module FSM_01
   (Q2_reg,
    out,
    Q0_reg,
    Q2_reg_0,
    state0,
    AR,
    state0_0,
    \wait_time_reg[0] ,
    state0_1,
    \wait_time_reg[0]_0 ,
    Q,
    Q0_reg_0,
    E,
    \OUTPUT_reg[0] ,
    \OUTPUT_reg[0]_0 ,
    \OUTPUT_reg[0]_1 ,
    \OUTPUT_reg[0]_2 ,
    \OUTPUT_reg[0]_3 ,
    \OUTPUT_reg[0]_4 ,
    \OUTPUT_reg[0]_5 ,
    \OUTPUT_reg[0]_6 ,
    \OUTPUT_BUFF_reg[7] ,
    \OUTPUT_BUFF_reg[7]_0 ,
    \OUTPUT_BUFF_reg[7]_1 ,
    buff_row,
    ena,
    \Q_reg[0] ,
    READY_OBUF,
    ce_buff_data,
    CE,
    addr_col,
    addr_row,
    GLOBAL_RESET_IBUF,
    VALID_IBUF,
    col_0,
    row_0,
    col_2,
    row_2,
    col_1,
    row_1,
    THRESH_ROW,
    thresh_sig,
    CLK,
    row_signal__1,
    \timer4x_reg[0]_0 ,
    eqOp0_in,
    result_row_status);
  output Q2_reg;
  output [3:0]out;
  output Q0_reg;
  output Q2_reg_0;
  output state0;
  output [0:0]AR;
  output state0_0;
  output [0:0]\wait_time_reg[0] ;
  output state0_1;
  output [0:0]\wait_time_reg[0]_0 ;
  output [1:0]Q;
  output Q0_reg_0;
  output [0:0]E;
  output [0:0]\OUTPUT_reg[0] ;
  output [0:0]\OUTPUT_reg[0]_0 ;
  output [0:0]\OUTPUT_reg[0]_1 ;
  output [0:0]\OUTPUT_reg[0]_2 ;
  output [0:0]\OUTPUT_reg[0]_3 ;
  output [0:0]\OUTPUT_reg[0]_4 ;
  output [0:0]\OUTPUT_reg[0]_5 ;
  output [0:0]\OUTPUT_reg[0]_6 ;
  output [0:0]\OUTPUT_BUFF_reg[7] ;
  output [0:0]\OUTPUT_BUFF_reg[7]_0 ;
  output [0:0]\OUTPUT_BUFF_reg[7]_1 ;
  output [1:0]buff_row;
  output ena;
  output [0:0]\Q_reg[0] ;
  output READY_OBUF;
  output ce_buff_data;
  output CE;
  input [1:0]addr_col;
  input [1:0]addr_row;
  input GLOBAL_RESET_IBUF;
  input VALID_IBUF;
  input col_0;
  input row_0;
  input col_2;
  input row_2;
  input col_1;
  input row_1;
  input [1:0]THRESH_ROW;
  input thresh_sig;
  input CLK;
  input row_signal__1;
  input \timer4x_reg[0]_0 ;
  input eqOp0_in;
  input result_row_status;

  wire [0:0]AR;
  wire CE;
  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_NS_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_NS_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_NS_reg[0]_i_4_n_0 ;
  wire \FSM_sequential_NS_reg[0]_i_5_n_0 ;
  wire \FSM_sequential_NS_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_NS_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_NS_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_NS_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_NS_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_NS_reg[2]_i_3_n_0 ;
  wire \FSM_sequential_NS_reg[2]_i_4_n_0 ;
  wire \FSM_sequential_NS_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_NS_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_NS_reg[3]_i_3_n_0 ;
  wire GLOBAL_RESET_IBUF;
  wire [3:0]NS;
  wire NS1;
  wire [0:0]\OUTPUT_BUFF_reg[7] ;
  wire [0:0]\OUTPUT_BUFF_reg[7]_0 ;
  wire [0:0]\OUTPUT_BUFF_reg[7]_1 ;
  wire [0:0]\OUTPUT_reg[0] ;
  wire [0:0]\OUTPUT_reg[0]_0 ;
  wire [0:0]\OUTPUT_reg[0]_1 ;
  wire [0:0]\OUTPUT_reg[0]_2 ;
  wire [0:0]\OUTPUT_reg[0]_3 ;
  wire [0:0]\OUTPUT_reg[0]_4 ;
  wire [0:0]\OUTPUT_reg[0]_5 ;
  wire [0:0]\OUTPUT_reg[0]_6 ;
  wire [1:0]Q;
  wire Q0_reg;
  wire Q0_reg_0;
  wire Q2_reg;
  wire Q2_reg_0;
  wire [0:0]\Q_reg[0] ;
  wire READY_OBUF;
  wire \RESET_ROW_CON[0]_i_1_n_0 ;
  wire \RESET_ROW_CON[1]_i_1_n_0 ;
  wire \RESET_ROW_CON[2]_i_1_n_0 ;
  wire [1:0]THRESH_ROW;
  wire VALID_IBUF;
  wire [1:0]addr_col;
  wire [1:0]addr_row;
  wire [1:0]buff_row;
  wire ce_buff_data;
  wire col_0;
  wire col_1;
  wire col_2;
  wire ena;
  wire eqOp0_in;
  (* RTL_KEEP = "yes" *) wire [3:0]out;
  wire [2:0]reset_row_con;
  wire result_row_status;
  wire row_0;
  wire row_1;
  wire row_2;
  wire row_signal__1;
  wire \row_to_buff[0]_i_1_n_0 ;
  wire \row_to_buff[1]_i_1_n_0 ;
  wire \row_to_buff[1]_i_2_n_0 ;
  wire state0;
  wire state0_0;
  wire state0_1;
  wire thresh_sig;
  wire \timer4x[0]_i_1_n_0 ;
  wire \timer4x[1]_i_1_n_0 ;
  wire \timer4x_reg[0]_0 ;
  wire [0:0]\wait_time_reg[0] ;
  wire [0:0]\wait_time_reg[0]_0 ;

  LUT4 #(
    .INIT(16'h005E)) 
    Counter_Address_Generator_i_1
       (.I0(out[2]),
        .I1(out[0]),
        .I2(out[1]),
        .I3(out[3]),
        .O(ena));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_CS_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(NS[0]),
        .Q(out[0]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_CS_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(NS[1]),
        .Q(out[1]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_CS_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(NS[2]),
        .Q(out[2]));
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_CS_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(NS[3]),
        .Q(out[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_NS_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_sequential_NS_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_NS_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(NS[0]));
  LUT6 #(
    .INIT(64'hFFF07070FFF07F7F)) 
    \FSM_sequential_NS_reg[0]_i_1 
       (.I0(\timer4x_reg[0]_0 ),
        .I1(\FSM_sequential_NS_reg[0]_i_3_n_0 ),
        .I2(out[3]),
        .I3(\FSM_sequential_NS_reg[0]_i_4_n_0 ),
        .I4(out[1]),
        .I5(\FSM_sequential_NS_reg[0]_i_5_n_0 ),
        .O(\FSM_sequential_NS_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_NS_reg[0]_i_3 
       (.I0(out[0]),
        .I1(out[2]),
        .O(\FSM_sequential_NS_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA2A2F3F7FFFFFFFF)) 
    \FSM_sequential_NS_reg[0]_i_4 
       (.I0(out[2]),
        .I1(addr_col[1]),
        .I2(addr_col[0]),
        .I3(result_row_status),
        .I4(\FSM_sequential_NS_reg[2]_i_4_n_0 ),
        .I5(out[0]),
        .O(\FSM_sequential_NS_reg[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_NS_reg[0]_i_5 
       (.I0(out[0]),
        .I1(VALID_IBUF),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\FSM_sequential_NS_reg[0]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_NS_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_sequential_NS_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_NS_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(NS[1]));
  MUXF7 \FSM_sequential_NS_reg[1]_i_1 
       (.I0(\FSM_sequential_NS_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_NS_reg[1]_i_3_n_0 ),
        .O(\FSM_sequential_NS_reg[1]_i_1_n_0 ),
        .S(out[3]));
  LUT6 #(
    .INIT(64'h7FF040F070F070F0)) 
    \FSM_sequential_NS_reg[1]_i_2 
       (.I0(eqOp0_in),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[0]),
        .I4(VALID_IBUF),
        .I5(\FSM_sequential_NS_reg[1]_i_4_n_0 ),
        .O(\FSM_sequential_NS_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAA2AAE)) 
    \FSM_sequential_NS_reg[1]_i_3 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(row_signal__1),
        .I5(out[2]),
        .O(\FSM_sequential_NS_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_NS_reg[1]_i_4 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_NS_reg[1]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_NS_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_sequential_NS_reg[2]_i_1_n_0 ),
        .G(\FSM_sequential_NS_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(NS[2]));
  LUT6 #(
    .INIT(64'h00000000FF2A002A)) 
    \FSM_sequential_NS_reg[2]_i_1 
       (.I0(out[2]),
        .I1(NS1),
        .I2(out[0]),
        .I3(out[1]),
        .I4(\FSM_sequential_NS_reg[2]_i_3_n_0 ),
        .I5(out[3]),
        .O(\FSM_sequential_NS_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_NS_reg[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(VALID_IBUF),
        .O(NS1));
  LUT6 #(
    .INIT(64'hEE54EEEEAAAAAAAA)) 
    \FSM_sequential_NS_reg[2]_i_3 
       (.I0(out[2]),
        .I1(\FSM_sequential_NS_reg[2]_i_4_n_0 ),
        .I2(result_row_status),
        .I3(addr_col[0]),
        .I4(addr_col[1]),
        .I5(out[0]),
        .O(\FSM_sequential_NS_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_NS_reg[2]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(VALID_IBUF),
        .O(\FSM_sequential_NS_reg[2]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_NS_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_sequential_NS_reg[3]_i_1_n_0 ),
        .G(\FSM_sequential_NS_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(NS[3]));
  LUT6 #(
    .INIT(64'hB8888888CCCCCCCC)) 
    \FSM_sequential_NS_reg[3]_i_1 
       (.I0(\FSM_sequential_NS_reg[3]_i_3_n_0 ),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(eqOp0_in),
        .I5(out[1]),
        .O(\FSM_sequential_NS_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FE)) 
    \FSM_sequential_NS_reg[3]_i_2 
       (.I0(out[3]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(VALID_IBUF),
        .O(\FSM_sequential_NS_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \FSM_sequential_NS_reg[3]_i_3 
       (.I0(out[0]),
        .I1(out[2]),
        .I2(Q[1]),
        .I3(row_signal__1),
        .I4(Q[0]),
        .O(\FSM_sequential_NS_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1 
       (.I0(col_0),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_0),
        .O(E));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1__0 
       (.I0(col_2),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_2),
        .O(\OUTPUT_reg[0] ));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1__1 
       (.I0(col_1),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_2),
        .O(\OUTPUT_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1__2 
       (.I0(col_0),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_2),
        .O(\OUTPUT_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1__3 
       (.I0(col_2),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_1),
        .O(\OUTPUT_reg[0]_2 ));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1__4 
       (.I0(col_1),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_1),
        .O(\OUTPUT_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1__5 
       (.I0(col_0),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_1),
        .O(\OUTPUT_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1__6 
       (.I0(col_2),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_0),
        .O(\OUTPUT_reg[0]_5 ));
  LUT6 #(
    .INIT(64'h2E20002000000000)) 
    \OUTPUT[7]_i_1__7 
       (.I0(col_1),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .I5(row_0),
        .O(\OUTPUT_reg[0]_6 ));
  LUT5 #(
    .INIT(32'h01800000)) 
    \OUTPUT_BUFF[7]_i_1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(col_2),
        .O(\OUTPUT_BUFF_reg[7] ));
  LUT5 #(
    .INIT(32'h01800000)) 
    \OUTPUT_BUFF[7]_i_1__0 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(col_1),
        .O(\OUTPUT_BUFF_reg[7]_0 ));
  LUT5 #(
    .INIT(32'h01800000)) 
    \OUTPUT_BUFF[7]_i_1__1 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .I4(col_0),
        .O(\OUTPUT_BUFF_reg[7]_1 ));
  LUT4 #(
    .INIT(16'h0004)) 
    Q0_i_1
       (.I0(out[3]),
        .I1(out[1]),
        .I2(addr_col[0]),
        .I3(addr_col[1]),
        .O(Q0_reg));
  LUT4 #(
    .INIT(16'h0004)) 
    Q0_i_1__0
       (.I0(out[2]),
        .I1(out[1]),
        .I2(addr_row[0]),
        .I3(addr_row[1]),
        .O(Q0_reg_0));
  LUT3 #(
    .INIT(8'h20)) 
    Q2_i_1
       (.I0(addr_col[1]),
        .I1(out[3]),
        .I2(out[1]),
        .O(Q2_reg));
  LUT3 #(
    .INIT(8'h20)) 
    Q2_i_1__0
       (.I0(addr_row[1]),
        .I1(out[2]),
        .I2(out[1]),
        .O(Q2_reg_0));
  LUT4 #(
    .INIT(16'h5F1E)) 
    \Q[7]_i_1 
       (.I0(out[3]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[1]),
        .O(\Q_reg[0] ));
  LUT3 #(
    .INIT(8'h07)) 
    READY_OBUF_inst_i_1
       (.I0(out[1]),
        .I1(out[2]),
        .I2(out[3]),
        .O(READY_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \RESET_ROW_CON[0]_i_1 
       (.I0(thresh_sig),
        .I1(GLOBAL_RESET_IBUF),
        .I2(reset_row_con[0]),
        .O(\RESET_ROW_CON[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \RESET_ROW_CON[1]_i_1 
       (.I0(THRESH_ROW[0]),
        .I1(GLOBAL_RESET_IBUF),
        .I2(reset_row_con[1]),
        .O(\RESET_ROW_CON[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \RESET_ROW_CON[2]_i_1 
       (.I0(THRESH_ROW[1]),
        .I1(GLOBAL_RESET_IBUF),
        .I2(reset_row_con[2]),
        .O(\RESET_ROW_CON[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \RESET_ROW_CON_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RESET_ROW_CON[0]_i_1_n_0 ),
        .Q(reset_row_con[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RESET_ROW_CON_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RESET_ROW_CON[1]_i_1_n_0 ),
        .Q(reset_row_con[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \RESET_ROW_CON_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\RESET_ROW_CON[2]_i_1_n_0 ),
        .Q(reset_row_con[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    Selector_Mux_i_1
       (.I0(out[1]),
        .I1(out[3]),
        .O(CE));
  LUT6 #(
    .INIT(64'hF0F0F0F0A1F0F0F0)) 
    \row_to_buff[0]_i_1 
       (.I0(GLOBAL_RESET_IBUF),
        .I1(buff_row[1]),
        .I2(buff_row[0]),
        .I3(\row_to_buff[1]_i_2_n_0 ),
        .I4(out[1]),
        .I5(out[3]),
        .O(\row_to_buff[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC98CCCCCC)) 
    \row_to_buff[1]_i_1 
       (.I0(GLOBAL_RESET_IBUF),
        .I1(buff_row[1]),
        .I2(buff_row[0]),
        .I3(\row_to_buff[1]_i_2_n_0 ),
        .I4(out[1]),
        .I5(out[3]),
        .O(\row_to_buff[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \row_to_buff[1]_i_2 
       (.I0(out[2]),
        .I1(out[0]),
        .O(\row_to_buff[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \row_to_buff_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\row_to_buff[0]_i_1_n_0 ),
        .Q(buff_row[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \row_to_buff_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\row_to_buff[1]_i_1_n_0 ),
        .Q(buff_row[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    state_i_2
       (.I0(reset_row_con[0]),
        .I1(GLOBAL_RESET_IBUF),
        .O(state0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    state_i_2__0
       (.I0(reset_row_con[1]),
        .I1(GLOBAL_RESET_IBUF),
        .O(state0_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    state_i_2__1
       (.I0(reset_row_con[2]),
        .I1(GLOBAL_RESET_IBUF),
        .O(state0_1));
  LUT4 #(
    .INIT(16'h0800)) 
    state_i_3
       (.I0(out[1]),
        .I1(out[0]),
        .I2(out[2]),
        .I3(out[3]),
        .O(ce_buff_data));
  LUT1 #(
    .INIT(2'h1)) 
    \timer4x[0]_i_1 
       (.I0(Q[0]),
        .O(\timer4x[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timer4x[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\timer4x[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \timer4x_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\timer4x[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \timer4x_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\timer4x[1]_i_1_n_0 ),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time[3]_i_2 
       (.I0(GLOBAL_RESET_IBUF),
        .I1(reset_row_con[0]),
        .O(AR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time[3]_i_2__0 
       (.I0(GLOBAL_RESET_IBUF),
        .I1(reset_row_con[1]),
        .O(\wait_time_reg[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time[3]_i_2__1 
       (.I0(GLOBAL_RESET_IBUF),
        .I1(reset_row_con[2]),
        .O(\wait_time_reg[0]_0 ));
endmodule

module MRegister
   (\SREGQ_00[7] ,
    out,
    Q0_reg,
    Q0_reg_0,
    Q0_reg_1,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_00[7] ;
  input [3:0]out;
  input Q0_reg;
  input Q0_reg_0;
  input [0:0]Q0_reg_1;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire [7:0]Q;
  wire Q0_reg;
  wire Q0_reg_0;
  wire [0:0]Q0_reg_1;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_00[7] ;
  wire [3:0]out;
  wire [7:0]p_2_in;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q0_reg),
        .I5(Q0_reg_0),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(p_2_in[7]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q0_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(p_2_in[0]),
        .Q(\SREGQ_00[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q0_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(p_2_in[1]),
        .Q(\SREGQ_00[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q0_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(p_2_in[2]),
        .Q(\SREGQ_00[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q0_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(p_2_in[3]),
        .Q(\SREGQ_00[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q0_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(p_2_in[4]),
        .Q(\SREGQ_00[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q0_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(p_2_in[5]),
        .Q(\SREGQ_00[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q0_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(p_2_in[6]),
        .Q(\SREGQ_00[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q0_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(p_2_in[7]),
        .Q(\SREGQ_00[7] [7]));
endmodule

(* ORIG_REF_NAME = "MRegister" *) 
module MRegister_10
   (\SREGQ_22[7] ,
    out,
    Q2_reg,
    Q2_reg_0,
    Q2_reg_1,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_22[7] ;
  input [3:0]out;
  input Q2_reg;
  input Q2_reg_0;
  input [0:0]Q2_reg_1;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire \OUTPUT[0]_i_1_n_0 ;
  wire \OUTPUT[1]_i_1_n_0 ;
  wire \OUTPUT[2]_i_1_n_0 ;
  wire \OUTPUT[3]_i_1_n_0 ;
  wire \OUTPUT[4]_i_1_n_0 ;
  wire \OUTPUT[5]_i_1_n_0 ;
  wire \OUTPUT[6]_i_1_n_0 ;
  wire \OUTPUT[7]_i_2_n_0 ;
  wire [7:0]Q;
  wire Q2_reg;
  wire Q2_reg_0;
  wire [0:0]Q2_reg_1;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_22[7] ;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q2_reg),
        .I5(Q2_reg_0),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q2_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[0]_i_1_n_0 ),
        .Q(\SREGQ_22[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q2_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[1]_i_1_n_0 ),
        .Q(\SREGQ_22[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q2_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[2]_i_1_n_0 ),
        .Q(\SREGQ_22[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q2_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[3]_i_1_n_0 ),
        .Q(\SREGQ_22[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q2_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[4]_i_1_n_0 ),
        .Q(\SREGQ_22[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q2_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[5]_i_1_n_0 ),
        .Q(\SREGQ_22[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q2_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[6]_i_1_n_0 ),
        .Q(\SREGQ_22[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q2_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[7]_i_2_n_0 ),
        .Q(\SREGQ_22[7] [7]));
endmodule

(* ORIG_REF_NAME = "MRegister" *) 
module MRegister_3
   (\SREGQ_01[7] ,
    out,
    Q1_reg,
    Q0_reg,
    Q1_reg_0,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_01[7] ;
  input [3:0]out;
  input Q1_reg;
  input Q0_reg;
  input [0:0]Q1_reg_0;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire \OUTPUT[0]_i_1_n_0 ;
  wire \OUTPUT[1]_i_1_n_0 ;
  wire \OUTPUT[2]_i_1_n_0 ;
  wire \OUTPUT[3]_i_1_n_0 ;
  wire \OUTPUT[4]_i_1_n_0 ;
  wire \OUTPUT[5]_i_1_n_0 ;
  wire \OUTPUT[6]_i_1_n_0 ;
  wire \OUTPUT[7]_i_2_n_0 ;
  wire [7:0]Q;
  wire Q0_reg;
  wire Q1_reg;
  wire [0:0]Q1_reg_0;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_01[7] ;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q1_reg),
        .I5(Q0_reg),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[0]_i_1_n_0 ),
        .Q(\SREGQ_01[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[1]_i_1_n_0 ),
        .Q(\SREGQ_01[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[2]_i_1_n_0 ),
        .Q(\SREGQ_01[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[3]_i_1_n_0 ),
        .Q(\SREGQ_01[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[4]_i_1_n_0 ),
        .Q(\SREGQ_01[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[5]_i_1_n_0 ),
        .Q(\SREGQ_01[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[6]_i_1_n_0 ),
        .Q(\SREGQ_01[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[7]_i_2_n_0 ),
        .Q(\SREGQ_01[7] [7]));
endmodule

(* ORIG_REF_NAME = "MRegister" *) 
module MRegister_4
   (\SREGQ_02[7] ,
    out,
    Q2_reg,
    Q0_reg,
    Q2_reg_0,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_02[7] ;
  input [3:0]out;
  input Q2_reg;
  input Q0_reg;
  input [0:0]Q2_reg_0;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire \OUTPUT[0]_i_1_n_0 ;
  wire \OUTPUT[1]_i_1_n_0 ;
  wire \OUTPUT[2]_i_1_n_0 ;
  wire \OUTPUT[3]_i_1_n_0 ;
  wire \OUTPUT[4]_i_1_n_0 ;
  wire \OUTPUT[5]_i_1_n_0 ;
  wire \OUTPUT[6]_i_1_n_0 ;
  wire \OUTPUT[7]_i_2_n_0 ;
  wire [7:0]Q;
  wire Q0_reg;
  wire Q2_reg;
  wire [0:0]Q2_reg_0;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_02[7] ;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q2_reg),
        .I5(Q0_reg),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[0]_i_1_n_0 ),
        .Q(\SREGQ_02[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[1]_i_1_n_0 ),
        .Q(\SREGQ_02[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[2]_i_1_n_0 ),
        .Q(\SREGQ_02[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[3]_i_1_n_0 ),
        .Q(\SREGQ_02[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[4]_i_1_n_0 ),
        .Q(\SREGQ_02[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[5]_i_1_n_0 ),
        .Q(\SREGQ_02[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[6]_i_1_n_0 ),
        .Q(\SREGQ_02[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[7]_i_2_n_0 ),
        .Q(\SREGQ_02[7] [7]));
endmodule

(* ORIG_REF_NAME = "MRegister" *) 
module MRegister_5
   (\SREGQ_10[7] ,
    out,
    Q0_reg,
    Q1_reg,
    Q0_reg_0,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_10[7] ;
  input [3:0]out;
  input Q0_reg;
  input Q1_reg;
  input [0:0]Q0_reg_0;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire \OUTPUT[0]_i_1_n_0 ;
  wire \OUTPUT[1]_i_1_n_0 ;
  wire \OUTPUT[2]_i_1_n_0 ;
  wire \OUTPUT[3]_i_1_n_0 ;
  wire \OUTPUT[4]_i_1_n_0 ;
  wire \OUTPUT[5]_i_1_n_0 ;
  wire \OUTPUT[6]_i_1_n_0 ;
  wire \OUTPUT[7]_i_2_n_0 ;
  wire [7:0]Q;
  wire Q0_reg;
  wire [0:0]Q0_reg_0;
  wire Q1_reg;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_10[7] ;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q0_reg),
        .I5(Q1_reg),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[0]_i_1_n_0 ),
        .Q(\SREGQ_10[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[1]_i_1_n_0 ),
        .Q(\SREGQ_10[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[2]_i_1_n_0 ),
        .Q(\SREGQ_10[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[3]_i_1_n_0 ),
        .Q(\SREGQ_10[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[4]_i_1_n_0 ),
        .Q(\SREGQ_10[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[5]_i_1_n_0 ),
        .Q(\SREGQ_10[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[6]_i_1_n_0 ),
        .Q(\SREGQ_10[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[7]_i_2_n_0 ),
        .Q(\SREGQ_10[7] [7]));
endmodule

(* ORIG_REF_NAME = "MRegister" *) 
module MRegister_6
   (\SREGQ_11[7] ,
    out,
    Q1_reg,
    Q1_reg_0,
    Q1_reg_1,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_11[7] ;
  input [3:0]out;
  input Q1_reg;
  input Q1_reg_0;
  input [0:0]Q1_reg_1;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire \OUTPUT[0]_i_1_n_0 ;
  wire \OUTPUT[1]_i_1_n_0 ;
  wire \OUTPUT[2]_i_1_n_0 ;
  wire \OUTPUT[3]_i_1_n_0 ;
  wire \OUTPUT[4]_i_1_n_0 ;
  wire \OUTPUT[5]_i_1_n_0 ;
  wire \OUTPUT[6]_i_1_n_0 ;
  wire \OUTPUT[7]_i_2_n_0 ;
  wire [7:0]Q;
  wire Q1_reg;
  wire Q1_reg_0;
  wire [0:0]Q1_reg_1;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_11[7] ;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q1_reg),
        .I5(Q1_reg_0),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q1_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[0]_i_1_n_0 ),
        .Q(\SREGQ_11[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q1_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[1]_i_1_n_0 ),
        .Q(\SREGQ_11[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q1_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[2]_i_1_n_0 ),
        .Q(\SREGQ_11[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q1_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[3]_i_1_n_0 ),
        .Q(\SREGQ_11[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q1_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[4]_i_1_n_0 ),
        .Q(\SREGQ_11[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q1_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[5]_i_1_n_0 ),
        .Q(\SREGQ_11[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q1_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[6]_i_1_n_0 ),
        .Q(\SREGQ_11[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q1_reg_1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[7]_i_2_n_0 ),
        .Q(\SREGQ_11[7] [7]));
endmodule

(* ORIG_REF_NAME = "MRegister" *) 
module MRegister_7
   (\SREGQ_12[7] ,
    out,
    Q2_reg,
    Q1_reg,
    Q2_reg_0,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_12[7] ;
  input [3:0]out;
  input Q2_reg;
  input Q1_reg;
  input [0:0]Q2_reg_0;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire \OUTPUT[0]_i_1_n_0 ;
  wire \OUTPUT[1]_i_1_n_0 ;
  wire \OUTPUT[2]_i_1_n_0 ;
  wire \OUTPUT[3]_i_1_n_0 ;
  wire \OUTPUT[4]_i_1_n_0 ;
  wire \OUTPUT[5]_i_1_n_0 ;
  wire \OUTPUT[6]_i_1_n_0 ;
  wire \OUTPUT[7]_i_2_n_0 ;
  wire [7:0]Q;
  wire Q1_reg;
  wire Q2_reg;
  wire [0:0]Q2_reg_0;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_12[7] ;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q2_reg),
        .I5(Q1_reg),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[0]_i_1_n_0 ),
        .Q(\SREGQ_12[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[1]_i_1_n_0 ),
        .Q(\SREGQ_12[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[2]_i_1_n_0 ),
        .Q(\SREGQ_12[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[3]_i_1_n_0 ),
        .Q(\SREGQ_12[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[4]_i_1_n_0 ),
        .Q(\SREGQ_12[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[5]_i_1_n_0 ),
        .Q(\SREGQ_12[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[6]_i_1_n_0 ),
        .Q(\SREGQ_12[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q2_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[7]_i_2_n_0 ),
        .Q(\SREGQ_12[7] [7]));
endmodule

(* ORIG_REF_NAME = "MRegister" *) 
module MRegister_8
   (\SREGQ_20[7] ,
    out,
    Q0_reg,
    Q2_reg,
    Q0_reg_0,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_20[7] ;
  input [3:0]out;
  input Q0_reg;
  input Q2_reg;
  input [0:0]Q0_reg_0;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire \OUTPUT[0]_i_1_n_0 ;
  wire \OUTPUT[1]_i_1_n_0 ;
  wire \OUTPUT[2]_i_1_n_0 ;
  wire \OUTPUT[3]_i_1_n_0 ;
  wire \OUTPUT[4]_i_1_n_0 ;
  wire \OUTPUT[5]_i_1_n_0 ;
  wire \OUTPUT[6]_i_1_n_0 ;
  wire \OUTPUT[7]_i_2_n_0 ;
  wire [7:0]Q;
  wire Q0_reg;
  wire [0:0]Q0_reg_0;
  wire Q2_reg;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_20[7] ;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q0_reg),
        .I5(Q2_reg),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[0]_i_1_n_0 ),
        .Q(\SREGQ_20[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[1]_i_1_n_0 ),
        .Q(\SREGQ_20[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[2]_i_1_n_0 ),
        .Q(\SREGQ_20[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[3]_i_1_n_0 ),
        .Q(\SREGQ_20[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[4]_i_1_n_0 ),
        .Q(\SREGQ_20[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[5]_i_1_n_0 ),
        .Q(\SREGQ_20[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[6]_i_1_n_0 ),
        .Q(\SREGQ_20[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q0_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[7]_i_2_n_0 ),
        .Q(\SREGQ_20[7] [7]));
endmodule

(* ORIG_REF_NAME = "MRegister" *) 
module MRegister_9
   (\SREGQ_21[7] ,
    out,
    Q1_reg,
    Q2_reg,
    Q1_reg_0,
    CLK,
    GLOBAL_RESET_IBUF,
    \Q_reg[7] ,
    Q);
  output [7:0]\SREGQ_21[7] ;
  input [3:0]out;
  input Q1_reg;
  input Q2_reg;
  input [0:0]Q1_reg_0;
  input CLK;
  input GLOBAL_RESET_IBUF;
  input [7:0]\Q_reg[7] ;
  input [7:0]Q;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire OUTPUT1__0;
  wire \OUTPUT[0]_i_1_n_0 ;
  wire \OUTPUT[1]_i_1_n_0 ;
  wire \OUTPUT[2]_i_1_n_0 ;
  wire \OUTPUT[3]_i_1_n_0 ;
  wire \OUTPUT[4]_i_1_n_0 ;
  wire \OUTPUT[5]_i_1_n_0 ;
  wire \OUTPUT[6]_i_1_n_0 ;
  wire \OUTPUT[7]_i_2_n_0 ;
  wire [7:0]Q;
  wire Q1_reg;
  wire [0:0]Q1_reg_0;
  wire Q2_reg;
  wire [7:0]\Q_reg[7] ;
  wire [7:0]\SREGQ_21[7] ;
  wire [3:0]out;

  LUT6 #(
    .INIT(64'h00E4000000000000)) 
    OUTPUT1
       (.I0(out[0]),
        .I1(out[2]),
        .I2(out[1]),
        .I3(out[3]),
        .I4(Q1_reg),
        .I5(Q2_reg),
        .O(OUTPUT1__0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[0]_i_1 
       (.I0(\Q_reg[7] [0]),
        .I1(Q[0]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[1]_i_1 
       (.I0(\Q_reg[7] [1]),
        .I1(Q[1]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[2]_i_1 
       (.I0(\Q_reg[7] [2]),
        .I1(Q[2]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[3]_i_1 
       (.I0(\Q_reg[7] [3]),
        .I1(Q[3]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[4]_i_1 
       (.I0(\Q_reg[7] [4]),
        .I1(Q[4]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[5]_i_1 
       (.I0(\Q_reg[7] [5]),
        .I1(Q[5]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[6]_i_1 
       (.I0(\Q_reg[7] [6]),
        .I1(Q[6]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \OUTPUT[7]_i_2 
       (.I0(\Q_reg[7] [7]),
        .I1(Q[7]),
        .I2(OUTPUT1__0),
        .O(\OUTPUT[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[0]_i_1_n_0 ),
        .Q(\SREGQ_21[7] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[1]_i_1_n_0 ),
        .Q(\SREGQ_21[7] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[2]_i_1_n_0 ),
        .Q(\SREGQ_21[7] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[3]_i_1_n_0 ),
        .Q(\SREGQ_21[7] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[4]_i_1_n_0 ),
        .Q(\SREGQ_21[7] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[5]_i_1_n_0 ),
        .Q(\SREGQ_21[7] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[6]_i_1_n_0 ),
        .Q(\SREGQ_21[7] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.C(CLK),
        .CE(Q1_reg_0),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\OUTPUT[7]_i_2_n_0 ),
        .Q(\SREGQ_21[7] [7]));
endmodule

module Multiplixer_4_1
   (D,
    douta,
    Q);
  output [7:0]D;
  input [31:0]douta;
  input [1:0]Q;

  wire [7:0]D;
  wire [1:0]Q;
  wire [31:0]douta;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Q[0]_i_1 
       (.I0(douta[0]),
        .I1(douta[16]),
        .I2(douta[8]),
        .I3(Q[1]),
        .I4(douta[24]),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Q[1]_i_1 
       (.I0(douta[1]),
        .I1(douta[17]),
        .I2(douta[9]),
        .I3(Q[1]),
        .I4(douta[25]),
        .I5(Q[0]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Q[2]_i_1 
       (.I0(douta[2]),
        .I1(douta[18]),
        .I2(douta[10]),
        .I3(Q[1]),
        .I4(douta[26]),
        .I5(Q[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Q[3]_i_1 
       (.I0(douta[3]),
        .I1(douta[19]),
        .I2(douta[11]),
        .I3(Q[1]),
        .I4(douta[27]),
        .I5(Q[0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Q[4]_i_1 
       (.I0(douta[4]),
        .I1(douta[20]),
        .I2(douta[12]),
        .I3(Q[1]),
        .I4(douta[28]),
        .I5(Q[0]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Q[5]_i_1 
       (.I0(douta[5]),
        .I1(douta[21]),
        .I2(douta[13]),
        .I3(Q[1]),
        .I4(douta[29]),
        .I5(Q[0]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Q[6]_i_1 
       (.I0(douta[6]),
        .I1(douta[22]),
        .I2(douta[14]),
        .I3(Q[1]),
        .I4(douta[30]),
        .I5(Q[0]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \Q[7]_i_2 
       (.I0(douta[7]),
        .I1(douta[23]),
        .I2(douta[15]),
        .I3(Q[1]),
        .I4(douta[31]),
        .I5(Q[0]),
        .O(D[7]));
endmodule

module Registers_Matrix
   (col_0,
    col_1,
    col_2,
    row_0,
    row_1,
    row_2,
    thresh_sig,
    THRESH_ROW,
    addr_col,
    eqOp0_in,
    addr_row,
    result_row_status,
    row_signal__1,
    \FSM_sequential_CS_reg[0] ,
    \SREGQ_00[7] ,
    \SREGQ_01[7] ,
    \SREGQ_02[7] ,
    \SREGQ_10[7] ,
    \SREGQ_11[7] ,
    \SREGQ_12[7] ,
    \SREGQ_20[7] ,
    \SREGQ_21[7] ,
    \SREGQ_22[7] ,
    \FSM_sequential_CS_reg[3] ,
    CLK,
    \address_sig_reg[1] ,
    \FSM_sequential_CS_reg[2] ,
    \row_addr_reg[1] ,
    out,
    state0,
    state0_0,
    state0_1,
    AR,
    \RESET_ROW_CON_reg[1] ,
    \RESET_ROW_CON_reg[2] ,
    buff_row,
    ce_buff_data,
    Q,
    GLOBAL_RESET_IBUF,
    E,
    \Q_reg[7] ,
    Q0_reg,
    \FSM_sequential_CS_reg[1] ,
    Q1_reg,
    \FSM_sequential_CS_reg[1]_0 ,
    Q2_reg,
    Q0_reg_0,
    Q1_reg_0,
    Q2_reg_0,
    Q0_reg_1,
    Q1_reg_1,
    Q2_reg_1);
  output col_0;
  output col_1;
  output col_2;
  output row_0;
  output row_1;
  output row_2;
  output thresh_sig;
  output [1:0]THRESH_ROW;
  output [1:0]addr_col;
  output eqOp0_in;
  output [1:0]addr_row;
  output result_row_status;
  output row_signal__1;
  output \FSM_sequential_CS_reg[0] ;
  output [7:0]\SREGQ_00[7] ;
  output [7:0]\SREGQ_01[7] ;
  output [7:0]\SREGQ_02[7] ;
  output [7:0]\SREGQ_10[7] ;
  output [7:0]\SREGQ_11[7] ;
  output [7:0]\SREGQ_12[7] ;
  output [7:0]\SREGQ_20[7] ;
  output [7:0]\SREGQ_21[7] ;
  output [7:0]\SREGQ_22[7] ;
  input \FSM_sequential_CS_reg[3] ;
  input CLK;
  input \address_sig_reg[1] ;
  input \FSM_sequential_CS_reg[2] ;
  input \row_addr_reg[1] ;
  input [3:0]out;
  input state0;
  input state0_0;
  input state0_1;
  input [0:0]AR;
  input [0:0]\RESET_ROW_CON_reg[1] ;
  input [0:0]\RESET_ROW_CON_reg[2] ;
  input [1:0]buff_row;
  input ce_buff_data;
  input [1:0]Q;
  input GLOBAL_RESET_IBUF;
  input [0:0]E;
  input [7:0]\Q_reg[7] ;
  input [0:0]Q0_reg;
  input [0:0]\FSM_sequential_CS_reg[1] ;
  input [0:0]Q1_reg;
  input [0:0]\FSM_sequential_CS_reg[1]_0 ;
  input [0:0]Q2_reg;
  input [0:0]Q0_reg_0;
  input [0:0]Q1_reg_0;
  input [0:0]Q2_reg_0;
  input [0:0]Q0_reg_1;
  input [0:0]Q1_reg_1;
  input [0:0]Q2_reg_1;

  wire [0:0]AR;
  wire CLK;
  wire Column_Count_n_0;
  wire Column_Select_n_3;
  wire Column_Select_n_4;
  wire Column_Select_n_5;
  wire [0:0]E;
  wire \FSM_sequential_CS_reg[0] ;
  wire [0:0]\FSM_sequential_CS_reg[1] ;
  wire [0:0]\FSM_sequential_CS_reg[1]_0 ;
  wire \FSM_sequential_CS_reg[2] ;
  wire \FSM_sequential_CS_reg[3] ;
  wire GLOBAL_RESET_IBUF;
  wire [7:0]OUTPUT_BUFF;
  wire [1:0]Q;
  wire [0:0]Q0_reg;
  wire [0:0]Q0_reg_0;
  wire [0:0]Q0_reg_1;
  wire [0:0]Q1_reg;
  wire [0:0]Q1_reg_0;
  wire [0:0]Q1_reg_1;
  wire [0:0]Q2_reg;
  wire [0:0]Q2_reg_0;
  wire [0:0]Q2_reg_1;
  wire [7:0]\Q_reg[7] ;
  wire [0:0]\RESET_ROW_CON_reg[1] ;
  wire [0:0]\RESET_ROW_CON_reg[2] ;
  wire Row_Count_n_0;
  wire [7:0]\SREGQ_00[7] ;
  wire [7:0]\SREGQ_01[7] ;
  wire [7:0]\SREGQ_02[7] ;
  wire [7:0]\SREGQ_10[7] ;
  wire [7:0]\SREGQ_11[7] ;
  wire [7:0]\SREGQ_12[7] ;
  wire [7:0]\SREGQ_20[7] ;
  wire [7:0]\SREGQ_21[7] ;
  wire [7:0]\SREGQ_22[7] ;
  wire SRegister_31_n_0;
  wire SRegister_31_n_1;
  wire SRegister_31_n_2;
  wire SRegister_31_n_3;
  wire SRegister_31_n_4;
  wire SRegister_31_n_5;
  wire SRegister_31_n_6;
  wire SRegister_31_n_7;
  wire SRegister_32_n_0;
  wire SRegister_32_n_1;
  wire SRegister_32_n_2;
  wire SRegister_32_n_3;
  wire SRegister_32_n_4;
  wire SRegister_32_n_5;
  wire SRegister_32_n_6;
  wire SRegister_32_n_7;
  wire [1:0]THRESH_ROW;
  wire [1:0]addr_col;
  wire [1:0]addr_row;
  wire \address_sig_reg[1] ;
  wire [1:0]buff_row;
  wire ce_buff_data;
  wire col_0;
  wire col_1;
  wire col_2;
  wire eqOp0_in;
  wire [3:0]out;
  wire result_row_status;
  wire row_0;
  wire row_1;
  wire row_2;
  wire \row_addr_reg[1] ;
  wire row_signal__1;
  wire state0;
  wire state0_0;
  wire state0_1;
  wire [2:0]status_row;
  wire thresh_sig;

  Column_Counter_Int Column_Count
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q1_reg(Column_Count_n_0),
        .Q1_reg_0(addr_col[1]),
        .Q1_reg_1(addr_col[0]),
        .eqOp0_in(eqOp0_in),
        .out({out[3],out[1]}));
  Column_Selector Column_Select
       (.CLK(CLK),
        .\FSM_sequential_CS_reg[3] (\FSM_sequential_CS_reg[3] ),
        .\OUTPUT_BUFF_reg[7] (col_0),
        .\OUTPUT_BUFF_reg[7]_0 (col_1),
        .Q0_reg_0(row_0),
        .Q1_reg_0(row_1),
        .Q2_reg_0(row_2),
        .\address_sig_reg[1] (Column_Count_n_0),
        .\address_sig_reg[1]_0 (\address_sig_reg[1] ),
        .ce_buff_data(ce_buff_data),
        .state_reg(col_2),
        .state_reg_0(Column_Select_n_3),
        .state_reg_1(Column_Select_n_4),
        .state_reg_2(Column_Select_n_5),
        .status_row(status_row));
  Controller Controller_0
       (.AR(AR),
        .CLK(CLK),
        .Q2_reg(Column_Select_n_5),
        .state0(state0),
        .status_row(status_row[0]),
        .thresh_sig(thresh_sig));
  Controller_0 Controller_1
       (.CLK(CLK),
        .\FSM_sequential_CS_reg[0] (\FSM_sequential_CS_reg[0] ),
        .Q(Q),
        .Q2_reg(Column_Select_n_4),
        .\RESET_ROW_CON_reg[1] (\RESET_ROW_CON_reg[1] ),
        .THRESH_ROW(THRESH_ROW[0]),
        .state0_0(state0_0),
        .state_reg({status_row[2],status_row[0]}),
        .status_row(status_row[1]));
  Controller_1 Controller_2
       (.CLK(CLK),
        .Q2_reg(Column_Select_n_3),
        .\RESET_ROW_CON_reg[2] (\RESET_ROW_CON_reg[2] ),
        .THRESH_ROW(THRESH_ROW[1]),
        .buff_row(buff_row),
        .result_row_status(result_row_status),
        .row_signal__1(row_signal__1),
        .state0_1(state0_1),
        .status_row(status_row[1:0]),
        .\wait_time_reg[0] (status_row[2]));
  Row_Counter_Int Row_Count
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q1_reg(Row_Count_n_0),
        .Q1_reg_0(addr_row[1]),
        .Q1_reg_1(addr_row[0]),
        .out(out[2:1]));
  Column_Selector_2 Row_Select
       (.CLK(CLK),
        .\FSM_sequential_CS_reg[2] (\FSM_sequential_CS_reg[2] ),
        .\row_addr_reg[1] (Row_Count_n_0),
        .\row_addr_reg[1]_0 (\row_addr_reg[1] ),
        .state_reg(row_0),
        .state_reg_0(row_1),
        .state_reg_1(row_2));
  MRegister SRegister_00
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q(OUTPUT_BUFF),
        .Q0_reg(col_0),
        .Q0_reg_0(row_0),
        .Q0_reg_1(Q0_reg),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_00[7] (\SREGQ_00[7] ),
        .out(out));
  MRegister_3 SRegister_01
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q({SRegister_31_n_0,SRegister_31_n_1,SRegister_31_n_2,SRegister_31_n_3,SRegister_31_n_4,SRegister_31_n_5,SRegister_31_n_6,SRegister_31_n_7}),
        .Q0_reg(row_0),
        .Q1_reg(col_1),
        .Q1_reg_0(Q1_reg),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_01[7] (\SREGQ_01[7] ),
        .out(out));
  MRegister_4 SRegister_02
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q({SRegister_32_n_0,SRegister_32_n_1,SRegister_32_n_2,SRegister_32_n_3,SRegister_32_n_4,SRegister_32_n_5,SRegister_32_n_6,SRegister_32_n_7}),
        .Q0_reg(row_0),
        .Q2_reg(col_2),
        .Q2_reg_0(Q2_reg),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_02[7] (\SREGQ_02[7] ),
        .out(out));
  MRegister_5 SRegister_10
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q(OUTPUT_BUFF),
        .Q0_reg(col_0),
        .Q0_reg_0(Q0_reg_0),
        .Q1_reg(row_1),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_10[7] (\SREGQ_10[7] ),
        .out(out));
  MRegister_6 SRegister_11
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q({SRegister_31_n_0,SRegister_31_n_1,SRegister_31_n_2,SRegister_31_n_3,SRegister_31_n_4,SRegister_31_n_5,SRegister_31_n_6,SRegister_31_n_7}),
        .Q1_reg(col_1),
        .Q1_reg_0(row_1),
        .Q1_reg_1(Q1_reg_0),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_11[7] (\SREGQ_11[7] ),
        .out(out));
  MRegister_7 SRegister_12
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q({SRegister_32_n_0,SRegister_32_n_1,SRegister_32_n_2,SRegister_32_n_3,SRegister_32_n_4,SRegister_32_n_5,SRegister_32_n_6,SRegister_32_n_7}),
        .Q1_reg(row_1),
        .Q2_reg(col_2),
        .Q2_reg_0(Q2_reg_0),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_12[7] (\SREGQ_12[7] ),
        .out(out));
  MRegister_8 SRegister_20
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q(OUTPUT_BUFF),
        .Q0_reg(col_0),
        .Q0_reg_0(Q0_reg_1),
        .Q2_reg(row_2),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_20[7] (\SREGQ_20[7] ),
        .out(out));
  MRegister_9 SRegister_21
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q({SRegister_31_n_0,SRegister_31_n_1,SRegister_31_n_2,SRegister_31_n_3,SRegister_31_n_4,SRegister_31_n_5,SRegister_31_n_6,SRegister_31_n_7}),
        .Q1_reg(col_1),
        .Q1_reg_0(Q1_reg_1),
        .Q2_reg(row_2),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_21[7] (\SREGQ_21[7] ),
        .out(out));
  MRegister_10 SRegister_22
       (.CLK(CLK),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q({SRegister_32_n_0,SRegister_32_n_1,SRegister_32_n_2,SRegister_32_n_3,SRegister_32_n_4,SRegister_32_n_5,SRegister_32_n_6,SRegister_32_n_7}),
        .Q2_reg(col_2),
        .Q2_reg_0(row_2),
        .Q2_reg_1(Q2_reg_1),
        .\Q_reg[7] (\Q_reg[7] ),
        .\SREGQ_22[7] (\SREGQ_22[7] ),
        .out(out));
  Buff_Sim_Reg SRegister_30
       (.CLK(CLK),
        .E(E),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q(OUTPUT_BUFF),
        .\Q_reg[7] (\Q_reg[7] ));
  Buff_Sim_Reg_11 SRegister_31
       (.CLK(CLK),
        .\FSM_sequential_CS_reg[1] (\FSM_sequential_CS_reg[1] ),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q({SRegister_31_n_0,SRegister_31_n_1,SRegister_31_n_2,SRegister_31_n_3,SRegister_31_n_4,SRegister_31_n_5,SRegister_31_n_6,SRegister_31_n_7}),
        .\Q_reg[7] (\Q_reg[7] ));
  Buff_Sim_Reg_12 SRegister_32
       (.CLK(CLK),
        .\FSM_sequential_CS_reg[1] (\FSM_sequential_CS_reg[1]_0 ),
        .GLOBAL_RESET_IBUF(GLOBAL_RESET_IBUF),
        .Q({SRegister_32_n_0,SRegister_32_n_1,SRegister_32_n_2,SRegister_32_n_3,SRegister_32_n_4,SRegister_32_n_5,SRegister_32_n_6,SRegister_32_n_7}),
        .\Q_reg[7] (\Q_reg[7] ));
endmodule

module Row_Counter_Int
   (Q1_reg,
    Q1_reg_0,
    Q1_reg_1,
    out,
    GLOBAL_RESET_IBUF,
    CLK);
  output Q1_reg;
  output Q1_reg_0;
  output Q1_reg_1;
  input [1:0]out;
  input GLOBAL_RESET_IBUF;
  input CLK;

  wire CLK;
  wire GLOBAL_RESET_IBUF;
  wire Q1_reg;
  wire Q1_reg_0;
  wire Q1_reg_1;
  wire [1:0]col_addr;
  wire \col_addr[0]_i_1_n_0 ;
  wire \col_addr[1]_i_1_n_0 ;
  wire [1:0]out;
  wire \row_addr[0]_i_1_n_0 ;
  wire \row_addr[1]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'h0040)) 
    Q1_i_1__0
       (.I0(Q1_reg_0),
        .I1(Q1_reg_1),
        .I2(out[0]),
        .I3(out[1]),
        .O(Q1_reg));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFEF0030)) 
    \col_addr[0]_i_1 
       (.I0(col_addr[1]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(GLOBAL_RESET_IBUF),
        .I4(col_addr[0]),
        .O(\col_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \col_addr[1]_i_1 
       (.I0(col_addr[0]),
        .I1(out[1]),
        .I2(out[0]),
        .I3(GLOBAL_RESET_IBUF),
        .I4(col_addr[1]),
        .O(\col_addr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \col_addr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\col_addr[0]_i_1_n_0 ),
        .Q(col_addr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \col_addr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\col_addr[1]_i_1_n_0 ),
        .Q(col_addr[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCFFFFFFF10000000)) 
    \row_addr[0]_i_1 
       (.I0(Q1_reg_0),
        .I1(out[1]),
        .I2(out[0]),
        .I3(col_addr[1]),
        .I4(col_addr[0]),
        .I5(Q1_reg_1),
        .O(\row_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF20000000)) 
    \row_addr[1]_i_1 
       (.I0(Q1_reg_1),
        .I1(out[1]),
        .I2(out[0]),
        .I3(col_addr[1]),
        .I4(col_addr[0]),
        .I5(Q1_reg_0),
        .O(\row_addr[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \row_addr_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\row_addr[0]_i_1_n_0 ),
        .Q(Q1_reg_1));
  FDCE #(
    .INIT(1'b0)) 
    \row_addr_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(GLOBAL_RESET_IBUF),
        .D(\row_addr[1]_i_1_n_0 ),
        .Q(Q1_reg_0));
endmodule

module Serializer
   (CLK,
    Q,
    CLK_0,
    ena,
    CE,
    E,
    AR);
  output CLK;
  output [7:0]Q;
  input CLK_0;
  input ena;
  input CE;
  input [0:0]E;
  input [0:0]AR;

  wire [0:0]AR;
  wire CE;
  wire CLK;
  wire CLK_0;
  wire [7:0]D;
  wire [7:0]D0;
  wire [7:0]D1;
  wire [7:0]D2;
  wire [0:0]E;
  wire [7:0]Q;
  wire Ram_n_24;
  wire Ram_n_25;
  wire Ram_n_26;
  wire Ram_n_27;
  wire Ram_n_28;
  wire Ram_n_29;
  wire Ram_n_30;
  wire Ram_n_31;
  wire [5:0]addr_ram;
  wire clk_x;
  wire ena;
  wire [1:0]selector;

  (* syn_black_box = "TRUE" *) 
  clk_wiz_0 Clock_Wizard
       (.clk4x(CLK),
        .clk_in1(CLK_0),
        .clkx(clk_x));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
  c_counter_binary_0 Counter_Address_Generator
       (.CE(ena),
        .CLK(clk_x),
        .Q(addr_ram));
  Simp_Reg_8bit Output_Reg0
       (.AR(AR),
        .D(D),
        .E(E),
        .Q(Q),
        .clk4x(CLK));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
  blk_mem_gen_0 Ram
       (.addra(addr_ram),
        .clka(clk_x),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta({D0,D1,D2,Ram_n_24,Ram_n_25,Ram_n_26,Ram_n_27,Ram_n_28,Ram_n_29,Ram_n_30,Ram_n_31}),
        .ena(ena),
        .wea(1'b0));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
  c_counter_binary_2 Selector_Mux
       (.CE(CE),
        .CLK(CLK),
        .Q(selector));
  Multiplixer_4_1 Serializer
       (.D(D),
        .Q(selector),
        .douta({D0,D1,D2,Ram_n_24,Ram_n_25,Ram_n_26,Ram_n_27,Ram_n_28,Ram_n_29,Ram_n_30,Ram_n_31}));
endmodule

module Simp_Reg_8bit
   (Q,
    E,
    D,
    clk4x,
    AR);
  output [7:0]Q;
  input [0:0]E;
  input [7:0]D;
  input clk4x;
  input [0:0]AR;

  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire clk4x;

  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0] 
       (.C(clk4x),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1] 
       (.C(clk4x),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2] 
       (.C(clk4x),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3] 
       (.C(clk4x),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[4] 
       (.C(clk4x),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[5] 
       (.C(clk4x),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[6] 
       (.C(clk4x),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[7] 
       (.C(clk4x),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

module Status_Checker
   (E,
    result_row_status,
    row_signal__1,
    Q2_reg,
    CLK,
    state0_1,
    buff_row,
    status_row);
  output [0:0]E;
  output result_row_status;
  output row_signal__1;
  input Q2_reg;
  input CLK;
  input state0_1;
  input [1:0]buff_row;
  input [1:0]status_row;

  wire CLK;
  wire [0:0]E;
  wire Q2_reg;
  wire [1:0]buff_row;
  wire result_row_status;
  wire row_signal__1;
  wire state0_1;
  wire [1:0]status_row;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFC080400)) 
    \FSM_sequential_NS_reg[2]_i_5 
       (.I0(buff_row[0]),
        .I1(E),
        .I2(buff_row[1]),
        .I3(status_row[1]),
        .I4(status_row[0]),
        .O(result_row_status));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_NS_reg[3]_i_5 
       (.I0(E),
        .I1(status_row[0]),
        .I2(status_row[1]),
        .O(row_signal__1));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(state0_1),
        .D(Q2_reg),
        .Q(E));
endmodule

(* ORIG_REF_NAME = "Status_Checker" *) 
module Status_Checker_13
   (E,
    \FSM_sequential_CS_reg[0] ,
    Q2_reg,
    CLK,
    state0_0,
    Q,
    state_reg_0);
  output [0:0]E;
  output \FSM_sequential_CS_reg[0] ;
  input Q2_reg;
  input CLK;
  input state0_0;
  input [1:0]Q;
  input [1:0]state_reg_0;

  wire CLK;
  wire [0:0]E;
  wire \FSM_sequential_CS_reg[0] ;
  wire [1:0]Q;
  wire Q2_reg;
  wire state0_0;
  wire [1:0]state_reg_0;

  LUT5 #(
    .INIT(32'h01111111)) 
    \FSM_sequential_NS_reg[0]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(E),
        .I3(state_reg_0[0]),
        .I4(state_reg_0[1]),
        .O(\FSM_sequential_CS_reg[0] ));
  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(state0_0),
        .D(Q2_reg),
        .Q(E));
endmodule

(* ORIG_REF_NAME = "Status_Checker" *) 
module Status_Checker_15
   (E,
    Q2_reg,
    CLK,
    state0);
  output [0:0]E;
  input Q2_reg;
  input CLK;
  input state0;

  wire CLK;
  wire [0:0]E;
  wire Q2_reg;
  wire state0;

  FDCE #(
    .INIT(1'b0)) 
    state_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(state0),
        .D(Q2_reg),
        .Q(E));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_3_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_4,Vivado 2016.3" *) 
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.5384500000000001 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_3_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "c_counter_binary_0,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
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
  c_counter_binary_0c_counter_binary_v12_0_10 U0
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

(* CHECK_LICENSE_TYPE = "c_counter_binary_2,c_counter_binary_v12_0_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_10,Vivado 2016.3" *) 
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
  (* C_IMPLEMENTATION = "1" *) 
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
  c_counter_binary_2c_counter_binary_v12_0_10 U0
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

module clk_wiz_0
   (clkx,
    clk4x,
    clk_in1);
  output clkx;
  output clk4x;
  input clk_in1;

  wire clk4x;
  wire clk_in1;
  wire clkx;

  clk_wiz_0clk_wiz_0_clk_wiz inst
       (.clk4x(clk4x),
        .clk_in1(clk_in1),
        .clkx(clkx));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module clk_wiz_0clk_wiz_0_clk_wiz
   (clkx,
    clk4x,
    clk_in1);
  output clkx;
  output clk4x;
  input clk_in1;

  wire clk4x;
  wire clk4x_clk_wiz_0;
  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire clkx;
  wire clkx_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkx_clk_wiz_0),
        .O(clkx));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk4x_clk_wiz_0),
        .O(clk4x));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(20.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(5),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkx_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk4x_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [5:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [5:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [5:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CLOCK_DOMAINS = "COMMON" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h050607080102030415161718111213140D0E0F10090A0B0C0506070801020304),
    .INIT_01(256'h0D0E0F10090A0B0C050607080102030415161718111213140D0E0F10090A0B0C),
    .INIT_02(256'h15161718111213140D0E0F10090A0B0C05060708010203041516171811121314),
    .INIT_03(256'h050607080102030415161718111213140D0E0F10090A0B0C0506070801020304),
    .INIT_04(256'h0D0E0F10090A0B0C050607080102030415161718111213140D0E0F10090A0B0C),
    .INIT_05(256'h15161718111213140D0E0F10090A0B0C05060708010203041516171811121314),
    .INIT_06(256'h050607080102030415161718111213140D0E0F10090A0B0C0506070801020304),
    .INIT_07(256'h0D0E0F10090A0B0C050607080102030415161718111213140D0E0F10090A0B0C),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(douta[15:0]),
        .DOBDO(douta[31:16]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 }),
        .ENARDEN(ena),
        .ENBWREN(ena),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [5:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "6" *) (* C_ADDRB_WIDTH = "6" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.5384500000000001 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "64" *) (* C_READ_DEPTH_B = "64" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "64" *) (* C_WRITE_DEPTH_B = "64" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [5:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [5:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [5:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [5:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_3_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_4_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_3_4_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [5:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_0c_counter_binary_v12_0_10
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
  c_counter_binary_0c_counter_binary_v12_0_10_viv i_synth
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "1" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_counter_binary_2c_counter_binary_v12_0_10
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
  wire [1:0]L;
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
  (* C_IMPLEMENTATION = "1" *) 
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
  c_counter_binary_2c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(L),
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
ov2qkEYKLCkJTz7M/HVA00qVgzYJOqLA23FwQLR6a0eP3YKG249kEOXC2LWLC7AS1LHckrIBAw7/
x2PJfmIBL89K46NgZ/ZE/MWPM4l554LfZe7BRx1Cg49XafGSBbwC8ML5N+e3c5hdf61PmiZyWe7W
Vy1umOxrNzwZu5deryYhqx6ZD9IEu+DnrsOnlGa2Su9LdTx5d+15O3eJRfklFGT12Chk+tpfxfC0
HRE6EFs4Ayt0VIlqmymYqcQNPRTzpGHU7M+4EyJ4YpzaolsZkOfDIY5moYp5cSBW1sJaWxVPUdsQ
4nNbSuyS32rRtzmGyyCcorIW3mPbOL87Zj0waQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
FWoEuABQv8LK8nyVTofCYfsKBPSBCj06d79KV2M11kCbujj8TNn6seAdbUqvI0gPP6IbjHAO6yIz
UPlTp4tfOQRuCph56AF9UEWp27TJ2JtDnmUaoFtIVNc7GR/3lDboMSIsCDv/Ikz6rGcldXb8HdXB
IOVvf458o5dq0zrbIvjz4guhmcWGHyj1Yt2uW1wv6n+OnR0oODYhqsgv4tWMUVDLmzFtQo5nGPdH
ViquXCGD76kPWeFdU+RCvH9y/fogZwdPi5Z6HGjptGDzxiHJiM0PE3U4u+4JNaqF2oyvIolOInWP
sspgL8pSRyMcEV79MtM1cWz/T18ipnX4UG9Ylg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18368)
`pragma protect data_block
fMWhCAmLTXzljcm4LjBwhB171yel4/56Ks9C8G26OQ2aiWVD7BCLyvm+s11bsVIkbV58haTZpAL8
Jp+sqsyh7TDLlLAtliaXabmBr4VpOT516/MopMm0iYoUUbX8x85WcxZyw/jnNgE+Nlix58U578Ui
dtsuVcaDps09Hm3HuBTnOXlL34Krfc9VBnRQqoRH97/d7aoQHmwp8ZGaRIHTmWmnShtQJUlD87mG
kxMaiX/l6VApiqDydZFasLqUwoooPfvEsgjCA4SnCLKtLJRxqVJ6Yu52wbVIGGhW4nzocCYhzez8
t+P8We+/eBaFC7LKFFx6E8EPS4t5FaDmdNSz30bfiT5J1db7g07pVAgzMDbfA2HePK4pKkYevQl+
+srIT3MM5NHTIRHjpGA/lNbP/iS3r23ThdjjgCV9k48nY5LcdYOQBfMsjZF263R+VA2tboGxjUDv
WhRD2fB74Gqg0lZn9PQRrugx61d1c3qGx47XWI440316hM/cGwP+/+f+7UVifzRU091M2ytG7Xqf
Tm/2KTuXmV+8DQ8fXmMlS3ADTIZy5aA+6fPXPuls7votbLVo0FjVTxiaobaQUE7++RNaJMDez/wv
UfbMsXJX5fek9a0c8zd/vpAEaCMhiwqeE+P92FJFAp0ynVRe01864V7vJZeZMQ75CUI+b58q8g9N
fPb7FIl1QerDO+EBi69zV4tMP9nENPzWxVuZxSig+rLkjYrBOlIhZqBsOmYg7FSV/74ssQ9ihsJJ
NeqeMz2G5tJvNhFUEzAi43Y9lhExRhqzJJjd5356l34qKS8GXkxLziJmxURBworpmj3NNivpuawc
q5pfmJxYQPwZt1NeUCNQjM5uA++M6R28L0sz+kpV9I9k1OsiA8U2Yt6iUn1Wzxn62BMYylFpqupF
bqrIEdYJZB6+zkeQ3rpYqCzUG6DcdHqc2dfP8xFhGnPIwMG/NF16PCbuSykU7UgoVsbjEnQc0quw
iK+HsNr8k28CCu2YzAPlM7U54fZJn+j78P3foTEmOVekix/ZO8ITENRsidfuwTNqtbQSWmnsFCEy
VGGABOamFTO0mqZjyCebmm6fjLc0WMHvxjt4ZzRMtGMCESiJCKU7MpjAaxLeDwyQ604NFS/dEfgE
xGz9kjl+PzUi/+5EQxVLDzYWTsuJa8to7wveO6XdL37Y/3Aic1d4NcdjzEwDY3rGw9M9Frr/b3pV
cpgyf7e5+JgbW10UMkVJ2e4EIYhtJ0pEhL12v1iy4HOnH+TXYO3obO4PyS5e8/UsUeqlq3XrbxKj
Qy5v0IpWLBJQUP4Bi4tVa8gWTOqGLvW3qS/Vb67wA6YEDnPE0RXRJCG1WmndCUaKpzs/s4Urq66z
jTr1s8tmL+3t0rpYo/ylhImtBgMUHDNFUPRWqIeQHtbtja/KZdR+h87158bttQiWKHUFhO3KIYRt
MWdLF9W4wnO7F8UoZ19tjFwhsNZSFW+X0CZM1fdiXpcKrwLhzHomcU4U+jpMGvM7MjpToPAM4aoW
tkAbMXttwRUamFGgHDSx5ziGiqkSR8sQFgrRbFBOzV1GX080LeJu48NIl7fOh/T1yUiIuPwCkMk+
vttNVuk0pl9Rl18tXwSh/x3RIXvsOHpAmA/diMB9l4bqWFP5pfyAqZhKxYoBEwht70/etXEpTazE
h6cejxciVuK+HZI2PxswgPIjRWNVNo3888KiDke8AiWC7tFMBwZbAk1eprg3edmhVuJujdCW5F/y
50FnN/mLZg+z9g+BHVxt8pJfPPQBLZ2/WRVudl2H0cQpV8QyCJUzBvl/d58fpXH9Zl4Z9aF9qqbq
g1RUIB7waxjtCwrQr3RGuIqd5QhI2KbI393WnzmO9KCzL/A6pbktAh8CSRM5Z0CrNEHDAcqTftTm
fsGZILwiOCUT7PvoDf7lyf2WqaLaDyzmtId8RLstBzeUCqD9fc1hhRlxKseOoxzJeFgyw4YmUaQh
+tx1W6UUa/DIV1mr8KefzPu9U4D+JKFNe7V2x+hCbXWF8YEgPtY1D7Wl51ocsKBTsHqJ2Y5GFHbZ
YwEzvTvfJ+mDEhlf/+50CRDjhp6R5zqeVGmAC9hBN9rrMNn8CpB27Et51+4aMa48Vv+jshHvpDoj
OPnKv+fMSbceyyOf23iEL+ItE5Cm7lIjtI8IFFA1BfSfJ6TCeKvkas90g39N3mbVPnAO6eIZ9SXQ
1Wo7wxXojRl3YTzv8i8l2DQbPBx38/ucVZzrtEOi14D/TcDbj22YkJMjFHOnKbH+fWD6AU/l1l6G
KWcyENDW3/kkAqdu60GQFQMzUcgMVdOpaAOG4uYSu6gv78vn6bDUYcCZk+8CG8FQNMsY/v8LpLwK
2jYvEzP+4dCb8dGe3gICyB3VWIzvvzg/95K0e/ME2h71ItwR4B3HPssrxuJx2uuPK08QOE1ElR7f
OjxHWm4ikUeTlwMkE5PEvDb4EwqqB4JVaiYTamZpZQ1G38bXa4VelUeyrOGI1fXaBoH8LcMuzh8e
oPcovvYwyo8cAkUf1I1d1k/XPipk4SpmP6Pzjm3bSJIpNAv4NGg8GYt2r+kCP1EOizXHriZjmvAs
YC3/3BICgrF/nskIoxp0H6FdRTTE9uHf/4YHeHhMhAeq26cgnNURHEvDqq640aaXshKvSAleOGTE
CIdpvvYrBU4+L8jSsxTxYk2dUJYZYKa02yxwkO/V1Ga3a9jFoNn+JpcAa3a6ureJzNJuhKhIPMOn
z7j0/eeVZK2A3anf+DoJXyqJk3NFvqU4ZhslVRfoPZS6HoYaUNYEEvjClkb9D9xGGb7P/69Auxi4
AC9zh5DSWDHwxCmp5MYbBxmlQtoVs5J2tRCqCHzb6Z0dcQMvXRMe6eOQ8/XJ/RJYJTGY9JlGhda4
yaPzcVx41RrvQub/F2QaEm2wR8lWfMi9n9padzUOvJmDJL0ybtzbNjm6Gh1AVyWd/XTWN+ITNxdd
dDDlBbWf+NZAaIrsANsDyKOECtsCWP2p+1lfC7m3ZRmsyDjz82S8+zdgqUWu4bToB/GjlkP9aW6M
mARFDfxZJmZJ2Ir5B2nN71Mbfc6oIsxV5WeXQr2hUHx2Q5grfT1qnnMoj83hWSUHxUXmVcW5FiDT
7YrSxwYF1w60hjdL+xFB1GWBTXxH55fT+iJR0j0ePZdiBJRQXKafLZMXo7DaUNBOeLdmBEQfsokl
ORpyW49FCgnWCz+GYu51FB/sDPU8j4vACe1iRtur41XCt1indB7u1S8Jw6bNa3aUX95+MDPvgly1
euRlmjdsXWtptUln5xaVCOibRihHqUzHe6pTaP2F0kdKvb9Lxq8RhaegFZs4Aodoe9g6TPzwOo6i
RCOC36WDD4+XDDtkqDPi+M8foOd+oo0T/UYZcyHLzfdS5EkJks+bvLmPYXzs9wPlwExyLYCQYeHg
BC7wuizus6SRBGhYBMvnJPF4TJjfZz46GsSSEDtRIA9YxiBJnpR9Spk2kIVDDPIiSdjHh5FbNfyF
ZDLJ2TA7qCSsCLDNjPpQSoLyem6Z5LjgLgr/pJUlyT4Q0AnGT5GlT3DTYrx6xISlWkipkoyVmfgk
qVWkHLmJ7D4tzlPgqeHvQaIO/5DSOZlLW+fOVIL1IUZ6upQDRM9ZCMk5K2n2sok0VLY89atV5z4l
yZ/F6ZfgCah721uEIc1c4+WOVulz4t2Lbabc8U0TLazQD3MKddFE5czzPQsbmIIP/vWkqb9tk2XB
4lmR5vxyCUNFose+FAw3WU9NiQ3JtUINIwKzd+vApsF8/MtGehUxg175ArjE7/h8VMpLisj1uDC2
0/Z1nqyZU3hya5lke+efGtKPHKBj1rKMIyDUSXOghCeILv17eTfyjZekU9vGkJ1zIqi3rDQcwTXp
4OBzhBuPSJ3LxWYiVonYrDZHUPljo6HaX/LMLIvoeKSZIi1RlMBok2Z1e62Q95ryobmrj98WgkiL
u0Wy5aWl6DuLbsPxBtoTZM3ydnim5WOZSi4jGjOj6uxkN6LV61ramuRQTC8yHDDnTKE6TWmXewHL
DwTqRQRyiVhiZbAHtrGluB5ytIoBtXOSZMdvfP1b+JAvCh6+X5gWPwJCi6pQUR0L7FJjbY6eQhpM
mFy1ShT8j1fLebHKISyF1DJolK+1s2Ain/grJZTUVAtlV0bRxdpPIQUFz48zJ+1Mh1M5cX1qwmXi
/2d3miePB4UDZkotzhJagVV1rqpxfQsHZ2YRbtkvSlO7yiMTNFib+TBmfZyK3N5fG/3c65nJr/58
rwZ6XVhsRTdTmc2ZmkCIaSIxvTW2UxLuxkf0f1Z0Mope8GdWib2x2vV01H1RXk3CGr+WSXzlYTvP
UcB2bBjyhsgkybbZhh789muQxBMfl6utlUGUB1x3S1fZwZXCNJil1pSsG+Ar8YXO5FfGGmw/YtD2
Z+SIICFT9xjbUcoZ+DBliQrp7Hdg0wXudXGK1aLzclWL4qE9TcxI3extQV+2gJ3+9bn1SvlrCsdf
v8/SrtBo5z1TVJrO6lYtMri+Kpau4TsC1n/vSIW/8DX1faNB1CwuibLjqVH9xwhWeeaZtajJ31Ui
FylbokHba2heojeHnLg1UqAZ6SrNkhk9LeaoctZRdrZT4+Z1fAl7PZK2wP+2C1rMALOaUUWLHtea
we/GTzZhRSX7JditXZeWj72u0u2hRBIgqnxpY0H6MhC1ZdiSsRe5I/a/327ZynhuVYSXNz/chRdN
mbICaRp+V4R8doa69TfgPwbwRfr1DPlVKhfHaZuFQ0kZM+RuW8fzcejO1E5srXrTVS6innNBgK8P
UBAqWxnfC53eNLwtQvF7GmkDOe5VCB+K34lCTUBUyUyn6Y3SAzMNouhM3rpKUNIfkqUUwh1zKEmB
yY1uzP5I+yuTu5uGK8vKOWW0fj3xM2PRnkpPrhSIsbKuy5kqsmhlI1s9Hih9+SKKne6+4IYTeUpP
C7j2aTNBEambGu39sgEly6SpWOKGVQN9FzdEaJGghpJBrZGTk8bhlWS7MwOxWTVUbKdqjmrvtiUS
6xNH68ka1WtM7COaoeoA4Fhhv6FfZe/CfTh9hZuxBpXtP3qgLlQeu1A9GejL8P2n1T5VTe3Nv0I/
ykSeQ+7zHUUepTT4ovPPw2ciyQrT/xwgL/dt9+f2ydmT55AvRjTSSGnZ83LPd6CyBLDVZrUpFUTL
EQTMam0bSsE9azGsgjIbH+fogEZPyApzMuSC5EptA1bIRS0qojWE9S3un19qV4Nxfm01hOEJVWbB
F5EFy419sEpMwJC4Nu3wxEbp9rXj6tt8RyyArtY0sAx33EyeDZ2SJBow+SyeSmktZ4q7XOi07UPR
y2PmhGGlVpWdZTnfChVgK9XqcAeg+lQLeVaIuzG4SKGRfQQ8WsP/3Bvz6C5gPrE4TxPEozn4Hio0
VG4A6mhYN1OeoIMlVBKZji7G3NdkRyWFyxXu49SeqnHtMzOSdp/SfdqPCVnGz2Us7mgP1dYiP/Ni
G/sT8LtkdQaa2vctXNYpApsOVIO+LI38RBvIVMNtskuavgq5Y2upwhdJPg3Pe8rJ5rKxSFILCDka
cezQ9Z7exfV1+KJS3bWZBGTbzmC+rLEfMs9ysY8FYkHhO7eGPJc/Tz675POafFkT7TKH03LicgO5
A/VpW2VmYXyeEVxuMDLSBmm26i6aSE/2hNIsL6jAjsgdeuz/LTzYgQ+H5otYsv99sVkwewy9RMb1
dU8e5NIGulFThsKKdTJ9pv3ULoLJbOpJUIgBCpgCST8iaei+JFF46zOcfkcCFUMdtUxrH7kE8bpQ
cuo9tsc7pTFqiR/DmZFHfC0l6vRXVt3dPaSMq3kfJbvbaE+2M9nnWyXScrj2YB11VbXGhntRkf2D
WKGAAWdlyZcK3IAKCX/sH6SSn/oyDVXNX4Sjv2CvOtUe0xnUCUDBpz0Rkvoq42LIPjV6JW7CoTTl
wr8N6bQOcLacvO/HIfMEShgEHQB/cxlypkFAOeDHgU6dBAahEDOLuvKWfoiaI4NoUtuh+Lvg/T06
c5GDkDWp3H8TyD+QiZrfbtn17ykhW9yRmGM2LKRL+luI2qkaoRCgy/n+1inzL+u9MSpZCTb+3Elu
/P25ENVCvlLO5I6MCnrb9RWWi/SE50mNavg4ysNYsp9IJ/uCPaqoHzZpJCgy0XLuWWFMHQ83vb6R
EjIcsqyP7QDj9igVsMXnRTbpHvtrVAj98H+btnBrAw38WnyW6PZgE2Y7dDYutzQzZ64nmfkqJgdc
5fqgFKkRuaT82+cU4K6Zfhab7ONQwpq9QDA8sHLI7pHRZBzRyr5LC21Rof8p1Q/+5d+u5rxxHGVM
CqklTfZk1cRsuM0YZowu9pLWFY75R+RXYjiYSjlYngqxEp4/v0EGidpbhOz8e3QUtOpfrq07EOIn
YmTTB6jipyJQx8VPu3KW5yOzfNdwRto1qcXkG18fuTq06Hu1OOPsVIaoZTm4CQfvvYlNQ0y8jS9j
dofZgy8hbyB+fs08ghxT+vEy1GEJtVX4aZnXMuTnlOleYtarMYuy1GRuuZbvRuDQQ1Zl8mYfMIPW
UWSvZmYUn1wWIDigMDNqrdQyqsPd1VbYQir124AvEqhmX7MAuA39bTOWu+fgMyYlVENUacvDf5m/
uU6ML5KOdQgmChhV3RDGFaxQYqF/aDhZyRZIjB2kvHiIv8DV5dzxK7vgAMtxUzgMompVF6tF+uGR
ijf7ZiYojJYDQbLhC5LMMXLZlnHRwp7c0BaTwBU4uRxmut/m+8VeBxpjaD8uOQk0cLGOjQ4a9UVh
HSF6k3JJNJDr6MJZMFu/FYBHRRIqgWcHyylT41R5pbKWMec8Jz/4uCLkTp6bE7PL11Lv242fluwG
zaY+hTxUkzKs/EyLqDCFYIK5rHyLVDn5AYL3wmrP1IIt0Is1bY3oKuAzKuEXYGUSrIZ8VTbnriyG
EuuZKTyJTCs+DVeJPIeAZUN7XH5am0G9C9juVn8YVbN818mt67kTjqJMELfahM8skFVIhLJy/pVM
IttCSb1k8I5M7wCW6sVqykzUc1EekAhO9T0g0T39uRkwc1pYLyfBpvuFqsKY2hlTxTqWujnq9Z/a
XVTfZtS4c+lU1SYYHdy0aq8QSIa8HZHD+O4CfWzK0BsFRM+GPK8oCs2txL9rUbb4urmJOkTIbS8G
XzaDrJ3z761yjh0mpfVNoesSes62fJ+Ex4M4b4KpLYo65j05ToolLNpscS7MczoVqongbb/e7JIC
tRlJC1j28qLqFYTAbgHK6Npo+WGELo5pOQ6J0OcH6d0OtFi45gxdjj0VCdWoyJNsXKBCm84Qffkf
LuCNefASzl4OggDZ7Y0jcSCxc8ENsVoFy8YBHg51JxU+VgQMTYIblo1lh83svlCYAuDHDt+e4JVM
DsS9AnFwAbV3YKWRWCueOitu/ts2vyP/HKHlnVF6fr/lrNlr0ApQRUoTpDVEgm0P31+WWlRjYzAU
gjaA9TbeQbjEwpGroqm4epV9Y0g511xPyaoVBwlq/N/EMcmJDC+MTV19xhaR7Na4PROCEuTkfnZt
0YTCdN5aHpDJo8S2tB4IhNZAIxlJJH2bRZDD3+cg+ckCEfOLd0LPaAO9fYii7PsZjB6oDoc5thAf
lJzC97jYVzv+TrUrTRKOI4q6A0bC4WdlR5vtYXj27NmKmrEthSGwVYsNyuYFEZf491Nknpd7tgtP
gDpmbR8ElJHLgtyZIZjLiHXTTFakK0cc7qIuPNmxyM2+NUT5L0blB7GXDU3xjv+hsFv8tjWae7ff
nCoXxPJuOI5fqGNPVnDSCnAXx+vbVFa/Cl/ZopXeYn42xCzCf6CitQYrfvErOBgRoaw5uJbuy9cN
fmuv+f55yf6uLgNJvn7nvx5t++IGh97SkFtANsWGsZIEb1XbsL7NxTfwwt1p5qeV0aRFjvuBLRUq
GxQBUA3YCXTnegh46PWo65KCFWNOqcvhyHJRF/ItlTSjWv8lcLXj05dHw+KRO5wkSu30PfT1aGXp
1SSvOJSd70DLTW62yv2GLtrC5+BHYRPalium9mO5GId/5HgvoPzu9EuJd97n1tbnY4eriN1gjomC
oZM7yk4uGWXkfhJJHMb1+pjxz+nnguoRDUz6PEdhQYOKDB1RZ8rIrX3wodx8wYMLkWjJvFefOJDu
wSjA8wLbu0kFUObXtplkn+Dd7Rxl+Th7ZG5zPJcS8gx8oTXD8cScL3Z+yiTZYOVPbro2AMyrwXXw
FEATgvMEf/ds4TEzlEEUUVEpfFy80MjwvglSBQo2oumBzgIeRtViKFX1thCOQyYLqhKqMQqWdTU6
z8krA9/mD4+5+ZrhKsfj+JzcYVVjwdCXqAqe4PNiBdOFoy4RG8yz4lUI60HtFanawY/kaPo0beEF
IViqJPLqJBeLPLWVx7tmabNM05d3zGckbwCH53xqJpiiqJszXxO6Ef8IXvKv6ThOj2z+Raq/L1DT
yVgzJzGQlAfTCV2QIuv2Cye5FCyDAm2u7I24W/6LTwPhYLFOjQFEIX9z3YVekbr41cDoOSnHiU4K
gFZWyL4WPB6hI+5yvinZN0K2xgs8JiCW8OupwUaeAuzliQW3J6tqrZMNz8BU3p69s1MpfDouaVoR
TNHLzGaO4HhBCMGWkA8H5R/ssFsFhS0S2SYW8S7+MIssKpyCSxNyex3GgrCxYJFz91LQYDSbH+1M
b22x77rwwinvHW97K5SHOfeEF0cUQjyHm3fUfJkM/9BvYSHPCF+pTGZAUu8Vi6G6r8h4b2TKHdiH
0LoMoLecp/czmhxHWbKSteStcwyF9TjwNkqOBruZFvlKkVKIzZFpyswzpMInh62ktYnsgKNQMSYW
nEBhfqnNQSl9eLp5S7FYyedbIGoSRH1fobfZeECB0K2lcYVPjK/9NsioKCrObEFbUfUoo/PLwMVT
eyukENdMTQCERO14dIQg2G+oZ0Yes5jl75pdYsekONaWzUY+vG0nUABj4o6lZj0bOtDYiTsYcOVu
AHywzdm0ROWGgEOElTIbxn42sf93EZmDwLiIWZWUxwzqy0AArvCz1CS92x0hsfJxSziy00RSuAHr
yvpGXTlJGMqnxbi2zpJEuonDGQ6Cow/NvxoOkmmy5xf3ohMSn7LPe8v9KHwefkCXsRTyAfzL+T64
LlxScBLpSqc3Kq/RVBbjK5EGdEZDxw9tXeIV8vRJ/Bsa0uxRh/TRz2tLzKKa8bfciwLDsnRxZwm7
FoOFw1vi2j1luH4tPPfkINoZQUO4CjDCBuXrK2x6Zcp80zuJfDlzqnoXO7nAajTS7/bRs0rOhBCg
oH8dyJ4PT77pR1Hd1SkysHyQRAfuEd2u3RFTrpfSvaZGSX2AH4k92euq/aqlotKUJq9ghhGSD+8z
7z3KDahdHYNoTyR5j4HmtyrFbbWWzxS063xJr4ZyclLhXDLOedojZtsgdChYV02uX5tDAKy74ytm
mIAjtbyieC2NTpF5U+sjE+bHDj/R4uGPeRknKQCxVMZxbVkbRyRsVF14NMJnXZTbY+HSiCWLEOnT
hjs2DbF5cOonix0vYO/cg6NmDaiHtP5tKPWSY7DIBuAswDFzmP27565XY5Yv14hRPdhBXmqujg7q
MpIcmB56nuzl+U4Kze2An/4JaYpKYS6hjMV4rHsOJT+e6xJ/989fskE1erpqywQrrZFgXmweeBge
k6xZi5xKMRu9qi4o63hmN9L18ssRf8LYvo+TPfLOAKqj8BMupx1TWLVIPaxywskm87oHzRrjm3mG
lIwsmcrKk+KtXxaNUEnH0Xyl/2RZucCDU8eSiBNfFWFNCCUSiktdVQbtv4hsGh0gP4tj2MZzEZGi
YeilCrux78w57p8t+ZKnr6dfog1+o4t8wdlGaZQ7c91XVdMfCz6n2o9jtKluQNaxtUZ949KLOPkm
ef7IXdb5bfMjNR8eR/VkMb+G9l7U6j8gtql7Zk8qxqB+i09PNBeY8BBM21sjlkREKoKNySCKq290
kEjBQy6WxC41uOyWcUPmA9TTbjb3YJhzvvRRihr0sSu+yw7F8++BoAyhjtHH/g/0x7hmV/tmQwZd
z9DGqEIOSQ4O9I5Ylhnk94wz3aLf8WnQSJ48HngmYHq6MD7imi0J9Ggu291o2JLxWfZ7+Jq3DdQx
2xZk1BiCQzLoFJyUCIgqibxSg3yg+bzjWEYstYZl4eXmg0Za/PcZXMw47d1+/N8V75YcIDFnMGeD
TjjRhYFqIys/2sVyPYr1X4U0V6S3EMfBd9DoWOTdBwW+mIxubODTf57ZnkeD09FTPuj+jKtj2bTG
yv2x7GBT4pJZfEHsIyXhkyu4NzVmst8wKhL+h4xapduIOG7WquxAcc+j9np8bN33fTSYM8/Ql1Tp
YzptAEWPVBC70L7O2fxtlLe3W+8WFGoxr36nSB/Aaoh9SaHn+t3ff5HF0sKqvaHaI3Y90nFe1/T+
Lra0VuSxzlIWtsEk+h21yrQKE9XZn2H52u6Qn2UsGz+ao/tioAg6ce52mSuLfA0bDGu2Lbigx6qf
1IXpmAtTCz1dFnhc/EAFUJzGD7IunE9JyybRGxGtMKZNl4GrlmqGsG7XTbkKAXcdMLQ+CPhmI/lM
ifEYKQ2ou80MiSqEoYptgWTpUUCxIhWCE66BcSUQ+r6Q4gmmGW56rIYot5v2A+64WgMXLtmEda7H
72Tis866J4u0nqZigFrYBblmUni1auonjHgvdQq26/YLF0T/6uBxJVmAkJmbry8RBkTy+YecjCi+
cbn4h/Tpj38wphDF1Mw15LffL2oiGadgBRNPMR/mYE6FDi0tTgc6IXdN7QqRwxFSY2Fh9yenCHth
iwJtOzKHSNy5iJrh3ICNKUyEgk/+JJtnrvPgTMRTM7uPFYRmeLClAWKdGIZwl0hUf44CbfS7dqwR
fV5hqHakEK14BV9A8BDg77rJSQpZfcnQKdVJcWFLE3Ci8LQSFFFrC7NXxL5AdhUKdA3Fo7X4KHO2
fDxjbRad71J4C2TzOXyUNvnHnNDcUUI46Rv7wC8CgpriHD6cpVM10b7/TDa1tY3pi3Hn0dZP5OU4
au+7n2yZLei8Cej1GUA6FdP1UIJopEq4u/FUEEdHnVPtqdbUVfNuqHRi2gvl1+qmXz4UdyzqsuEA
vO1iKoYX2jPOvKSTpIiELmklbmrhhWDS8jn/9pv1d5gn2aiAeTTwhhEU1duynMirltaX57lveW18
3nBM8dx+HQaQUUfhMdZXUfJ4ivPc2lDBf/ywhE0KYl/tGeFNJNt1sSLWWbeqgTGdAqAVQROIDuTj
PWITwd5bAlzM4djMXFVMeZIKtHHSPhXOEbgayN0LDYO9Rh/v0WPvQ2+3F5YxzHwoydl5poPTuONU
8y5Il0HG85S8r3uQUuNKRdcixHNMD4ZMudkDBfylKrx6dgqXP+TC+u2H35w8AieLblAhVROYCwyC
K+x8F8ke/TbnMvNXHCwVNJv6bv0iwoX9Q0XiMkWe6KpJz0ovLL3trDTjung4Ku+LaaMh1Wye2mZy
VbyfvngGdrqONiE2lJHqLVNYgf9iGXb7/oVLByvtsixb2oWrHkdpG0oEYGpBqIIgV5NZhcKzAyFQ
gqU43R91YOIVeza+m1u9K0rU/MtkbsOUx+3M2WfcHarw/9WQl6fWTZWMFiBe2hlPzo0hwTq4jJTk
AESFAFpElPojG2uMWutkbZvlwY/KMzIbCzkzzrNP06e/LambKxDzPYxmUss6I1At9HDvdD4JQ8AK
DH4XvE4SrhNd/DEi+5d73cshOCjvd/BwDeW4le3ZUi1xLPC0gxyh1GNKjDrN6G2uyS5jMw3Gir3w
NN6xvo+4RAMp3z0TJpns7S7AczqOdHDVLlpEluUefmXw2W8/sFViirD1ZkjJ8Alxa3r1m/i9YqyY
oroQy7uEwJ0rvZz834WBiwzag+VisAuDb+pux8UF57+0Z1PfHoWoRYC+pgBkcdkhbuKMqW7Pu8p0
CcaQp+u2olAkjeMOHbKLbFBzhcgWTT9y4Q9sY53wBNSPoRrUl1FmS60mJ8U1RMCcHuyvoqcVk6TD
5izZjIO+yUUoMv0Mvza3GYv65q8GzSI4JP9tXtCDe3aFnZa61OzYUimWClM9dc2mJZGYYx9tdKvz
/laJdLlOQFzIco/aCTrRPChyDmocoOfarP+Vxkhqs/0wToU64E7n04M5a1CPV80/z/DPU8aegcyP
Ze0Gs2qRi5rd2SyPV6QQRqDRp6KgsBmWrTPkzQ61/mDSRIhFtazpSWMptLOyoRAEgpT6GxohfXcu
HDfBGNxRSI2tCQDMdawO7sQDCnggITBkV5auH0sEVSBmetYZ7GQdmlIml79U+0d3dsHUG3KgWmCb
zkA+SWkbbT3V/Ly7wotZKnMNYZ35SO88nEr9Qdj/L/J0bbw9tya4D7WTq6yXZkqTEySAvM689ddz
1SYE0YK455grbtqrDNNOkC3ZzMx/pqneFMt5eWXdCae0L8RjqzPfcHK/vTY1CBcDNjHTwKk7VZtU
71T9rpeI87IHDcV5cyF9b9YIcbjHPIIOX8UbR7G9hQN6i+34npNZMR144xJKUIKZqiuc3feLzBmA
yI0gEgBJs5uzbSjGC0cq8EG1geghVVl1D+oKUI/V5PMWp6QgnQ33UlOCycAf3u8uq/iuofUo41Mm
rvB1GoyCIbx39IHe17JuEsxWjH4L2mkgHl/cIgpErztrtfFQJC9edRhsMYgR0CPVSDjKIDPgO5/Q
ijJ0wMZ79RgUwk/kYo2wjiWD/AYppZhMctqnNxm11+h+D5MfPJHfm2uWMt9bbCvDQK/o09FXWrWB
Ga6TUTfLD5DUJfFE8EMJgcU4GM2zbA0x2sKZ5H27whUzej3Zb3tBfEDIf8SY3qV8oxpegVjoDAPR
6AW8jrrDHB450wKCOsjWYhmyk4pD6vqlIL4u4gISrvlIH/XgXq00pmP/AHCr/82SIve4yHt81Z1G
0Jy22vK7omeAGrmWqfRmDAnHqnqcs3p5urbIS5KRHo8pwiA+RrK8bVMD/+ejnWhEIff2AW3mZyvb
3uRs5XtFl7R/vgnLmCFzF+2i8TWKzU0WpvHKNU3kj/1FQSMbqYVHmgHuec6xr/CSJ7+INrqRxtjb
k67ZEm8xuC/FOibu401/KKV2yoOpZ2tmoZcJZo1l5O4UqnxC681ybSxmKsiKFmrPGc9yFPK9O1p1
yWyf4WZ0QCne0qV4QllfIdmzEcqF6PFiqQIaeWcLvyEui5EbNUgv15p9o6WKceVi30o7HitpR6hx
c/913+hN+/dk2+0Q4zFvHFDQ7HpiIOPdVB47hjGVSffAk4H3doBzFP9PnqlIWIev9sx2MogZfKzw
qPSBs/Ii5VfeXdvrL31noKwVZgxxuNF/B2pH6FGIZi0QEAniRLZghlzRD2soAMA+UHVUkHWoctdc
7qr3pAGGtj3DUneAbL0XZYp0BioV9BUDC3P/LX+mGLGr/rtEhQn4lY2FP2L0Zs7++POYLSe+FlOj
Q4yiUMok9HRTZklLKQpXLB3CV/P4pZ5je9OjCpJKXZoWZRVsAmogfQqc6+7m22RL573oi/DTjDzW
53aXkU717dH1+wi8p+M5Fy8KdN+r6lov36b7X4LeONCpoa4fCOXNlOfKz9jC6iES4HSU/L/y4fA9
x10JLNQbsT9B0YzarC82A5W2G8AeMVN/glVj1J87qALYsAZnvqk5eDizNNESlYHYXF6RqZD7cNgF
K37GRlvR6ZJ6lAngEGIYxan0njBF2NQyEgkQhzqdWL7rXbKa0yzoqf114ZrujheUKH15eKkUHSqF
oA5vC2vccMnbYHpysAhrcwOWKjoEizRBBVoEuK91VZ4u64GWh0QXowbQcH5RrhhiSycmis32pIa8
2n7GVmE/UXfCznisrNQiADacATdnMWfEE53dBuI/znFFNFtvvNXZn0RSDDVbvDrJN97eS3ci1Mio
pNP0CXVfKEViSkwFUBnxIN48apcSAhK7a5TvOOh+RMyXpELdmWmpoxZx6wbJPN8FJfDrFRWcIOhD
ygbMtODTvd2qNFgiqmioxZIhjyAdAqT29+xuSEpsdPTT8q00IJSIoz/HqY+gKvj08vyzuAjmYiFT
M+btgjpWiyVUaTw5ZFQaBdf19a/WuuXivXwxNcNKXUP+IR9v/zG+CEOvoGg24bxe7ynbLohCdPoI
L91QCI6c9C03exaOOU4brHmnWfxS8lRUiNMejRS4O+/g5TPQljCNlvqYZznbzD1Oi+tZ7h1v7xp1
K+BPHlzzLdq++lNSh2mEVhbsiiqs5jGhcYjKUuelDO6J893vn3tbI9hBZnWJKR+L8wwHhpE+t+Q/
GNUxlIt3I9Fk8wrrZ/hlmw1DqRiUT4RQbKkiS5im6dm12FdJa7MHTqEIbkEeOKn52ulIc2QAYwo1
lAmYGZaaj7JeJJ6uEYUcrFzaZahgaFiZ3PMmXfdld/NH6PfvXE6/BI0KDXYOSdWMTuaRKYg1M3EU
HzBhck/ZZc8yza0hSDsuE+vF+bG+IDv0H9lEUAIZihJP+052M7UIHOh4a0b9Jw/9i1IubrVNjMPG
W9BxVuyAupSRhQ/ZvcktV4AUO10kiRHsFNvgR9xz368V5Fa6ZG30YA+Nxkm3UEvFYwx2jGNA2AX1
fvOw6ficWa/xfEyI3SxvwCOY35LYVcvpeJ8lSm1ga+PRbNgDdfv13kzRWJHyBEHcoO58hzX9ua6V
IKhDGdCAdqA6FKxl3VlcEAdUXfmp4QG7vBPByTnHizxEfzrJTXxwhcK3UYlCc1nmFotTpQxauUHw
QEQDv8W5MKvfEYwbcnZTXo0esE4fFWf5iZ7t61bBXk6MdyOtq0oupATHy0VD66a9shg5SSPd5Icd
JKxBMZsdCtTPWXoG9uJHSgd61olE7CtJgOe44nNkrAmNn9tGxywksxZEE5aOVoxb9nHtXXkUPDft
shdETmho2GhpqJfgc9+IQ0xpjGJjJ9HpaFzp+dajIuJ012A6iuu77/xriUETOLmsTcy8l9/dmyo5
XNxNANyJtOU7cTPPK6+aHkrsImSulsERaGreZrLhjIqnvjg7o3XmjWCDcYxnDPUq7bSkmqnQw3fG
g41nJUty+4+KF4rnjAcP0vNuGPf0HdrDstWUsQqNVV3SKlZvg66Z5x2CqpJHiu39t0Iug8BIlS1x
3D04NoKbyK4fwZg5avj7z1oAHEYHN70d1E4+zFCdr8TJ07LleHvyMjizGHufQEJEzDSLXIV7a9Th
XeJ56Ln0HQ4Cyz2s26WNsGvioHLk3FoVNwCARvW2t0PcpN3IQ0/F1ahAuOuKYBWhO4lhcJ1pyiMq
YHiClPaCw/QGDVHm27DxQo1XSB+uLLFxcBfuIoMLl+2gEz6Bt4V/hECGGIHIim2Mnd4AbBwszNpZ
PlxlDmDqjH6bnSj6ns/52QJet4gBvpeXC7qfL5V6+j2u7ki+jYXJ2enRc+kgIC1YqSVP5Dehjwpk
GN8KFbRFGB7RWpl//6PYX/x3bDcqOYumUIvoT0o2r3t9T+8n3st6uHqXQZ2m/kZGIUqt75CH0aeW
AZTjPrUlIqk67gQ7T1pgQxMYMJ7KopeQ4G7JggysRaHDLpE1TxLxVJfvfcLjU+ZrIAeZ1NLxFRWr
PNsjH3wgEjVMCgfmOLabPzuAF8xKZgj6eOLbPU/HJgLRFToLH/QeESMoxncyKjbQNDX4FStA/XaB
DkpTh2aKHkSMb/RfA8LZUZzYNVKjpqISVfnlzok8xVQCTEYmZ461NhGHBC7TZYrV96GccQVG3cbR
/exT17Nw/oO5IFf+9nZB8p+11F6nYyxPXdZLriedrq7YmFhDAnReRnZcAlm7hS8ksfTEFoeoqnib
IclzM491uIKJpkU8IF0IFHabheSlpPYuwy1dMK1ZbJu5qLKDnLm7d4Gske0MALZ0nNRbfcpaj4Ao
qTcwabXlhmNBfHDyShsJ5IHxTMIyXmG5dwawMloOcbsVCBrQjS1h+ZYuCNibIF5vV2H26lePNzND
IANebRU8gMgsgAa4yLNsHBSjaSZ25yJ5055oIwDbojvkjYwXhYu+EHG08oSRvpSNSDqLz4xad6Ac
QJM0FvexpXLYudjVvuW7kwchzNG7z4plFcQOtf+1kVjaZ60h7+LWpVjO/VMi64WjDMlc/tDEZQFt
3NDVGWBs5r8S3bQe6+1IYwKIz8fJGW06ymrwYIjU+J6K3jPLI0YMFVYklL2X5w39sIHeG2rTqrWK
28D362zST/ppT7tqr4EDZrbJOYLFk3XE/PJHlE2b+u6zQZYQejMcUiCRQOr6U1Wb3ydZrrv+nUTP
xloNidzk4sez7d04VRDYdmUAKj1ZuKfdaIRc6Auj50HdBytkK+0OtOdtVr7wmsmxvbEEfIFcjSv8
FCpVBWOjQbFfOlrpZzIC3xNqQ5YZLBWW8Tw3NqDgtgqlFIqF8oFeHANIOONFIlaPnpV7mmH9AIOj
TAD4K+s+z6mChs5+cVShYBIWimDYpJQCIEkHM2AX3wFYA8BGGy+JlYMYHd78Q5dsaxjsjPqPr0og
oLHf5AXnwW1b3CuTHBC6Dj1Mt+wiFiPqoREkM2piym7GRciDOwUosHfE71Kt5LERwkm1QIG0VZ2P
Cbj/eCE6LWBLaf38Vz4T8nCp2u5EniFYc42+Lfo6GbobHHxLPx5C8fIt+nMA5jxKS/sLhJgDg3K9
hrDhtnKJo03jvUkHkmnomZRdUsuthlyC+1783dE1ERGVZ9QrfOlGtC2mNnySJxBrvFpkGl6twifh
HXNsOlNNz15gwCmgl1JxOzsK0p/rpkX602pQ24fLUEV3cZgtObzGVeuQ87jRZaEnZMSJ0kUlfuEU
J2Is20UyiBftNN3LU3lRKh+wm0mTgO1mC+ASr8YmG6Uv1jtcpAjGgegwmlgfsZeKWVl5Qy5pfwst
eDelWfBGCEZx037KDnORm3DNYGPLROm/5570G8GY1fzvfYOQr5rNBZtd+DstXS5ups6CkHir/xlo
AOAD4oeI1lL8ka2cp7XWTRSyAcS/N+1OJwYGX9SqbjsjZswUjR6gzw+IaUMybZdNPOjbDRmaRScn
0t8F/XpympbBAUCjhfPyP5jf4SavoeVEOrqoFINtD8RbcTQLZ8VIhcYtd/S7MoIPTfogoP8DkvPC
3fjA8Zfhmw1Rh0CJ8U1wxGHIeXZC0BvJ5ahfHbCPzh24E2GIzWkmBIz5P1Drlov32KY8KJiA5nUM
RMFcCg9uIyP+kFgmznAxba013OSHS8VuRpcrpccIg2mg5hm5/yazJh+4vXbrJL82UXOOj4QmGefY
F1zwNz0OceyQn11rZ8Zzf/CY4sfAzCrWpq7MmlbQPAPMvq3mRBWZcdsYemEIvAAkceDIhkVuVL/a
bvBkAfyL5zmTp2Y4VKbHxiC23/a6lGW0Jj7/uv8Gqt00AKfBb5nIauhfAvxxid/GRubl/SyjEbij
JDQ2r1WOaK4LwlLE4FJWD9FCoeprqltYCZzm32+S+SfdtTpBL/KvZwqVi81nEhKEEfAgOJgz01dt
75Rfc8JtqFmrCRuCKEupBQqPjeP5V0TK29E5wRPiLfPBFwNBCUcUzarPeWQwUD00Hiw27ghizpHS
wW3GskYKIYBIn5QiYD7Ahi5JOewAo0RsMPW5Nh+TMs6b3ihEu1J0z1HFoEUEJ92UOI8bleVO+Smo
JDvfl9qJKeTTYWzNJxXGBVc/C8gPm0OwHKhtwRc4HHmcHBw7X4S9F0CCqUngariWCGHY46P2Fp3+
wYMJZdSlIHKrrJxiQACP+Qyan69DsfrOeNeUFvjVHqIAncqCUY51LBPFajMHmkdu+Z32HEfgEDi8
zOL5HULC6rtfq+cUsJ3DmOC+SJfgaDG1jV2KJNb5IJYP3UPc7AQAt36J1GGHxS9tgfmNcDx94KtZ
J9WjSg1akpTJG411d9tmedaYFoYaYw1NtarOPqgYw6sdi01sA+9By275Yliv60czSVSxNnKH7y9o
9T+NVmuH3dclQtqgMTbY+vL+3KZbZupQWz9T9pfoqnU9BD8i9UsJ4txysdVF0PFhEpyMCzOG5dan
i+7KxGkReZ5GbUwuOg6tdOheTUWGbjtehKii2W3TAn4qzVwn/e5+I+gl3tQvn2TN11aPKnDhzLAb
PuUWZLtcA5kQTTfHODLQ6AoI7E0eu7pLZYm4Qx0IxzCq8H5ZqUaAMNOPRCjbtXas0ikAV/ZC8OiJ
MhSUbipql3tZ0l4DZhggF1BgKzok0a0/WJmgk5BDtM1eh2orqVZIGwXbnQGo+xjd9rqegUbjiTCx
JRQaSvOZOw2sUZnGn0RSqBd3ocrSBpG90Gvvxl78bimAXcehS3G/pxG7vFc+wCHBE/Vdu5rfLog0
xWxnGFcpkEX7hgt/UoN3ebP1YC1cTo/8PzOU90kjdbVKM4YjazKRRsiGkfme5dgCIe86h0TllpKw
zGfWMSqt6/eJZm/5V2WfjB/m+JuFdZNO6jkk3OHWns3lfkmmqWpO0IfDzsxhpQ/QuTimnVUnI13r
9k6wvFGh3kAjbtkoqAFgnSv3DAxadTjdXuPhpPyYbw24IzqnVC4y7HuihHzBFQuOyiX1gme757Ga
15az45RlztAredgq3hBXauagw05TxOboGokxh77MfUu15Z8R7Upjm5dJKc8nqkQXBzGsUc5edvT7
0wk9z8FNQtm/BIo1fPxju/zSms1zVXWI1ddomhC24jpwIEidoEh1XcnhiWYXam4vC+zexL6qCvZZ
6ftNEL+tfKlDczLCNj4aG1n6B/CXyAJNJtZQSisM6xNQDJjXLKYt5i4LtRAiGOaPELPYpjQte5IM
+oQkniM0nU+gbKNZmEMNaSg4tqhw1VkYXyLdOkbZmVyygUkdF8aJsC8p7kowOpAbuVpZK2N254nU
Dou4KuGiyMg7vKmqmsS8ZOzSNdTtvh9eTBd6UFuFjTfTq5jequcN/3ArMDDyD+sSm0mQUKnG/EP9
9gUJ6AQ3INlqL7wBUB4jipI9gRa+fExPZEt64crmdOQC03i7RI08ly/LhLMmQc2Ggf4pc5TI++fE
bSLUJUJ8Ntj2sTd4s7XhZVvmctcKTTJkMKEX4O8iirt0EnnyVLJ9ynBNQQNpY1IAxQTOXZOmSvod
md8aQkBlLOGHOhWSUuL4cbGrMYRVqCtNQhjAXueVugahcwHxOlvUGVO6/EYStSLq9ynM+v3l4SUe
gpJ6Mv6bIuWXyYPJdPTU4a/u8fzHNnt7Y1khk6S+z6qRRic+zUp8fY5YUzOxrvscsv2vi75XVfkh
0+LhciWuy7SvQeMMwOL1e+UyTLvzqWL9s4sQfm7NHfbusXlTB/IJC93KOWQiTNtzTsvScQmXXg5Y
6UQ9+89H/FAii+JjouimxT8Ch8s3rRCpNZ/ROMiUhuv+NqUIaUXAFVH4cJaIgrlStAL8OQ3nyLX6
SPPcnZad7lQu6iTxVPXUJ5dj8FIQjXRY+sYjaneYT03QS3bFkKXiOZ3hNDCKYVS5lqrFPjiboDhp
drJK0aztcutyQJgZuOTB3fxz2ZwmO18kzNyLtt3GSZjAoqVCkLYyV7ssa4sZm/lPREEr/Vavpp6i
K9w2k/iKHJnroOvUPgqA/d7EkrQewAI/uMUw7ARwlpJbEe2uIyZo6fbChqlxaJU1guuHbbe4Ncgv
EcB5Jxy68ToxMTonUGyr2pgsiR7UvRjSgilz9hIHMVxunQMlsF+ctR6Z1q7QTV3PP4p64bR5/Kex
9h9eFeIcKH/HjwCMcN0kEP9+IySrzJOI/RNje182xBUuaJIfFmB2OkjTgIPWsfKo+LbGQLVmdOb4
29JOWZRuq4me6Hq/MgojvX9T85un03WzqfUgYkKM9YzaBtuMVV0cQY/5YhfoRE11LnQuKccyzk9r
iFmWXCPGRqK8HLd/uWlq4Yz08us11khQVePNcTJ4rz+/RAVBnFEdTK3jfk7FuSNtXgApnT0ijOtT
ix44S5+UhtnmMajhW6HELsFM4qvBYmNOByqoOsYZr8ssOlN/2X/Qnq7v8sQ+9N7UBR8A4TvfZbIJ
LR5MCv4hSG3b7B1ai/2rWtclZ+I8AAHX+x39F2Xc+y0dI/efbpJpdE6P+eiKWtQXnxpdmPGIXUq3
G17Gg6qeXlStJ3PRydVtRxwecvHv01EEQzXJzMCE+pMwD1/FZ2/PmxQX3B8oBknRirWcnT8mVbKb
UhgliM6EDmYP6xvsSyXKxBJ6KsEhIzudY+Vj67D9LPzwgVmYdadxe2Q/H3fxQSuk0Fh8Tkr4atGK
iG2TIhHsPLrHKGJ3nLcQuGomh309w6L0pb4XiUWjIGFs2Uri3SlhMFeZdcC8WDTBlx09cq6/gMra
iq+MlzJW1KjFNIgpQPKBwZJk9ZckCxJ8gwWBESU9ADNIpHP3s+woiEsHOlf80nNWXrSagqnmUrau
DjPgp7o4qZPleGeWnAP1gtTQ+gjPXLOze4vnRqPuuPFwG4WQHR82eQQmvUzfOSEl++tCevFZFnCx
eRQInssH0GWHiu4/ugnlB3mtMR54B6Cbl/I3mMO2TaG1tRgTYNZbgbdM/3rWwFSeh0WDoQWqu6Fi
Nk+Ju2XhykcnGmkD5vKd0JkzmEMWlw1+L3XH3EkpwC/N5f/JWrviUKsd5Jv1VwGHqiYmf+vW9s4h
3Eh/3gN1Fsa02WyHCH2E1x1A+aHfInj8ay88OVY1mVKB83xw1ckNVhozPFRYjvOupJRa1ijYbWYf
tginGrQYf7RswKIFQpygt25EFKpvWQVzVr7lIXhx8D87JfTGxdz1+/e1fHnh1pw8luaUH4a91S3o
BcCnOCtaWeGSAfnx3UrfGAgS9ijRP615kcEXxmMfo4pGhNxtDrZ+fLmAxZ5gSLieNNYEq9qUYYUo
jmnTNI9RMRx7KiimDcvj6Kkd60EBU8Ucs2JunNjUDU/DWIpYrsbM7GOfY8u1nuE6T6x23rVd7AEz
oBxtMHSHxATDfEJJxlAreFUf1jQ0rbYzGKTZ18nmJ6mKF9goOBkfl49VB23eUOw+xnYSWZQGkQqJ
XqeRWvSBMoopBfAKKfbsIUIVRDlE7JC0g2zoEb3MdAywDHs2JNx3Cl08ey2fXAN1gr/yhRgdpECR
9e5wxgdzRXOJHE5ZVXCbJTt0qbPW1yAn7AJmaJ9HtzTk5OXbX+payvVvrz3lALAXBUArvJ3x3wUZ
33h3c9j429mWwhGks7foAmA5/jEtF+SEx/1vvxFvl4p0Ejv+ZFCDAlvLaR7teNHp/tzshKf7ZkZY
2aElar7RI74qzU58xOU+2HjPj35kSV8L44D3rDgr5ptOU1Qx1C4sD/2MD4+OcZKSkJ57V+EMbBvM
Bb7wcnNZUqt8t7jwzFkGzD2PI6tBaQF+mKgB6dQ2Q18xicdSp3fRhtUIHtUfwFImnOXx9V6H4VmL
IH7VpDSORGUJRjs5bns1HDxvKHfBDa7B6y6UGFZ12Z2GmMD1Y+2LnMBSQYbWYw/bGaoO+o9SshNv
E4p3NHEqsIttMOfo9VFnD7/kOVmBrz9znNMkyqWjxzL3eqljIPQjAitwN2AP46K/EPzPWi1FsUCB
NmQ4/ljtfwOs5Z9kmcT+kGMCY/wyFv1mRZCV+OLO9ap2tb2KqMNxTJ8h11zq+TvVQRcPaznO2aMD
6R2elGLQgwzNH0AITYPWS0UgXGmq3bZka2eoGjmOqM1IcDVhNDzHnN2lhTU4/PAZ7ygiU4zg2XKY
ewTOKVEHXDr7BcGFWaOhixwz5x6pnXCkT7q/+U73fbNQd0aoh6qf6NaN5S1x9os7M0UKsFV+b2D9
q39uVhNxlxMjyV93xKBoVPCGTBPSo11ZIVIRyFtlSTtYqPjpTtYuNsoryi9BIr1mtHNA4EADANyO
7vwo9BHVcdvQNmxsLYuhtH4TPUx1OmLgObVMNIQFs3eGnXNjsRWpdopg2nvsOiUHIBcsYLOIYmj7
xeVAtCs/CbqC7NNNZWUy8YoQ4C1gpcxdkXIJX194x+ODc+DFz5xp2sV80GQv1i9Avu2OXpBKAIeH
g9SksUUYUfCbEtvTyleUqtbpS1IZEBliltuCb6gzogfrDfkM9fYIn2fY3NqVi9wVj/fcVyeXd5+m
k7jnp/T8pmDXK+QFA1KQVTEFzkiSQk2gAxO7KRKcsh1uluumC5VWChFgkjufM3xewYG7JYsoE+jj
e6yxrJKktINWpBTp0s8vWAy2StiR42t1NmlP5gcE3qS270scYTKmBtno2aZU0pIVP5OFu7GSR0xH
CmIInUfOhuuzo7y0QHmp3wajv2SuWrXdvqjrSfvGcMMJa6kBBpgDeJyRMajuUmuAM6s0uos60pWt
w2aechWyXCYTADRW7rDuoq7bAelgZfV0M3yaq3IrW9fszSemwY/SWkrZeaq+YO3+xDiyHrvM9CBg
F4KS/mF4P8+l20ypVOLitOVYEqg/Cm0v19tWPuYkZdjpwAKAptI3sOzVUUQG+TCwz676ucd2yXyK
8RNO3c5ocNFe70udWyhrQn+FcGiO0sABA4ahXSygwcoBIptvq+0of8U8n4rSNCb6nuU69ibe8taf
TfKphkiPJe7I+TWqYbK7KzFHRYY02VojOOxlmChV/CMZToPBhmqLPrlGBgN4exU/GtvI94ijY7K3
cOpI6DNjqmfWlQkDcxLeYJpvUVIAYZkpKxJSyrn4A1saLKdVHxp5lNTMQ1qco8uz/aa8hk0UfilF
YP8iJddIqKbXqHJZNRNAxN6Q4CRZEalmhpmn2zKy0PxUdHf/XKDoUeuKqZEnDFdTmH2GUkPtl6Bu
x2SIH2Xj6uRv0lFEgw71//oWhbFwqUJX4+JFFgDK8aBqVwgoI7GiKxf2HzWTBMoawdHj3MS0Y/qo
nAML9sKu2jF/HjwMEjvv3D0O/zqqyoNheLKeKZBanSoXgh3TjNbKV0EPbsfC8+rikw++ae+i9yrQ
Z1JTTyT7wevjqdHatf2Zssl/AGn1L0HJ2ah4ER/iO/OAkRE5WIy8COkLBx7svho9OZ08fywp6uH5
tM4BGpTTIp6vggyNj+ebn58xRPSHvGrudBciA0nYeDoRMngfeMQA+7L4j/8PtgJMSF7Xa62+wB3r
UNo4PgqCbv7nzjCb0eONuvGUAwSgIqqS+tvTvbA5HHa6+x0JgS9HAa9Mz5SZJ7uOtBBVHY3AmQld
Hj/0ar65QjmzVIKZmfhfbEMN7ALxRDhPl5qauYacGgeeFLwEwwAb3bwCEY+1nXL/JZ6gcvCdVrgh
CS8N2cRfGOkT1YoE+oAhLhQlfZsJ1gSoP2VFPJzXoqA0YOZTQgUNOcakrYW4SSKUpmzgyM0DJOsZ
F5zNQy9eObttpPVTN7k/aTMVTtRCT0xOAYIp+lpVRWplel/YGDNuXieGQfnLkdH5595coNXlectL
uZE20fm+cKckBtCWSyPpHL5C91bnvoJAxrOSw3hFlQWspizin4XqEat0vblckB67qcxppm6kTu4z
9m1rFm5jU4lPS70pqHHyDYldfLvtLelNQWkJzerGWTbYY2b/p/RA+d4Z/y8FzFxQWb6ZDsXUb52A
USj8WiT8PfcDysxgGBQEGB+p7GWY2BGbHSzWfvN/a9wvoAo9LC0ZbCssUc4p4f1FV3VMmxeZv9yp
9mO20tEklBy1z/9IFn9F4fiSNeABgAY+3FwOOe/dkL8nyTDcVxhGEpV4sl+KmUMH0Vpt4t0X5IIp
EXPT6Z2HbeDE9huJjz0hIte0IPCu73tpWZHeVZAL7hiT2pnTcwRv7B2bj5HxmuQGHe4gJBp8D0QK
EewfHvAYIKLWFjw/tTbmNn30+KbjmWS9seWQHJdPseZg4n6fx3BMUl4D2YEznq9l503zcqLx9Sth
p8+kgxHkRHoDU75vV4IV8Qxkv/hAvk4knu95rKFZ2wDufU40991TTe2dzpHHQfVagYtFJm5PC+Ij
sf4Rx2FeokHpN4sRvt+YvNHD0AF8+fQjwIPYkTkMzweTSkOEns4pXghcg9OuRfNmqOl/FzOkLe6S
PtLhx2qKPDpO8Zy3iqd8X5nzLBWu7DPLLtJ04hPugX7F43rkIgra9wPPsMB2LXDIfTxPDicI7Eeg
iilVg3Ex3l+2rsSAxQIyrWctO5SsoqOfqWIt5/+bFk0cYSTUXGbuxWVw58Wi5AZYzuB3Df95yp10
9IajAyLyTjwhNVaJ0RdEnjPaWnbu/x2gXZbEeFZWyG8uWnreBfVwjl0IyXbkV5McoRIzYKvd6V9u
gPtFChiZNvknyfPF+BrEmlgv1WASgidKt0WIAn4m7Zdh6v492tNESO4WZNLoP0rm8t31jp/Ibtgv
J6VeEUlXokxeAiv7My3llqfZNhRUdcmnR1Hzs/ysmhaAHLzNwxPYi5eHoOJzBHaz9WO/jct+jWUp
QqxZNpNzZdEbu2zmZOuxvooeUZVyQS1Xn4ohqojQV6OL3UHP6r3ua+dYGJkoT9nmPsQQaJyI/mjE
id0BJDpwIIV3Iey6dNas/kMLWuIr0odTFm+2blxtEpLb4EsSK2i4XAeLozvAvz2Rt7Rvt5PUatNU
0LzQraviEOQrjsUEtHI=
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
