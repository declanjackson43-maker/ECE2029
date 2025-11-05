`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 03:30:46 PM
// Design Name: 
// Module Name: lab2
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


module lab2(
input A, 
input B, 
input C, 
input D,
output K, 
output L, 
output M, 
output N
    );

assign K = C | D | B;
assign L = (~C & ~D & B) | (C & ~B) | (D & ~B);
assign M = (C & ~D) | (~C & D);
assign N = D;

endmodule
