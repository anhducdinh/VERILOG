`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:49:15 03/24/2023 
// Design Name: 
// Module Name:    asss 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module asss(clk50m, clk1hz);
input clk50m;
output reg clk1hz;
reg [24:0] cnt;
initial 
  begin 
    cnt <= 1; clk1hz <= 0;
  end
always @ (posedge clk50m)
  begin
    if (cnt == 25000000)
	 begin
      clk1hz <= ~clk1hz;
      cnt <= 1;
	end
    else cnt <= cnt + 1;
  end
endmodule

    
