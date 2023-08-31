
// 
// Create Date: 26.05.2023 02:35:45
// Design Name: 
// Module Name: decoder_38
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

//decoder_38 structral model 
module decoder_38STR(Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7,I0,I1,I2);
output Y0,Y1,Y2,Y3,Y4,Y5,Y6,Y7;
input I0,I1,I2;
wire I2bar,I1bar,I0bar;
and (Y0,I2bar,I1bar,I0bar),(Y1,I2bar,I1bar,I0),(Y2,I2bar,I1,I0bar),(Y3,I2bar,I1,I0),(Y4,I2,I1bar,I0bar),(Y5,I2,I1bar,I0),(Y6,I2,I1,I0bar),(Y1,I2,I1,I0);
not (I2bar,I2),(I1bar,I1),(I0bar,I0);
endmodule
