`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2021 06:40:11 PM
// Design Name: 
// Module Name: top_demo
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_demo
(
  input  logic [3:0] sw,
  input  logic [3:0] btn,
  output logic [7:0] led
);

  silly dut (sw[0], sw[1], sw[2], led[0], led[1]);

endmodule

module silly (input  logic a, b, c, output logic y, cout);
   
  assign y = a ^ b ^ c;
  assign cout = a & b | a & c | b & c;
   
endmodule
