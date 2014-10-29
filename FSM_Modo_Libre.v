`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:31:27 10/29/2014 
// Design Name: 
// Module Name:    FSM_Modo_Libre 
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
module FSM_Modo_Libre(
	input clk,
	input inicio,
	input reset,
	input [7:0]entrada,
	output reg [2:0]notaSalida,
	output reg contar
    );
	 
	 
parameter
    uno = 1'b1,
    cero = 1'b0;
	 
parameter[2:0]
	 nota0 = 3'd0,
    nota1 = 3'd1,
	 nota2 = 3'd2,
	 nota3 = 3'd3,
    nota4 = 3'd4;
    
parameter[2:0]
    a=3'd1,
    b=3'd2,
    c=3'd3,
    d=3'd4,
    e=3'd5,
	 f=3'd5;
	 
parameter[7:0]
    A=8'd65,
    B=8'd66,
    C=8'd67,
    D=8'd68;
	 
	 
reg[2:0] state;
reg[2:0] next;
reg cambio;
	  
initial begin
	 state = a;
end


always@(state or inicio or entrada)
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
			if(entrada==A)
				begin
   			 next = c;
				end
			else if(entrada==B)
				begin
   			 next = d;
				end
			else if(entrada==C)
				begin
   			 next = e;
				end
			else if(entrada==D)
				begin
   			 next = f;
				end
   		else begin
   			 next = b;
   		 end
   	 end
   	 c:begin
			if(entrada==A) begin
   		 next = c;
			 end
			 else begin
				next = b;
			 end
   	 end
   	 d:begin
			if(entrada==B)begin
				next=d;
			end
			else begin
				next=b;
			end
		end
		 e:begin
			if(entrada==C)begin
				next=e;
			end
			else begin
				next=b;
			end
		end
		 f:begin
			if(entrada==D)begin
				next=f;
			end
			else begin
				next=b;
			end
   	 end
		 
   	 default:begin
   		 next = a;
   	 end
   	 
    endcase
end


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
   	 b: begin
			 contar=cero;
			 notaSalida=nota0;
   	 end
   	 c: begin
			 contar=uno;
   		 notaSalida=nota1;
   	 end
   	 d: begin
			 contar=uno;
   		 notaSalida=nota2;
   	 end
		 e: begin
			 contar=uno;
			 notaSalida=nota3;
		 end
		 f: begin
			 contar=uno;
			 notaSalida=nota4;
		 end
    endcase
end

endmodule
