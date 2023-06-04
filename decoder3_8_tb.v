`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.06.2023 15:50:39
// Design Name: 
// Module Name: decoder3_8_tb
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


module decoder3_8_tb();
reg a;
reg b;
reg c;
wire y0,y1,y2,y3,y4,y5,y6,y7;
decoder3_8 rs(.a(a),.b(b),.c(c),.y0(y0),.y1(y1),.y2(y2),.y3(y3),.y4(y4),.y5(y5),.y6(y6),.y7(y7));
initial 
begin
a=0;b=0;c=0;#100
a=0;b=0;c=1;#100
a=0;b=1;c=0;#100
a=0;b=1;c=1;#100
a=1;b=0;c=0;#100
a=1;b=0;c=1;#100
a=1;b=1;c=0;#100
a=1;b=1;c=1;
end



endmodule
