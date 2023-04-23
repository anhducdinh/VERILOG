////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: shift_register_map.v
// /___/   /\     Timestamp: Tue Mar  7 13:23:30 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 5 -pcf shift_register.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim shift_register_map.ncd shift_register_map.v 
// Device	: 3s100evq100-5 (PRODUCTION 1.27 2013-10-13)
// Input file	: shift_register_map.ncd
// Output file	: /home/ise/Ducanh-xillin-ise/bidirectional_shift_register/netgen/map/shift_register_map.v
// # of Modules	: 1
// Design Name	: shift_register
// Xilinx        : /opt/Xilinx/14.7/ISE_DS/ISE/
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module shift_register (
  clk, reset, q_reg, ctrl, data
);
  input clk;
  input reset;
  output [7 : 0] q_reg;
  input [1 : 0] ctrl;
  input [7 : 0] data;
  wire ctrl_0_IBUF_172;
  wire ctrl_1_IBUF_173;
  wire data_0_IBUF_174;
  wire data_1_IBUF_175;
  wire data_2_IBUF_177;
  wire data_3_IBUF_178;
  wire data_4_IBUF_179;
  wire data_5_IBUF_180;
  wire data_6_IBUF_181;
  wire data_7_IBUF_182;
  wire reset_IBUF_190;
  wire clk_BUFGP;
  wire \ctrl<0>/INBUF ;
  wire \ctrl<1>/INBUF ;
  wire \data<0>/INBUF ;
  wire \data<1>/INBUF ;
  wire \clk/INBUF ;
  wire \data<2>/INBUF ;
  wire \data<3>/INBUF ;
  wire \data<4>/INBUF ;
  wire \data<5>/INBUF ;
  wire \data<6>/INBUF ;
  wire \data<7>/INBUF ;
  wire \q_reg<0>/O ;
  wire \q_reg<1>/O ;
  wire \q_reg<2>/O ;
  wire \q_reg<3>/O ;
  wire \q_reg<4>/O ;
  wire \q_reg<5>/O ;
  wire \q_reg<6>/O ;
  wire \reset/INBUF ;
  wire \q_reg<7>/O ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/I0_INV ;
  wire \s_reg<0>/DXMUX_364 ;
  wire \s_reg<0>/F5MUX_362 ;
  wire N9;
  wire \s_reg<0>/BXINV_355 ;
  wire N8;
  wire \s_reg<0>/CLKINV_347 ;
  wire \s_reg<7>/DXMUX_400 ;
  wire \s_reg<7>/F5MUX_398 ;
  wire N11;
  wire \s_reg<7>/BXINV_391 ;
  wire N10;
  wire \s_reg<7>/CLKINV_383 ;
  wire \s_reg<1>/DXMUX_436 ;
  wire \s_reg<1>/F5MUX_434 ;
  wire Mmux_s_next_3_432;
  wire \s_reg<1>/BXINV_426 ;
  wire Mmux_s_next_4_424;
  wire \s_reg<1>/CLKINV_417 ;
  wire \s_reg<2>/DXMUX_472 ;
  wire \s_reg<2>/F5MUX_470 ;
  wire Mmux_s_next_31_468;
  wire \s_reg<2>/BXINV_462 ;
  wire Mmux_s_next_41_460;
  wire \s_reg<2>/CLKINV_453 ;
  wire \s_reg<3>/DXMUX_508 ;
  wire \s_reg<3>/F5MUX_506 ;
  wire Mmux_s_next_32_504;
  wire \s_reg<3>/BXINV_498 ;
  wire Mmux_s_next_42_496;
  wire \s_reg<3>/CLKINV_489 ;
  wire \s_reg<4>/DXMUX_544 ;
  wire \s_reg<4>/F5MUX_542 ;
  wire Mmux_s_next_33_540;
  wire \s_reg<4>/BXINV_534 ;
  wire Mmux_s_next_43_532;
  wire \s_reg<4>/CLKINV_525 ;
  wire \s_reg<5>/DXMUX_580 ;
  wire \s_reg<5>/F5MUX_578 ;
  wire Mmux_s_next_34_576;
  wire \s_reg<5>/BXINV_570 ;
  wire Mmux_s_next_44_568;
  wire \s_reg<5>/CLKINV_561 ;
  wire \s_reg<6>/DXMUX_616 ;
  wire \s_reg<6>/F5MUX_614 ;
  wire Mmux_s_next_35_612;
  wire \s_reg<6>/BXINV_606 ;
  wire Mmux_s_next_45_604;
  wire \s_reg<6>/CLKINV_597 ;
  wire \s_reg<6>/FFX/RSTAND_621 ;
  wire \s_reg<2>/FFX/RSTAND_477 ;
  wire \s_reg<3>/FFX/RSTAND_513 ;
  wire \s_reg<4>/FFX/RSTAND_549 ;
  wire \s_reg<5>/FFX/RSTAND_585 ;
  wire \s_reg<0>/FFX/RSTAND_369 ;
  wire \s_reg<7>/FFX/RSTAND_405 ;
  wire \s_reg<1>/FFX/RSTAND_441 ;
  wire GND;
  wire VCC;
  wire [7 : 0] s_reg;
  initial $sdf_annotate("netgen/map/shift_register_map.sdf");
  X_IPAD   \ctrl<0>/PAD  (
    .PAD(ctrl[0])
  );
  X_BUF   ctrl_0_IBUF (
    .I(ctrl[0]),
    .O(\ctrl<0>/INBUF )
  );
  X_BUF   \ctrl<0>/IFF/IMUX  (
    .I(\ctrl<0>/INBUF ),
    .O(ctrl_0_IBUF_172)
  );
  X_IPAD   \ctrl<1>/PAD  (
    .PAD(ctrl[1])
  );
  X_BUF   ctrl_1_IBUF (
    .I(ctrl[1]),
    .O(\ctrl<1>/INBUF )
  );
  X_BUF   \ctrl<1>/IFF/IMUX  (
    .I(\ctrl<1>/INBUF ),
    .O(ctrl_1_IBUF_173)
  );
  X_IPAD   \data<0>/PAD  (
    .PAD(data[0])
  );
  X_BUF   data_0_IBUF (
    .I(data[0]),
    .O(\data<0>/INBUF )
  );
  X_BUF   \data<0>/IFF/IMUX  (
    .I(\data<0>/INBUF ),
    .O(data_0_IBUF_174)
  );
  X_IPAD   \data<1>/PAD  (
    .PAD(data[1])
  );
  X_BUF   data_1_IBUF (
    .I(data[1]),
    .O(\data<1>/INBUF )
  );
  X_BUF   \data<1>/IFF/IMUX  (
    .I(\data<1>/INBUF ),
    .O(data_1_IBUF_175)
  );
  X_IPAD   \clk/PAD  (
    .PAD(clk)
  );
  X_BUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_IPAD   \data<2>/PAD  (
    .PAD(data[2])
  );
  X_BUF   data_2_IBUF (
    .I(data[2]),
    .O(\data<2>/INBUF )
  );
  X_BUF   \data<2>/IFF/IMUX  (
    .I(\data<2>/INBUF ),
    .O(data_2_IBUF_177)
  );
  X_IPAD   \data<3>/PAD  (
    .PAD(data[3])
  );
  X_BUF   data_3_IBUF (
    .I(data[3]),
    .O(\data<3>/INBUF )
  );
  X_BUF   \data<3>/IFF/IMUX  (
    .I(\data<3>/INBUF ),
    .O(data_3_IBUF_178)
  );
  X_IPAD   \data<4>/PAD  (
    .PAD(data[4])
  );
  X_BUF   data_4_IBUF (
    .I(data[4]),
    .O(\data<4>/INBUF )
  );
  X_BUF   \data<4>/IFF/IMUX  (
    .I(\data<4>/INBUF ),
    .O(data_4_IBUF_179)
  );
  X_IPAD   \data<5>/PAD  (
    .PAD(data[5])
  );
  X_BUF   data_5_IBUF (
    .I(data[5]),
    .O(\data<5>/INBUF )
  );
  X_BUF   \data<5>/IFF/IMUX  (
    .I(\data<5>/INBUF ),
    .O(data_5_IBUF_180)
  );
  X_IPAD   \data<6>/PAD  (
    .PAD(data[6])
  );
  X_BUF   data_6_IBUF (
    .I(data[6]),
    .O(\data<6>/INBUF )
  );
  X_BUF   \data<6>/IFF/IMUX  (
    .I(\data<6>/INBUF ),
    .O(data_6_IBUF_181)
  );
  X_IPAD   \data<7>/PAD  (
    .PAD(data[7])
  );
  X_BUF   data_7_IBUF (
    .I(data[7]),
    .O(\data<7>/INBUF )
  );
  X_BUF   \data<7>/IFF/IMUX  (
    .I(\data<7>/INBUF ),
    .O(data_7_IBUF_182)
  );
  X_OPAD   \q_reg<0>/PAD  (
    .PAD(q_reg[0])
  );
  X_OBUF   q_reg_0_OBUF (
    .I(\q_reg<0>/O ),
    .O(q_reg[0])
  );
  X_OPAD   \q_reg<1>/PAD  (
    .PAD(q_reg[1])
  );
  X_OBUF   q_reg_1_OBUF (
    .I(\q_reg<1>/O ),
    .O(q_reg[1])
  );
  X_OPAD   \q_reg<2>/PAD  (
    .PAD(q_reg[2])
  );
  X_OBUF   q_reg_2_OBUF (
    .I(\q_reg<2>/O ),
    .O(q_reg[2])
  );
  X_OPAD   \q_reg<3>/PAD  (
    .PAD(q_reg[3])
  );
  X_OBUF   q_reg_3_OBUF (
    .I(\q_reg<3>/O ),
    .O(q_reg[3])
  );
  X_OPAD   \q_reg<4>/PAD  (
    .PAD(q_reg[4])
  );
  X_OBUF   q_reg_4_OBUF (
    .I(\q_reg<4>/O ),
    .O(q_reg[4])
  );
  X_OPAD   \q_reg<5>/PAD  (
    .PAD(q_reg[5])
  );
  X_OBUF   q_reg_5_OBUF (
    .I(\q_reg<5>/O ),
    .O(q_reg[5])
  );
  X_OPAD   \q_reg<6>/PAD  (
    .PAD(q_reg[6])
  );
  X_OBUF   q_reg_6_OBUF (
    .I(\q_reg<6>/O ),
    .O(q_reg[6])
  );
  X_IPAD   \reset/PAD  (
    .PAD(reset)
  );
  X_BUF   reset_IBUF (
    .I(reset),
    .O(\reset/INBUF )
  );
  X_BUF   \reset/IFF/IMUX  (
    .I(\reset/INBUF ),
    .O(reset_IBUF_190)
  );
  X_OPAD   \q_reg<7>/PAD  (
    .PAD(q_reg[7])
  );
  X_OBUF   q_reg_7_OBUF (
    .I(\q_reg<7>/O ),
    .O(q_reg[7])
  );
  X_BUFGMUX   \clk_BUFGP/BUFG  (
    .I0(\clk_BUFGP/BUFG/I0_INV ),
    .I1(GND),
    .S(\clk_BUFGP/BUFG/S_INVNOT ),
    .O(clk_BUFGP)
  );
  X_INV   \clk_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\clk_BUFGP/BUFG/S_INVNOT )
  );
  X_BUF   \clk_BUFGP/BUFG/I0_USED  (
    .I(\clk/INBUF ),
    .O(\clk_BUFGP/BUFG/I0_INV )
  );
  X_BUF   \s_reg<0>/DXMUX  (
    .I(\s_reg<0>/F5MUX_362 ),
    .O(\s_reg<0>/DXMUX_364 )
  );
  X_MUX2   \s_reg<0>/F5MUX  (
    .IA(N8),
    .IB(N9),
    .SEL(\s_reg<0>/BXINV_355 ),
    .O(\s_reg<0>/F5MUX_362 )
  );
  X_BUF   \s_reg<0>/BXINV  (
    .I(s_reg[1]),
    .O(\s_reg<0>/BXINV_355 )
  );
  X_BUF   \s_reg<0>/CLKINV  (
    .I(clk_BUFGP),
    .O(\s_reg<0>/CLKINV_347 )
  );
  X_LUT4 #(
    .INIT ( 16'hCE02 ))
  Mmux_s_next2_F (
    .ADR0(s_reg[0]),
    .ADR1(ctrl_1_IBUF_173),
    .ADR2(ctrl_0_IBUF_172),
    .ADR3(data_0_IBUF_174),
    .O(N8)
  );
  X_BUF   \s_reg<7>/DXMUX  (
    .I(\s_reg<7>/F5MUX_398 ),
    .O(\s_reg<7>/DXMUX_400 )
  );
  X_MUX2   \s_reg<7>/F5MUX  (
    .IA(N10),
    .IB(N11),
    .SEL(\s_reg<7>/BXINV_391 ),
    .O(\s_reg<7>/F5MUX_398 )
  );
  X_BUF   \s_reg<7>/BXINV  (
    .I(s_reg[7]),
    .O(\s_reg<7>/BXINV_391 )
  );
  X_BUF   \s_reg<7>/CLKINV  (
    .I(clk_BUFGP),
    .O(\s_reg<7>/CLKINV_383 )
  );
  X_LUT4 #(
    .INIT ( 16'hB888 ))
  Mmux_s_next5_F (
    .ADR0(data_7_IBUF_182),
    .ADR1(ctrl_0_IBUF_172),
    .ADR2(ctrl_1_IBUF_173),
    .ADR3(s_reg[6]),
    .O(N10)
  );
  X_BUF   \s_reg<1>/DXMUX  (
    .I(\s_reg<1>/F5MUX_434 ),
    .O(\s_reg<1>/DXMUX_436 )
  );
  X_MUX2   \s_reg<1>/F5MUX  (
    .IA(Mmux_s_next_4_424),
    .IB(Mmux_s_next_3_432),
    .SEL(\s_reg<1>/BXINV_426 ),
    .O(\s_reg<1>/F5MUX_434 )
  );
  X_BUF   \s_reg<1>/BXINV  (
    .I(ctrl_1_IBUF_173),
    .O(\s_reg<1>/BXINV_426 )
  );
  X_BUF   \s_reg<1>/CLKINV  (
    .I(clk_BUFGP),
    .O(\s_reg<1>/CLKINV_417 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_s_next_4 (
    .ADR0(ctrl_0_IBUF_172),
    .ADR1(s_reg[1]),
    .ADR2(s_reg[2]),
    .ADR3(VCC),
    .O(Mmux_s_next_4_424)
  );
  X_BUF   \s_reg<2>/DXMUX  (
    .I(\s_reg<2>/F5MUX_470 ),
    .O(\s_reg<2>/DXMUX_472 )
  );
  X_MUX2   \s_reg<2>/F5MUX  (
    .IA(Mmux_s_next_41_460),
    .IB(Mmux_s_next_31_468),
    .SEL(\s_reg<2>/BXINV_462 ),
    .O(\s_reg<2>/F5MUX_470 )
  );
  X_BUF   \s_reg<2>/BXINV  (
    .I(ctrl_1_IBUF_173),
    .O(\s_reg<2>/BXINV_462 )
  );
  X_BUF   \s_reg<2>/CLKINV  (
    .I(clk_BUFGP),
    .O(\s_reg<2>/CLKINV_453 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_s_next_41 (
    .ADR0(ctrl_0_IBUF_172),
    .ADR1(s_reg[2]),
    .ADR2(s_reg[3]),
    .ADR3(VCC),
    .O(Mmux_s_next_41_460)
  );
  X_BUF   \s_reg<3>/DXMUX  (
    .I(\s_reg<3>/F5MUX_506 ),
    .O(\s_reg<3>/DXMUX_508 )
  );
  X_MUX2   \s_reg<3>/F5MUX  (
    .IA(Mmux_s_next_42_496),
    .IB(Mmux_s_next_32_504),
    .SEL(\s_reg<3>/BXINV_498 ),
    .O(\s_reg<3>/F5MUX_506 )
  );
  X_BUF   \s_reg<3>/BXINV  (
    .I(ctrl_1_IBUF_173),
    .O(\s_reg<3>/BXINV_498 )
  );
  X_BUF   \s_reg<3>/CLKINV  (
    .I(clk_BUFGP),
    .O(\s_reg<3>/CLKINV_489 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_s_next_42 (
    .ADR0(ctrl_0_IBUF_172),
    .ADR1(s_reg[3]),
    .ADR2(s_reg[4]),
    .ADR3(VCC),
    .O(Mmux_s_next_42_496)
  );
  X_BUF   \s_reg<4>/DXMUX  (
    .I(\s_reg<4>/F5MUX_542 ),
    .O(\s_reg<4>/DXMUX_544 )
  );
  X_MUX2   \s_reg<4>/F5MUX  (
    .IA(Mmux_s_next_43_532),
    .IB(Mmux_s_next_33_540),
    .SEL(\s_reg<4>/BXINV_534 ),
    .O(\s_reg<4>/F5MUX_542 )
  );
  X_BUF   \s_reg<4>/BXINV  (
    .I(ctrl_1_IBUF_173),
    .O(\s_reg<4>/BXINV_534 )
  );
  X_BUF   \s_reg<4>/CLKINV  (
    .I(clk_BUFGP),
    .O(\s_reg<4>/CLKINV_525 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_s_next_43 (
    .ADR0(ctrl_0_IBUF_172),
    .ADR1(s_reg[4]),
    .ADR2(s_reg[5]),
    .ADR3(VCC),
    .O(Mmux_s_next_43_532)
  );
  X_BUF   \s_reg<5>/DXMUX  (
    .I(\s_reg<5>/F5MUX_578 ),
    .O(\s_reg<5>/DXMUX_580 )
  );
  X_MUX2   \s_reg<5>/F5MUX  (
    .IA(Mmux_s_next_44_568),
    .IB(Mmux_s_next_34_576),
    .SEL(\s_reg<5>/BXINV_570 ),
    .O(\s_reg<5>/F5MUX_578 )
  );
  X_BUF   \s_reg<5>/BXINV  (
    .I(ctrl_1_IBUF_173),
    .O(\s_reg<5>/BXINV_570 )
  );
  X_BUF   \s_reg<5>/CLKINV  (
    .I(clk_BUFGP),
    .O(\s_reg<5>/CLKINV_561 )
  );
  X_LUT4 #(
    .INIT ( 16'hE4E4 ))
  Mmux_s_next_44 (
    .ADR0(ctrl_0_IBUF_172),
    .ADR1(s_reg[5]),
    .ADR2(s_reg[6]),
    .ADR3(VCC),
    .O(Mmux_s_next_44_568)
  );
  X_BUF   \s_reg<6>/DXMUX  (
    .I(\s_reg<6>/F5MUX_614 ),
    .O(\s_reg<6>/DXMUX_616 )
  );
  X_MUX2   \s_reg<6>/F5MUX  (
    .IA(Mmux_s_next_45_604),
    .IB(Mmux_s_next_35_612),
    .SEL(\s_reg<6>/BXINV_606 ),
    .O(\s_reg<6>/F5MUX_614 )
  );
  X_BUF   \s_reg<6>/BXINV  (
    .I(ctrl_1_IBUF_173),
    .O(\s_reg<6>/BXINV_606 )
  );
  X_BUF   \s_reg<6>/CLKINV  (
    .I(clk_BUFGP),
    .O(\s_reg<6>/CLKINV_597 )
  );
  X_LUT4 #(
    .INIT ( 16'hD8D8 ))
  Mmux_s_next_45 (
    .ADR0(ctrl_0_IBUF_172),
    .ADR1(s_reg[7]),
    .ADR2(s_reg[6]),
    .ADR3(VCC),
    .O(Mmux_s_next_45_604)
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ))
  Mmux_s_next_35 (
    .ADR0(data_6_IBUF_181),
    .ADR1(ctrl_0_IBUF_172),
    .ADR2(s_reg[5]),
    .ADR3(VCC),
    .O(Mmux_s_next_35_612)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  s_reg_6 (
    .I(\s_reg<6>/DXMUX_616 ),
    .CE(VCC),
    .CLK(\s_reg<6>/CLKINV_597 ),
    .SET(GND),
    .RST(\s_reg<6>/FFX/RSTAND_621 ),
    .O(s_reg[6])
  );
  X_BUF   \s_reg<6>/FFX/RSTAND  (
    .I(reset_IBUF_190),
    .O(\s_reg<6>/FFX/RSTAND_621 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ))
  Mmux_s_next_31 (
    .ADR0(data_2_IBUF_177),
    .ADR1(ctrl_0_IBUF_172),
    .ADR2(s_reg[1]),
    .ADR3(VCC),
    .O(Mmux_s_next_31_468)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  s_reg_2 (
    .I(\s_reg<2>/DXMUX_472 ),
    .CE(VCC),
    .CLK(\s_reg<2>/CLKINV_453 ),
    .SET(GND),
    .RST(\s_reg<2>/FFX/RSTAND_477 ),
    .O(s_reg[2])
  );
  X_BUF   \s_reg<2>/FFX/RSTAND  (
    .I(reset_IBUF_190),
    .O(\s_reg<2>/FFX/RSTAND_477 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ))
  Mmux_s_next_32 (
    .ADR0(data_3_IBUF_178),
    .ADR1(ctrl_0_IBUF_172),
    .ADR2(s_reg[2]),
    .ADR3(VCC),
    .O(Mmux_s_next_32_504)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  s_reg_3 (
    .I(\s_reg<3>/DXMUX_508 ),
    .CE(VCC),
    .CLK(\s_reg<3>/CLKINV_489 ),
    .SET(GND),
    .RST(\s_reg<3>/FFX/RSTAND_513 ),
    .O(s_reg[3])
  );
  X_BUF   \s_reg<3>/FFX/RSTAND  (
    .I(reset_IBUF_190),
    .O(\s_reg<3>/FFX/RSTAND_513 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ))
  Mmux_s_next_33 (
    .ADR0(data_4_IBUF_179),
    .ADR1(ctrl_0_IBUF_172),
    .ADR2(s_reg[3]),
    .ADR3(VCC),
    .O(Mmux_s_next_33_540)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  s_reg_4 (
    .I(\s_reg<4>/DXMUX_544 ),
    .CE(VCC),
    .CLK(\s_reg<4>/CLKINV_525 ),
    .SET(GND),
    .RST(\s_reg<4>/FFX/RSTAND_549 ),
    .O(s_reg[4])
  );
  X_BUF   \s_reg<4>/FFX/RSTAND  (
    .I(reset_IBUF_190),
    .O(\s_reg<4>/FFX/RSTAND_549 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ))
  Mmux_s_next_34 (
    .ADR0(data_5_IBUF_180),
    .ADR1(ctrl_0_IBUF_172),
    .ADR2(s_reg[4]),
    .ADR3(VCC),
    .O(Mmux_s_next_34_576)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  s_reg_5 (
    .I(\s_reg<5>/DXMUX_580 ),
    .CE(VCC),
    .CLK(\s_reg<5>/CLKINV_561 ),
    .SET(GND),
    .RST(\s_reg<5>/FFX/RSTAND_585 ),
    .O(s_reg[5])
  );
  X_BUF   \s_reg<5>/FFX/RSTAND  (
    .I(reset_IBUF_190),
    .O(\s_reg<5>/FFX/RSTAND_585 )
  );
  X_LUT4 #(
    .INIT ( 16'hF3E2 ))
  Mmux_s_next2_G (
    .ADR0(s_reg[0]),
    .ADR1(ctrl_1_IBUF_173),
    .ADR2(data_0_IBUF_174),
    .ADR3(ctrl_0_IBUF_172),
    .O(N9)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  s_reg_0 (
    .I(\s_reg<0>/DXMUX_364 ),
    .CE(VCC),
    .CLK(\s_reg<0>/CLKINV_347 ),
    .SET(GND),
    .RST(\s_reg<0>/FFX/RSTAND_369 ),
    .O(s_reg[0])
  );
  X_BUF   \s_reg<0>/FFX/RSTAND  (
    .I(reset_IBUF_190),
    .O(\s_reg<0>/FFX/RSTAND_369 )
  );
  X_LUT4 #(
    .INIT ( 16'hEF23 ))
  Mmux_s_next5_G (
    .ADR0(s_reg[6]),
    .ADR1(ctrl_0_IBUF_172),
    .ADR2(ctrl_1_IBUF_173),
    .ADR3(data_7_IBUF_182),
    .O(N11)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  s_reg_7 (
    .I(\s_reg<7>/DXMUX_400 ),
    .CE(VCC),
    .CLK(\s_reg<7>/CLKINV_383 ),
    .SET(GND),
    .RST(\s_reg<7>/FFX/RSTAND_405 ),
    .O(s_reg[7])
  );
  X_BUF   \s_reg<7>/FFX/RSTAND  (
    .I(reset_IBUF_190),
    .O(\s_reg<7>/FFX/RSTAND_405 )
  );
  X_LUT4 #(
    .INIT ( 16'hB8B8 ))
  Mmux_s_next_3 (
    .ADR0(data_1_IBUF_175),
    .ADR1(ctrl_0_IBUF_172),
    .ADR2(s_reg[0]),
    .ADR3(VCC),
    .O(Mmux_s_next_3_432)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  s_reg_1 (
    .I(\s_reg<1>/DXMUX_436 ),
    .CE(VCC),
    .CLK(\s_reg<1>/CLKINV_417 ),
    .SET(GND),
    .RST(\s_reg<1>/FFX/RSTAND_441 ),
    .O(s_reg[1])
  );
  X_BUF   \s_reg<1>/FFX/RSTAND  (
    .I(reset_IBUF_190),
    .O(\s_reg<1>/FFX/RSTAND_441 )
  );
  X_BUF   \q_reg<0>/OUTPUT/OFF/OMUX  (
    .I(s_reg[0]),
    .O(\q_reg<0>/O )
  );
  X_BUF   \q_reg<1>/OUTPUT/OFF/OMUX  (
    .I(s_reg[1]),
    .O(\q_reg<1>/O )
  );
  X_BUF   \q_reg<2>/OUTPUT/OFF/OMUX  (
    .I(s_reg[2]),
    .O(\q_reg<2>/O )
  );
  X_BUF   \q_reg<3>/OUTPUT/OFF/OMUX  (
    .I(s_reg[3]),
    .O(\q_reg<3>/O )
  );
  X_BUF   \q_reg<4>/OUTPUT/OFF/OMUX  (
    .I(s_reg[4]),
    .O(\q_reg<4>/O )
  );
  X_BUF   \q_reg<5>/OUTPUT/OFF/OMUX  (
    .I(s_reg[5]),
    .O(\q_reg<5>/O )
  );
  X_BUF   \q_reg<6>/OUTPUT/OFF/OMUX  (
    .I(s_reg[6]),
    .O(\q_reg<6>/O )
  );
  X_BUF   \q_reg<7>/OUTPUT/OFF/OMUX  (
    .I(s_reg[7]),
    .O(\q_reg<7>/O )
  );
  X_ZERO   NlwBlock_shift_register_GND (
    .O(GND)
  );
  X_ONE   NlwBlock_shift_register_VCC (
    .O(VCC)
  );
endmodule


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

