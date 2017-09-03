// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Wed Apr 26 22:37:17 2017
// Host        : Arch running 64-bit unknown
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               {/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register
//               File/Register_File_Final/Register_File.sim/sim_1/impl/timing/TB_Collection_time_impl.v}
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

(* ECO_CHECKSUM = "c8873691" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
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
 $sdf_annotate("TB_Collection_time_impl.sdf",,,,"tool_control");
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
  LUT3 #(
    .INIT(8'hE2)) 
    \RESET_ROW_CON[0]_i_1 
       (.I0(thresh_sig),
        .I1(GLOBAL_RESET_IBUF),
        .I2(reset_row_con[0]),
        .O(\RESET_ROW_CON[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \RESET_ROW_CON[1]_i_1 
       (.I0(THRESH_ROW[0]),
        .I1(GLOBAL_RESET_IBUF),
        .I2(reset_row_con[1]),
        .O(\RESET_ROW_CON[1]_i_1_n_0 ));
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
  LUT2 #(
    .INIT(4'hE)) 
    state_i_2
       (.I0(reset_row_con[0]),
        .I1(GLOBAL_RESET_IBUF),
        .O(state0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_2__0
       (.I0(reset_row_con[1]),
        .I1(GLOBAL_RESET_IBUF),
        .O(state0_0));
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
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time[3]_i_2 
       (.I0(GLOBAL_RESET_IBUF),
        .I1(reset_row_con[0]),
        .O(AR));
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

  LUT5 #(
    .INIT(32'hFC080400)) 
    \FSM_sequential_NS_reg[2]_i_5 
       (.I0(buff_row[0]),
        .I1(E),
        .I2(buff_row[1]),
        .I3(status_row[1]),
        .I4(status_row[0]),
        .O(result_row_status));
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
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [5:0]NLW_U0_addrb_UNCONNECTED;
  wire [31:0]NLW_U0_dinb_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

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
        .addrb(NLW_U0_addrb_UNCONNECTED[5:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(NLW_U0_dinb_UNCONNECTED[31:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(ena),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[31:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(NLW_U0_web_UNCONNECTED[0]));
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
  wire NLW_U0_LOAD_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire NLW_U0_THRESH0_UNCONNECTED;
  wire NLW_U0_UP_UNCONNECTED;
  wire [5:0]NLW_U0_L_UNCONNECTED;

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
        .L(NLW_U0_L_UNCONNECTED[5:0]),
        .LOAD(NLW_U0_LOAD_UNCONNECTED),
        .Q(Q),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(NLW_U0_UP_UNCONNECTED));
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
  wire NLW_U0_LOAD_UNCONNECTED;
  wire NLW_U0_SCLR_UNCONNECTED;
  wire NLW_U0_SINIT_UNCONNECTED;
  wire NLW_U0_SSET_UNCONNECTED;
  wire NLW_U0_THRESH0_UNCONNECTED;
  wire NLW_U0_UP_UNCONNECTED;
  wire [1:0]NLW_U0_L_UNCONNECTED;

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
  c_counter_binary_2c_counter_binary_v12_0_10 U0
       (.CE(CE),
        .CLK(CLK),
        .L(NLW_U0_L_UNCONNECTED[1:0]),
        .LOAD(NLW_U0_LOAD_UNCONNECTED),
        .Q(Q),
        .SCLR(NLW_U0_SCLR_UNCONNECTED),
        .SINIT(NLW_U0_SINIT_UNCONNECTED),
        .SSET(NLW_U0_SSET_UNCONNECTED),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(NLW_U0_UP_UNCONNECTED));
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

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

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
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
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

  wire [5:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

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

  wire CE;
  wire CLK;
  wire [5:0]Q;
  wire NLW_i_synth_LOAD_UNCONNECTED;
  wire NLW_i_synth_SCLR_UNCONNECTED;
  wire NLW_i_synth_SINIT_UNCONNECTED;
  wire NLW_i_synth_SSET_UNCONNECTED;
  wire NLW_i_synth_THRESH0_UNCONNECTED;
  wire NLW_i_synth_UP_UNCONNECTED;
  wire [5:0]NLW_i_synth_L_UNCONNECTED;

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
        .L(NLW_i_synth_L_UNCONNECTED[5:0]),
        .LOAD(NLW_i_synth_LOAD_UNCONNECTED),
        .Q(Q),
        .SCLR(NLW_i_synth_SCLR_UNCONNECTED),
        .SINIT(NLW_i_synth_SINIT_UNCONNECTED),
        .SSET(NLW_i_synth_SSET_UNCONNECTED),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(NLW_i_synth_UP_UNCONNECTED));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
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

  wire CE;
  wire CLK;
  wire [1:0]Q;
  wire NLW_i_synth_LOAD_UNCONNECTED;
  wire NLW_i_synth_SCLR_UNCONNECTED;
  wire NLW_i_synth_SINIT_UNCONNECTED;
  wire NLW_i_synth_SSET_UNCONNECTED;
  wire NLW_i_synth_THRESH0_UNCONNECTED;
  wire NLW_i_synth_UP_UNCONNECTED;
  wire [1:0]NLW_i_synth_L_UNCONNECTED;

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
  c_counter_binary_2c_counter_binary_v12_0_10_viv i_synth
       (.CE(CE),
        .CLK(CLK),
        .L(NLW_i_synth_L_UNCONNECTED[1:0]),
        .LOAD(NLW_i_synth_LOAD_UNCONNECTED),
        .Q(Q),
        .SCLR(NLW_i_synth_SCLR_UNCONNECTED),
        .SINIT(NLW_i_synth_SINIT_UNCONNECTED),
        .SSET(NLW_i_synth_SSET_UNCONNECTED),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(NLW_i_synth_UP_UNCONNECTED));
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
N2cMR8WotBMEVD0EI0ygLwPzZIgbOzCtyWqHz8RgjkhPshtFmV7/DKyKJZkEoMPKdXqOH6BL3hCd
Ccr0USOol8BDc4aEXGhq/OXNPDo46Tjpldhu2XLSJ4wHm8bID9YfrS5kt33dE96Glcke1ig0e1D2
bTihKx5y3+O3gaa458HyagV1DwsrhOzVfPWmew/TaZVjs791detzTKU8cJLa8Exvdr7oPPIelrws
ejVSENwq1Z4FaoApLJo7le49Z7iG6PdwUCqwmi+Hqccjge6W5joEubnfO2YMUhIjnAvt+3bxzUry
SQKEyLk3/rH82M7i4tu10zDna49EtbQXELW6zA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP05_001", key_method="rsa"
`pragma protect encoding = (enctype="base64", line_length=76, bytes=256)
`pragma protect key_block
SRv5z5eXKppayHJ8vSAODKqYx9hBEwu5PgWPGHz+URxJvQFUfDkK6U+65H0jKGcZVcou4R6o8pgf
VbVNfAT/qliu+LUwNUfn7C/LR94HxBqHdpUL94zU7WZiuU7nKjVznEP5mBc9rxOc3Sa/04eoMtTV
KsqGVDipnTT8u5pDErSWW7v973ENVrIFBrILwA7lPQZvWA3NjtgI26KOAreRh+X4fkqHJ8KJisFa
Ev1f1NkBbIR9qcgu+rmXuMk3Ubs5SgcKhj1np4Z1o3aduxRwCOyTfjFm7sU+ENhejbcTcubi2jy/
zUGF/YNYMrpTy+HkAOoc4cwRAEp/qM3Jzm6JSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10544)
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
