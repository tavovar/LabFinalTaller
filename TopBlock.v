`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:56:51 10/29/2014 
// Design Name: 
// Module Name:    TopBlock 
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
module TopBlock(
	input clk,
	input Btn1,
	input Btn2,
	output reg Led1,
	output wire[6:0] Leds7Seg,
	output wire[3:0] Enable7Seg
    );
	 
	 
// conector de contador con 7 seg
wire [3:0] unidades,decenas,centenas, unidadesMillar; 

// conector de botones limpios
wire BTN1_Clear, BTN2_Clear;

// modulos aparte
DeBounce BTN1(Btn1,clk,BTN1_Clear);

DeBounce BTN2(Btn2,clk,BTN2_Clear);
	 
Contador count(BTN1_Clear,BTN2_Clear,unidades,decimas,centesimas,unidadesMillar);

Controlador7Seg Display(clk,unidades,decenas,centenas,unidadesMillar,Leds7Seg,Enable7Seg);
	

	
always@(posedge clk)
if(Btn1==1)
	begin
		Led1=1'b1;
	end
else
	begin
		Led1=1'b0;
	end

endmodule
