`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.05.2023 18:46:16
// Design Name: 
// Module Name: decoder_24
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


module decoder_24(y0,y1,y2,y3,d0,d1,en);
output y0,y1,y2,y3;
input d0,d1;
wire d0bar,d1bar;
input en;
and (y0,d0bar,d1bar),(y1,d0bar,d1),(y2,d0,d1bar),(y3,d0,d1);
not (d0bar,d0),(d1bar,d1);
endmodule
