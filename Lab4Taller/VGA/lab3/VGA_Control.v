`timescale 1ns / 1ps

module VGA_Control(
	output Led1,
	input wire clk,			//master clock = 50MHz
	//input wire clr,			//right-most pushbutton for reset
	input wire btnInicio,
	input reset,
	input subir,
	input bajar,
	output wire [2:0] red,	//red vga output - 3 bits
	output wire [2:0] green,//green vga output - 3 bits
	output wire [1:0] blue,	//blue vga output - 2 bits
	output wire hsync,		//horizontal sync out
	output wire vsync,			//vertical sync out
	output wire[6:0] Leds7Seg,
	output wire[3:0] Enable7Seg
	);

assign luz = btnInicio;


// conectores Pollo
wire [9:0] posVPajaro;

// conectores FSM TUBO
wire [9:0] posHTubo1;
wire [9:0] posVTubo1;
wire cambioTubo;

// conector de contador con 7 seg
wire [3:0] unidades,decenas,centenas, unidadesMillar;

wire condicionRandom;
wire llegaPos;
wire decremento;

// conectores FSM TUBO2
wire [9:0] posHTubo2;
wire [9:0] posVTubo2;


// VGA display clock interconnect
wire dclk;
wire gameclk;
wire pajaroclk;

wire ciclo;
wire chocar;

wire subirClear, bajarClear, resetClear;

DeBounce BTN1(reset,clk,resetClear);
DeBounce BTN2(subir,clk,subirClear);
DeBounce BTN3(bajar,clk,bajarClear);


// contador con display
Controlador7Segmentos IMP(clk,unidades,decenas,centenas,unidadesMillar,Leds7Seg,Enable7Seg);
Contador CNT(ciclo,chocar,unidades,decenas,centenas,unidadesMillar);

assign Led1 = chocar;

//  display clock
VGA_ClockDiv MOD_vga_clockdiv(
	.clk(clk),
	.clr(clr),
	.dclk(dclk),
	.gameclk(gameclk),
	.pajaroclk(pajaroclk)
	);


//********************** Pollo

//Maquina Pajaro
MaquinaPajaro MaqPajaro(
		.clk(pajaroclk),
		.reset(resetClear),
		.subir(subirClear),
		.bajar(bajarClear),
		.posY(posVPajaro)
    );




//********************** TUBOS

//Random
RandomTubo RandomT(
	 .clk(clk),
    .pedir(condicionRandom),
    .posicion(posVTubo1)
	);




//FSM Tubo
FSM_CreaTubo MaquinaTuboCreador(
	 .clk(gameclk),
    .inicio(resetClear),
    .random(condicionRandom),
	 .posx(posHTubo1),
	 .termina(cambioTubo)
	);

//******************


//FSM TUBO 2
FSM_Tubo2 MaquinaTubo2(
	.clk(gameclk),
   .inicio(cambioTubo),
   .iniY(posVTubo1),
	.iniX(posHTubo1),
	.termina(ciclo),
   .posy(posVTubo2),
   .posx(posHTubo2)
	);



//comparador de choque
comparadorChoque choque(
	.clk(gameclk),
	.pajaro(posVPajaro),
	.tubox(posHTubo2),
	.tuboy(posVTubo2),
	.choque(chocar)
    );



// VGA controller
VGA_DibujaFiguras MOD_vga_dibujafiguras(
	.dclk(dclk),
	.clr(chocar),
	.PosHTubo1(posHTubo1),
	.PosVTubo1(posVTubo1),
	.PosVPajaro(posVPajaro),
	.PosHTubo2(posHTubo2),
	.PosVTubo2(posVTubo2),
	.hsync(hsync),
	.vsync(vsync),
	.red(red),
	.green(green),
	.blue(blue)
	);

endmodule
