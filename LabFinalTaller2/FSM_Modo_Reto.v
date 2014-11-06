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
		input [29:0]busNotas,
		input [7:0]notaUsuario,
		input datoListo,
		output reg [2:0]notaSalida,
		output reg juegoListo,
		output reg cargarSecuencia,
		output reg finJuego,
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
parameter[4:0]
    a=5'd1,
    b=5'd2,
    c=5'd3,
    d=5'd4,
    e=5'd5,
	 f=5'd6,
	 g=5'd7,
	 h=5'd8,
	 i=5'd9,
	 j=5'd10,
	 k=5'd11,
	 l=5'd12;

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

// Valores iniciales de salida
initial begin
	 notaActualUsuario = nota0;
	 notaActualMemoria = nota0;
	 cuenta = 4'd1;
    notaSalida=3'd0;
	 juegoListo=0;
	 cargarSecuencia=0;
	 finJuego=0;
	 contarNotas=0;
end

// Registros de la maquina de estados	 
reg[2:0] state;
reg[2:0] next;

// Estado por defecto	  
initial begin
	 state = a;
end



// Declaraciones del timer de 1 segundo
wire listoTimer;
reg inicioTimer;
Timer_1Segundo timerSegundo(clk,inicioTimer,listoTimer);



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
			if(datoListo)
				begin
   			 next = c;
				end
			else begin
   			 next = b;
				end
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
				next=j;
			end
			else begin
				next=l;
			end
   	 end
		 
		 i:begin
				next=a;
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
				next=h;
   	 end
		 
		 l:begin
				next=a;
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


always@(state)
begin
    case(state)
		 a: begin
			 notaSalida=nota0;
			 juegoListo=cero;
			 cargarSecuencia=cero;
			 finJuego=cero;
			 contarNotas=cero;
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
   	 end
		 e: begin
			 juegoListo=uno;
			 cuenta=4'd1;
			 notaSalida=nota0;
		 end
		 f: begin
			 contarNotas=uno;
			 inicioTimer = uno;
			 notaSalida=notaActualMemoria;
		 end
		 g: begin
			 cuenta=cuenta+1;
			 inicioTimer = cero;
		 end
		 h: begin
			 inicioTimer = cero;
		 end
		 i: begin
			 finJuego = uno;
		 end
		 j: begin
			 contarNotas=uno;
			 inicioTimer = uno;
			 notaSalida = notaActualUsuario;
		 end
		 k: begin
			 cuenta=cuenta+1;
			 inicioTimer = cero;
		 end
		 l: begin
			 finJuego = uno;
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
