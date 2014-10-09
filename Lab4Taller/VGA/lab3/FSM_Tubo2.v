`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:25:47 10/07/2014 
// Design Name: 
// Module Name:    FSM_Tubo2 
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

module FSM_Tubo2(input clk,
    input inicio,
    input wire [9:0] iniY,
	 input wire [9:0] iniX,
	 output reg termina,
    output reg[9:0] posy,
    output reg[9:0] posx
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
    posx=640;
	 posy=480;
	 state = a;
end

always@(state or inicio)
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
   		 cambio = cero;
			 termina=uno;
   		 posx=iniX;
   		 posy=iniY;
   	 end
   	 b: begin
			 termina=cero;
   		 posx=iniX;
   		 posy=iniY;
   	 end
   	 c: begin
   		 if(posx==0)begin
   			 cambio = uno;
				 
   		 end
   		 else begin
   			 cambio=cero;
   		 end
   	 end
   	 d: begin
   		 posx= posx-1;
   	 end
    endcase
end

endmodule
