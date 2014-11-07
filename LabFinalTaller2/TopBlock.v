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
	output Led,
	output Led2,
	input clk,
	input Btn1,
	input Btn2,
	input mRxD,
	input sw,
	output wire[6:0] Leds7Seg,
	output wire[3:0] Enable7Seg,
	output wire[2:0] notaSalida,
	output [3:0] JA,
	input wire clr,			//right-most pushbutton for reset
	output wire [2:0] red,	//red vga output - 3 bits
	output wire [2:0] green,//green vga output - 3 bits
	output wire [1:0] blue,	//blue vga output - 2 bits
	output wire hsync,		//horizontal sync out
	output wire vsync
	);	 
	
// Serial

wire baudclk, listo;
wire [7:0] mdato,dato;
	 
// conector de contador con 7 seg
wire [3:0] unidades1,decenas1,centenas1, unidadesMillar1;
wire [3:0] unidades2,decenas2,centenas2, unidadesMillar2;
reg [3:0] unidades3,decenas3,centenas3, unidadesMillar3;

wire contar; 

// conector de botones limpios
wire BTN1_Clear, BTN2_Clear;

// Video
wire dclk;

// modulos aparte
DeBounce BTN1(Btn1,clk,BTN1_Clear);
DeBounce BTN2(Btn2,clk,BTN2_Clear);

// maquina de estados de modos de juego
reg inicioLibre;
reg inicioReto;
wire contarLibre;
wire contarReto;
wire [2:0]notaSalidaLibre;
wire [2:0]notaSalidaReto;
wire juegoListoReto;
wire resultado;

parameter[3:0]
    a=4'd1,
    b=4'd2,
    c=4'd3,
    d=4'd4,
    e=4'd5,
	 f=4'd6,
	 g=4'd7,
	 h=4'd8,
	 i=4'd9,
	 j=4'd10;

reg[3:0] state;
reg[3:0] next;
reg juegoActivo;
reg reiniciarContador;
reg gano;
reg perdio;


parameter
    uno = 1'b1,
    cero = 1'b0;
	  
initial begin
	reiniciarContador=cero;
	 state = a;
	 juegoActivo=cero;
end


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
	.modoActivo(juegoActivo),
	.modoGanar(gano),
	.modoPerder(perdio),
	.hsync(hsync),
	.vsync(vsync),
	.red(red),
	.green(green),
	.blue(blue)
	);

// contador de notas	 
Contador count(contar,reiniciarContador,unidades2,decenas2,centenas2,unidadesMillar2);

//imprimir en 7 seg
Controlador7Seg display(clk,unidades1,decenas1,centenas1,unidadesMillar1,Leds7Seg,Enable7Seg);


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
		
		
	
// maquina de estados de modo libre
FSM_Modo_Libre modo_Libre(clk,BTN1_Clear,inicioLibre,dato,notaSalidaLibre,contarLibre);
// maquina de estados de modo reto
FSM_Modo_Reto modo_Reto(clk,BTN1_Clear,inicioReto,dato,notaSalidaReto,juegoListoReto,resultado,contarReto);
	

always@(state or BTN2_Clear or sw or juegoListoReto)
begin
    case(state)
   	 a:begin
   		 if(BTN2_Clear)begin
   			 next = b;
   		 end
   		 else begin
   			 next = a;
   		 end
   	 end
		 b:begin
   		 if(sw)begin
   			 next = e;
   		 end
   		 else begin
   			 next = c;
   		 end
   	 end
		 c:begin
   			next = d;
   	 end
		 d:begin
   			next = d;
   	 end
		 e:begin
			if(juegoListoReto)begin
				next = f;
			end
			else begin
   			next = e;
			end
   	 end
		 f:begin
				next = g;
   	 end
		 g:begin
			if(!juegoListoReto)begin
				next = h;
			end
			else begin
   			next = g;
			end
   	 end
		 h:begin
			if(resultado)begin
				next = i;
				end
			else begin
			  next = j;
			  end
   	 end
		 i:begin
				next = i;
   	 end
		 j:begin
				next = j;
   	 end
		 default:begin
   		 next = a;
   	 end
	endcase
end


always@(posedge clk or posedge BTN1_Clear)
begin
	if(BTN1_Clear) begin
		state <= a;
	end
	else begin
		state <= next;
	end   
end



always@(state)
begin
    case(state)
		 a: begin
			 inicioLibre=cero;
			 inicioReto=cero;
			 juegoActivo=cero;
			 reiniciarContador=uno;
			 gano=cero;
			 perdio=cero;
   	 end
		 b: begin
			 juegoActivo=uno;
			 reiniciarContador=cero;
   	 end
   	 c: begin
			 inicioLibre=uno;
			 juegoActivo=uno;
   	 end
		 d: begin
			 inicioLibre=uno;
   	 end
		 e: begin
			 inicioReto=uno;
			 juegoActivo=uno;
   	 end
		 f: begin
			 reiniciarContador=uno;	
			 inicioReto=cero;
   	 end
		 g: begin
			 reiniciarContador=uno;	
			 inicioReto=cero;
   	 end
		 i: begin
			 gano=uno;
   	 end
		 j: begin
			 perdio=uno;
   	 end
    endcase
end


always@(sw)
begin
	if(!sw) begin
		unidades3=4'b1010; 
		decenas3=4'b1010;
		centenas3=4'b1010;
		unidadesMillar3=4'b1010;
	end
	else begin
		unidades3=4'b1011; 
		decenas3=4'b1011;
		centenas3=4'b1011;
		unidadesMillar3=4'b1011;
	end
end



assign notaSalida = (inicioLibre) ? notaSalidaLibre: notaSalidaReto;
assign contar = (inicioLibre) ? contarLibre: contarReto;


// 7 segmentos
assign unidades1 = (juegoActivo) ? unidades2 : unidades3;
assign decenas1 = (juegoActivo) ?  decenas2 : decenas3;
assign centenas1 = (juegoActivo) ? centenas2 : centenas3;
assign unidadesMillar1 = (juegoActivo) ? unidadesMillar2 : unidadesMillar3;


assign Led = juegoListoReto;
assign Led2 = resultado;

endmodule
