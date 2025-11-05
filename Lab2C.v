`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 03:53:39 PM
// Design Name: 
// Module Name: Lab2C
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


module Lab2C(
input A,
input B,
output S,
output C
    );
    
assign S = (A & ~B) | (~A & B);
assign C = A & B;

endmodule
