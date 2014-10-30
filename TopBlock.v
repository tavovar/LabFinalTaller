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
	input mRxD,
	output reg JA,
	output wire[6:0] Leds7Seg,
	output wire[3:0] Enable7Seg,
	output wire[2:0] notaSalida
    );
	 
	 
	 
// Serial

wire baudclk, listo;
wire [7:0] mdato,dato;
	 
// conector de contador con 7 seg
wire [3:0] unidades,decenas,centenas, unidadesMillar;
wire contar; 

// conector de botones limpios
wire BTN1_Clear, BTN2_Clear;

// modulos aparte
DeBounce BTN1(Btn1,clk,BTN1_Clear);

DeBounce BTN2(Btn2,clk,BTN2_Clear);

	 
Contador count(contar,BTN2_Clear,unidades,decenas,centenas,unidadesMillar);


Controlador7Seg display(clk,unidades,decenas,dato[3:0],dato[7:4],Leds7Seg,Enable7Seg);
	
	
FSM_Modo_Libre modo_Libre(clk,BTN1_Clear,BTN2_Clear,dato,notaSalida,contar);

//recibe serial
Recibe_Senal mRecibeSerial(
   	.clk(clk),
   	 .RxD(mRxD),
   	 .RxD_data_ready(listo),
   	 .RxD_data(mdato)
);


//char
Char_Serial mchar(
     .sign(listo),
     .dato(mdato),
	  .datoEstable(dato)
);

always@(BTN1_Clear)
begin
	if(BTN1_Clear) begin
		JA=1'b1;
	end
	else
	begin
		JA=1'b0;
	end
end


endmodule
