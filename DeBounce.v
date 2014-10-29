`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:53:09 10/29/2014 
// Design Name: 
// Module Name:    DeBounce 
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
module DeBounce(noisy,clk_1KHz,debounced);

input wire clk_1KHz, noisy;
output reg debounced;

reg [7:0] rege;

//reg: wait for stable
always @ (posedge clk_1KHz) 
begin
rege[7:0] <= {rege[6:0],noisy}; //shift register
if(rege[7:0] == 8'b00000000)
  debounced <= 1'b0;
else if(rege[7:0] == 8'b11111111)
  debounced <= 1'b1;
else debounced <= debounced;
end

endmodule
