`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2025 04:06:57 PM
// Design Name: 
// Module Name: tb_Lab2D
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


module tb_Lab2D;
reg A,B,Y;
wire C,S;

Lab2D tbCircuit(.A(A),.B(B),.Y(Y),.C(C),.S(S));

initial begin
A=0; B=0; Y=0; #10;
A=0; B=0; Y=1; #10;
A=0; B=1; Y=0; #10;
A=0; B=1; Y=1; #10;
A=1; B=0; Y=0; #10;
A=1; B=0; Y=1; #10;
A=1; B=1; Y=0; #10;
A=1; B=1; Y=1; #10;
$finish;
end
endmodule
