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
	output wire[6:0] Leds7Seg,
	output wire[3:0] Enable7Seg,
	output wire[2:0] notaSalida,
	output [3:0] JA,
	input wire clr,			//right-most pushbutton for reset
	output wire [2:0] red,	//red vga output - 3 bits
	output wire [2:0] green,//green vga output - 3 bits
	output wire [1:0] blue,	//blue vga output - 2 bits
	output wire hsync,		//horizontal sync out
	output wire vsync			//vertical sync out
	
	);	 
	
// Serial

wire baudclk, listo;
wire [7:0] mdato,dato;
	 
// conector de contador con 7 seg
wire [3:0] unidades,decenas,centenas, unidadesMillar;
wire contar; 

// conector de botones limpios
wire BTN1_Clear, BTN2_Clear;

// Video
wire dclk;

// modulos aparte
DeBounce BTN1(Btn1,clk,BTN1_Clear);
DeBounce BTN2(Btn2,clk,BTN2_Clear);



//  display clock
VGA_Clock_Div MOD_vga_clockdiv(
	.clk(clk),
	.clr(clr),
	.dclk(dclk)
	);
	
	
	// VGA controller
DibujarFiguras MOD_vga_dibujafiguras(
	.dclk(dclk),
	.clr(clr),
	.activacionNota(notaSalida),
	.hsync(hsync),
	.vsync(vsync),
	.red(red),
	.green(green),
	.blue(blue)
	);

// contador de notas	 
Contador count(contar,BTN2_Clear,unidades,decenas,centenas,unidadesMillar);

//imprimir en 7 seg
Controlador7Seg display(clk,unidades,decenas,centenas,unidadesMillar,Leds7Seg,Enable7Seg);
	
// maquina de estados
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

// Clock divider
reg clk2;
always @(posedge clk)
	clk2 <= ~clk2;

// Instance of I2S test module
Sonido_I2C ui2stst(
			.clk(clk2),
			.btn(notaSalida),
			.mclk(JA[0]),
			.sclk(JA[2]),
			.lrck(JA[1]),
			.sdout(JA[3])
		);
		

endmodule
