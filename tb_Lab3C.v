`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 03:58:32 PM
// Design Name: 
// Module Name: tb_Lab3C
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


module tb_Lab3C;
reg A,B;
wire S,C;

Lab2C tbCircuit(.A(A),.B(B),.C(C),.S(S));

initial begin
A=0; B=0; #10;
A=0; B=1; #10;
A=1; B=0; #10;
A=1; B=1; #10;
$finish;
end
endmodule
