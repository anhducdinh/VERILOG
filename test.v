`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:11:03 03/07/2023
// Design Name:   shift_register
// Module Name:   /home/ise/Ducanh-xillin-ise/bidirectional_shift_register/test.v
// Project Name:  bidirectional_shift_register
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: shift_register
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	#(
 parameter N = 8 )
( input wire CLOCK_50, reset,
  input wire [16:0] SW,
  output wire [N-1:0] LEDR
 );
 wire clk_Pulse1s;
 // clock 1 s
 clockTick #(.M(50000000), .N(26))
  clock_1s (.clk(CLOCK_50), .reset(reset), .clkPulse(clk_Pulse1s));
 // shift_register testing with 1 sec clock pulse
 shift_register #(.N(N))
 shift_register_1s (
 .clk(clk_Pulse1s), .reset(reset),
 .data(SW[N-1:0]), .ctrl(SW[16:15]),
 .q_reg(LEDR)
 );
endmodule

