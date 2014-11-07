`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:27:40 11/05/2014 
// Design Name: 
// Module Name:    FSM_Modo_Reto 
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
module FSM_Modo_Reto(
		input wire clk,
		input reset,
		input inicio,
		input [7:0]notaUsuario,
		output reg [2:0]notaSalida,
		output reg juegoListo,
		output reg resultado,
		output reg contarNotas
    );

parameter
    uno = 1'b1,
    cero = 1'b0;
	 

// Notas de salida	 
parameter[2:0]
	 nota0 = 3'b000,
    nota1 = 3'b001,
	 nota2 = 3'b010,
	 nota3 = 3'b011,
    nota4 = 3'b100;

// Estados de la maquina    
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
	 j=4'd10,
	 k=4'd11,
	 l=4'd12,
	 m=4'd13,
	 n=4'd14,
	 o=4'd15;

// Notas en serial	 
parameter[7:0]
    A=8'd97,
    B=8'd98,
    C=8'd99,
    D=8'd100;


// Registros de control de la maquina de estados
reg[3:0] cuenta;
reg[2:0] notaActualUsuario;
reg[2:0] notaActualMemoria;


// Registros de la maquina de estados	 
reg[3:0] state;
reg[3:0] next;


// Valores iniciales de salida
initial begin
	 notaActualUsuario = nota0;
	 notaActualMemoria = nota0;
	 cuenta = 4'd0;
    notaSalida=3'd0;
	 juegoListo=0;
	 cargarSecuencia=0;
	 contarNotas=0;
	 resultado=0;
end


// Estado por defecto	  
initial begin
	 state = a;
end



// Declaraciones del timer de 1 segundo
wire listoTimer;
reg inicioTimer;
Timer_1Segundo timerSegundo(clk,inicioTimer,listoTimer);

// Secuencia Aleatoria
wire [29:0]busNotas;
wire [3:0] dir; 
reg cargarSecuencia;
Contador_Random_Dir contadorNumeros(clk,cargarSecuencia,dir);
ROM_Seg ROM(clk,dir,busNotas);



always@(state or inicio or notaUsuario or listoTimer or notaActualUsuario or notaActualMemoria or cuenta)
begin
    case(state)
   	 a:begin
   		 if(inicio)begin
   			 next = b;
   		 end
   		 else begin
   			 next = a;
   		 end
   	 end
   	 b:begin
   			 next = c;
   	 end
   	 c:begin
				next = d;
   	 end
   	 d:begin
			if(cuenta!=11)begin
				next=f;
			end
			else begin
				next=e;
			end
			end
		 e:begin
				next=h;
			end
		 f:begin
			if(listoTimer==uno)begin
				next=g;
			end
			else begin
				next=f;
			end
   	 end
		 g:begin
			next=d;
   	 end
		 h:begin
			if(cuenta!=11)begin
				next=m;
			end
			else begin
				next=l;
			end
   	 end
		 i:begin
				next=i;
   	 end
		 j:begin
			if(notaActualUsuario==notaActualMemoria)begin
				next=k;
			end
			else if(notaActualUsuario!=nota0)begin
				next=i;
			end
			else begin
				next=j;
			end
   	 end
		 // meter espera por el problema del tiempo de la FPGA
		 k:begin
			if(notaActualUsuario==nota0) begin
					next=h;
			end
			else begin
					next=k;
			end
   	 end
		 
		 l:begin
				next=l;
   	 end
		 m:begin
			if(notaActualUsuario!=nota0)begin
				next=j;
				end
			else begin
				next=m;
			end
   	 end
		 
   	 default:begin
   		 next = a;
   	 end
		 
   	 
    endcase
end




// Cambio de estado
always@(posedge clk or posedge reset)
begin
	if(reset) begin
		state <= a;
	end
	else begin
		state <= next;
	end   
end

reg conto = 1'b0;
always@(posedge clk)
begin
    case(state)
		 a: begin
			 notaSalida=nota0;
			 juegoListo=cero;
			 cargarSecuencia=cero;
			 contarNotas=cero;
			 resultado=cero;
   	 end
   	 b: begin
			 cargarSecuencia=uno;
   	 end
   	 c: begin
			 cargarSecuencia=cero;
			 cuenta=4'd1;
   	 end
   	 d: begin
			 contarNotas=cero;
			 notaSalida=nota0;
			 conto=cero;
   	 end
		 e: begin
			 juegoListo=uno;
			 notaSalida=nota0;
			 cuenta=4'd1;
		 end
		 f: begin
			 contarNotas=uno;
			 inicioTimer = uno;
			 notaSalida=notaActualMemoria;
			 conto=cero;
		 end
		 g: begin
			if(conto==cero)begin
				cuenta=cuenta+1;
				conto=uno;
			end
			 contarNotas=cero;
			 inicioTimer = cero;
		 end
		 h: begin
			 inicioTimer = cero;
			 conto=cero;
			 juegoListo=uno;
			 notaSalida=nota0;
		 end
		 i: begin
			 contarNotas=cero;
			 resultado=cero;
			 juegoListo=cero;
			 notaSalida=nota0;
		 end
		 j: begin
			 conto=cero;
			 contarNotas=uno;
			 notaSalida = notaActualUsuario;
		 end
		 k: begin
			 if(conto==cero)begin
				cuenta=cuenta+1;
				conto=uno;
			 end
			 contarNotas=cero;
		 end
		 l: begin
			 contarNotas=cero;
			 resultado=uno;
			 juegoListo=cero;
			 notaSalida=nota0;
		 end
    endcase
end



// Parseo de la nota de usuario de 8 bits a nota de 3 bits
always@(notaUsuario)
begin
	case(notaUsuario)
		A:begin
			notaActualUsuario = nota1;
		end
		B:begin
			notaActualUsuario = nota2;
		end
		C:begin
			notaActualUsuario = nota3;
		end
		D:begin
			notaActualUsuario = nota4;
		end	
		default:begin
   		notaActualUsuario = nota0;
   	 end
	
	endcase
end




// Parseo de registro en memoria al nota actual segun posicion de nota
always@(cuenta)
begin
	case(cuenta)
		0:begin
			notaActualMemoria = busNotas[2:0];
		end
		1:begin
			notaActualMemoria = busNotas[2:0];
		end
		2:begin
			notaActualMemoria = busNotas[5:3];
		end
		3:begin
			notaActualMemoria = busNotas[8:6];
		end
		4:begin
			notaActualMemoria = busNotas[11:9];
		end
		5:begin
			notaActualMemoria = busNotas[14:12];
		end
		6:begin
			notaActualMemoria = busNotas[17:15];
		end
		7:begin
			notaActualMemoria = busNotas[20:18];
		end
		8:begin
			notaActualMemoria = busNotas[23:21];
		end
		9:begin
			notaActualMemoria = busNotas[26:24];
		end
		10:begin
			notaActualMemoria = busNotas[29:27];
		end		
		default:begin
   		notaActualMemoria =  nota0;
   	 end
	
	endcase
end







endmodule
