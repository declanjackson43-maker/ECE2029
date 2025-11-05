`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 03:45:12 PM
// Design Name: 
// Module Name: lab2b
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


module lab2b(
input A, 
input B, 
input C, 
input D,
output F 
    );
assign F = (C & ~D & ~A) | (B & C & D) | (~B & ~D);

endmodule
