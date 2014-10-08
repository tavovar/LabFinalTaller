`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:47:46 10/06/2014 
// Design Name: 
// Module Name:    FSM_CreaTubo 
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

module FSM_CreaTubo(input clk,
    input inicio,
	 input ciclo,
    output reg random,
    output reg[9:0] posx,
	 output reg termina
	);

parameter
    uno = 1'b1,
    cero = 1'b0;
    
parameter[2:0]
    a=3'd1,
    b=3'd2,
    c=3'd3,
    d=3'd4,
    e=3'd5;
    
reg[2:0] state;
reg[2:0] next;
reg cambio;
initial begin
    posx=639;
end


always@(state or inicio)
begin
    case(state)
   	 a:begin
   		 if(inicio || ciclo)begin
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
   	 if(cambio==uno)begin
   		 next=a;
   	 end
   	 else begin
   		 next=c;
   	 end
   		 
   	 end
   	 default:begin
   		 next = a;
   	 end
   	 
    endcase
end


always@(posedge clk)
begin
    state <= next;
end


always@(posedge clk)
begin
    case(state)
   	 a: begin
   		 random = cero;
   		 cambio = cero;
			 termina = cero;
   		 posx=639;
			 
   	 end
   	 b: begin
   		 random = uno;
   	 end
   	 c: begin
   		 if(posx==320)begin
   			 cambio = uno;
				 termina = uno;
   		 end
   		 else begin
   		 end
   		 random=cero;
   	 end
   	 d: begin
   		 posx= posx-1;
   	 end
    endcase
end

endmodule








