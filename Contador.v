`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:55:19 10/29/2014 
// Design Name: 
// Module Name:    Contador 
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
module Contador(
   input contar,
	input reset,
	output reg [0:3] unidades,
	output reg [0:3] decimas,
	output reg [0:3] centesimas,
	output reg [0:3] unidadesMillar
    );


	 
always @(posedge contar or posedge reset)
	 if(reset)
	 begin
		unidades = 4'b0000;
		decimas = 4'b0000;
		centesimas = 4'b0000;
		unidadesMillar = 4'b0000;
	 end
    else if(unidades==9)
		begin
			 decimas=decimas+1;
			 unidades=0;
		 end
	 else if(decimas==9) 
		begin
			decimas=0;
			centesimas=centesimas+1;
			
		end
	 	else if(centesimas==9)
		begin
			centesimas=0;
			unidadesMillar=unidadesMillar+1;
		end
		else
		begin
			unidades = unidades+1;
		end
endmodule
