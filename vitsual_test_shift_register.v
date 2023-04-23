`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:29:31 03/07/2023
// Design Name:   shift_register
// Module Name:   /home/ise/Ducanh-xillin-ise/bidirectional_shift_register/vitsual_test_shift_register.v
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

module vitsual_test_shift_register;

	// Inputs
	reg clk;
	reg reset;
	reg [1:0] ctrl;
	reg [7:0] data;

	// Outputs
	wire [7:0] q_reg;

	// Instantiate the Unit Under Test (UUT)
	shift_register uut (
		.clk(clk), 
		.reset(reset), 
		.ctrl(ctrl), 
		.data(data), 
		.q_reg(q_reg)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		ctrl = 0;
		data = 0;
		// Wait 100 ns for global reset to finish
		#50;
		for ( data = 1; data <= 255; data = data + 1)
		begin
		reset = 1;
		#10;
		reset = 0;
		#100;
		ctrl = 2'b00;
		#100;
		ctrl = 2'b01;
		#100;
		ctrl = 2'b10;
		#100;
		ctrl = 2'b11;
		end
		// Add stimulus here
		#100;
	end 
 always 
   begin
  #5;
   clk = ~clk;
	end
endmodule


