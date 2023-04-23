`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:56:49 03/24/2023
// Design Name:   asss
// Module Name:   /home/ise/Ducanh-xillin-ise/isilin/test.v
// Project Name:  isilin
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: asss
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg clk50m;

	// Outputs
	wire clk1hz;

	// Instantiate the Unit Under Test (UUT)
	asss uut (
		.clk50m(clk50m), 
		.clk1hz(clk1hz)
	);

	initial begin
    clk50m = 0;
		forever #10 clk50m = ~clk50m;
    end
  // output signal
  always @(posedge clk1hz) 
  begin
    $display("clk1hz = %d", clk1hz);
  end
endmodule
