`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:20:05 03/07/2023 
// Design Name: 
// Module Name:    shift_register 
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
module shift_register
#( parameter N = 8)
(
    input clk,
    input reset,
    input [1:0] ctrl,
    input [N-1:0] data,
    output [N-1:0] q_reg
    );
	 reg [N-1:0] s_reg, s_next;
  always @(posedge clk, posedge reset)
    begin
     if(reset)
       s_reg <= 0; // clear the content
     else if (clk == 1'b1)
       s_reg <= s_next; // otherwise save the next state
    end
	always @(ctrl, s_reg)
       begin
        case (ctrl)
          0 : s_next = s_reg;                           // no operation (to read data for serial to parallel)
          1 : s_next = {data[N-1], s_reg[N-1:1]};       // right shift 
          2 : s_next = {s_reg[N-2:0], data[0]};         // left shift
          3 : s_next = data;                            // load data (for parallel to serial)
       endcase
   end
  assign q_reg = s_reg;

endmodule
