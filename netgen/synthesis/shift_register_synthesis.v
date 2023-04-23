////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: shift_register_synthesis.v
// /___/   /\     Timestamp: Tue Mar  7 13:23:11 2023
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim shift_register.ngc shift_register_synthesis.v 
// Device	: xc3s100e-5-vq100
// Input file	: shift_register.ngc
// Output file	: /home/ise/Ducanh-xillin-ise/bidirectional_shift_register/netgen/synthesis/shift_register_synthesis.v
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
  wire Mmux_s_next_3_0;
  wire Mmux_s_next_31_1;
  wire Mmux_s_next_32_2;
  wire Mmux_s_next_33_3;
  wire Mmux_s_next_34_4;
  wire Mmux_s_next_35_5;
  wire Mmux_s_next_4_6;
  wire Mmux_s_next_41_7;
  wire Mmux_s_next_42_8;
  wire Mmux_s_next_43_9;
  wire Mmux_s_next_44_10;
  wire Mmux_s_next_45_11;
  wire N10;
  wire N11;
  wire N8;
  wire N9;
  wire clk_BUFGP_17;
  wire ctrl_0_IBUF_20;
  wire ctrl_1_IBUF_21;
  wire data_0_IBUF_30;
  wire data_1_IBUF_31;
  wire data_2_IBUF_32;
  wire data_3_IBUF_33;
  wire data_4_IBUF_34;
  wire data_5_IBUF_35;
  wire data_6_IBUF_36;
  wire data_7_IBUF_37;
  wire reset_IBUF_47;
  wire [7 : 0] s_next;
  wire [7 : 0] s_reg;
  FDC   s_reg_0 (
    .C(clk_BUFGP_17),
    .CLR(reset_IBUF_47),
    .D(s_next[0]),
    .Q(s_reg[0])
  );
  FDC   s_reg_1 (
    .C(clk_BUFGP_17),
    .CLR(reset_IBUF_47),
    .D(s_next[1]),
    .Q(s_reg[1])
  );
  FDC   s_reg_2 (
    .C(clk_BUFGP_17),
    .CLR(reset_IBUF_47),
    .D(s_next[2]),
    .Q(s_reg[2])
  );
  FDC   s_reg_3 (
    .C(clk_BUFGP_17),
    .CLR(reset_IBUF_47),
    .D(s_next[3]),
    .Q(s_reg[3])
  );
  FDC   s_reg_4 (
    .C(clk_BUFGP_17),
    .CLR(reset_IBUF_47),
    .D(s_next[4]),
    .Q(s_reg[4])
  );
  FDC   s_reg_5 (
    .C(clk_BUFGP_17),
    .CLR(reset_IBUF_47),
    .D(s_next[5]),
    .Q(s_reg[5])
  );
  FDC   s_reg_6 (
    .C(clk_BUFGP_17),
    .CLR(reset_IBUF_47),
    .D(s_next[6]),
    .Q(s_reg[6])
  );
  FDC   s_reg_7 (
    .C(clk_BUFGP_17),
    .CLR(reset_IBUF_47),
    .D(s_next[7]),
    .Q(s_reg[7])
  );
  MUXF5   Mmux_s_next_2_f5_4 (
    .I0(Mmux_s_next_45_11),
    .I1(Mmux_s_next_35_5),
    .S(ctrl_1_IBUF_21),
    .O(s_next[6])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  Mmux_s_next_45 (
    .I0(ctrl_0_IBUF_20),
    .I1(s_reg[7]),
    .I2(s_reg[6]),
    .O(Mmux_s_next_45_11)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_s_next_35 (
    .I0(data_6_IBUF_36),
    .I1(ctrl_0_IBUF_20),
    .I2(s_reg[5]),
    .O(Mmux_s_next_35_5)
  );
  MUXF5   Mmux_s_next_2_f5_3 (
    .I0(Mmux_s_next_44_10),
    .I1(Mmux_s_next_34_4),
    .S(ctrl_1_IBUF_21),
    .O(s_next[5])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_s_next_44 (
    .I0(ctrl_0_IBUF_20),
    .I1(s_reg[5]),
    .I2(s_reg[6]),
    .O(Mmux_s_next_44_10)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_s_next_34 (
    .I0(data_5_IBUF_35),
    .I1(ctrl_0_IBUF_20),
    .I2(s_reg[4]),
    .O(Mmux_s_next_34_4)
  );
  MUXF5   Mmux_s_next_2_f5_2 (
    .I0(Mmux_s_next_43_9),
    .I1(Mmux_s_next_33_3),
    .S(ctrl_1_IBUF_21),
    .O(s_next[4])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_s_next_43 (
    .I0(ctrl_0_IBUF_20),
    .I1(s_reg[4]),
    .I2(s_reg[5]),
    .O(Mmux_s_next_43_9)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_s_next_33 (
    .I0(data_4_IBUF_34),
    .I1(ctrl_0_IBUF_20),
    .I2(s_reg[3]),
    .O(Mmux_s_next_33_3)
  );
  MUXF5   Mmux_s_next_2_f5_1 (
    .I0(Mmux_s_next_42_8),
    .I1(Mmux_s_next_32_2),
    .S(ctrl_1_IBUF_21),
    .O(s_next[3])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_s_next_42 (
    .I0(ctrl_0_IBUF_20),
    .I1(s_reg[3]),
    .I2(s_reg[4]),
    .O(Mmux_s_next_42_8)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_s_next_32 (
    .I0(data_3_IBUF_33),
    .I1(ctrl_0_IBUF_20),
    .I2(s_reg[2]),
    .O(Mmux_s_next_32_2)
  );
  MUXF5   Mmux_s_next_2_f5_0 (
    .I0(Mmux_s_next_41_7),
    .I1(Mmux_s_next_31_1),
    .S(ctrl_1_IBUF_21),
    .O(s_next[2])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_s_next_41 (
    .I0(ctrl_0_IBUF_20),
    .I1(s_reg[2]),
    .I2(s_reg[3]),
    .O(Mmux_s_next_41_7)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_s_next_31 (
    .I0(data_2_IBUF_32),
    .I1(ctrl_0_IBUF_20),
    .I2(s_reg[1]),
    .O(Mmux_s_next_31_1)
  );
  MUXF5   Mmux_s_next_2_f5 (
    .I0(Mmux_s_next_4_6),
    .I1(Mmux_s_next_3_0),
    .S(ctrl_1_IBUF_21),
    .O(s_next[1])
  );
  LUT3 #(
    .INIT ( 8'hE4 ))
  Mmux_s_next_4 (
    .I0(ctrl_0_IBUF_20),
    .I1(s_reg[1]),
    .I2(s_reg[2]),
    .O(Mmux_s_next_4_6)
  );
  LUT3 #(
    .INIT ( 8'hB8 ))
  Mmux_s_next_3 (
    .I0(data_1_IBUF_31),
    .I1(ctrl_0_IBUF_20),
    .I2(s_reg[0]),
    .O(Mmux_s_next_3_0)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_47)
  );
  IBUF   ctrl_1_IBUF (
    .I(ctrl[1]),
    .O(ctrl_1_IBUF_21)
  );
  IBUF   ctrl_0_IBUF (
    .I(ctrl[0]),
    .O(ctrl_0_IBUF_20)
  );
  IBUF   data_7_IBUF (
    .I(data[7]),
    .O(data_7_IBUF_37)
  );
  IBUF   data_6_IBUF (
    .I(data[6]),
    .O(data_6_IBUF_36)
  );
  IBUF   data_5_IBUF (
    .I(data[5]),
    .O(data_5_IBUF_35)
  );
  IBUF   data_4_IBUF (
    .I(data[4]),
    .O(data_4_IBUF_34)
  );
  IBUF   data_3_IBUF (
    .I(data[3]),
    .O(data_3_IBUF_33)
  );
  IBUF   data_2_IBUF (
    .I(data[2]),
    .O(data_2_IBUF_32)
  );
  IBUF   data_1_IBUF (
    .I(data[1]),
    .O(data_1_IBUF_31)
  );
  IBUF   data_0_IBUF (
    .I(data[0]),
    .O(data_0_IBUF_30)
  );
  OBUF   q_reg_7_OBUF (
    .I(s_reg[7]),
    .O(q_reg[7])
  );
  OBUF   q_reg_6_OBUF (
    .I(s_reg[6]),
    .O(q_reg[6])
  );
  OBUF   q_reg_5_OBUF (
    .I(s_reg[5]),
    .O(q_reg[5])
  );
  OBUF   q_reg_4_OBUF (
    .I(s_reg[4]),
    .O(q_reg[4])
  );
  OBUF   q_reg_3_OBUF (
    .I(s_reg[3]),
    .O(q_reg[3])
  );
  OBUF   q_reg_2_OBUF (
    .I(s_reg[2]),
    .O(q_reg[2])
  );
  OBUF   q_reg_1_OBUF (
    .I(s_reg[1]),
    .O(q_reg[1])
  );
  OBUF   q_reg_0_OBUF (
    .I(s_reg[0]),
    .O(q_reg[0])
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_17)
  );
  MUXF5   Mmux_s_next2 (
    .I0(N8),
    .I1(N9),
    .S(s_reg[1]),
    .O(s_next[0])
  );
  LUT4 #(
    .INIT ( 16'hCE02 ))
  Mmux_s_next2_F (
    .I0(s_reg[0]),
    .I1(ctrl_1_IBUF_21),
    .I2(ctrl_0_IBUF_20),
    .I3(data_0_IBUF_30),
    .O(N8)
  );
  LUT4 #(
    .INIT ( 16'hF3E2 ))
  Mmux_s_next2_G (
    .I0(s_reg[0]),
    .I1(ctrl_1_IBUF_21),
    .I2(data_0_IBUF_30),
    .I3(ctrl_0_IBUF_20),
    .O(N9)
  );
  MUXF5   Mmux_s_next5 (
    .I0(N10),
    .I1(N11),
    .S(s_reg[7]),
    .O(s_next[7])
  );
  LUT4 #(
    .INIT ( 16'hB888 ))
  Mmux_s_next5_F (
    .I0(data_7_IBUF_37),
    .I1(ctrl_0_IBUF_20),
    .I2(ctrl_1_IBUF_21),
    .I3(s_reg[6]),
    .O(N10)
  );
  LUT4 #(
    .INIT ( 16'hEF23 ))
  Mmux_s_next5_G (
    .I0(s_reg[6]),
    .I1(ctrl_0_IBUF_20),
    .I2(ctrl_1_IBUF_21),
    .I3(data_7_IBUF_37),
    .O(N11)
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

