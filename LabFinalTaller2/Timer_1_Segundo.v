`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:35:00 11/05/2014 
// Design Name: 
// Module Name:    Timer_1Segundo 
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
module Timer_1Segundo(
	input clk,
	input reset,
	output reg termino
);

integer cuenta;
reg listo;

// Valores iniciales de salida
initial begin
	 termino = 1'b0;
	 listo = 1'b1;
	 cuenta = 0;
end

always @(posedge clk) begin
    if(reset && listo) begin
        cuenta = 0;
		  termino = 1'b0;
		  listo = 1'b0;
    end
    //else if(cuenta==4000000)//2 segundos
	 else if(cuenta==10)//2 segundos
		begin
		
			 cuenta=cuenta+1;
			 termino=1'b1;
		 end
	 //else if (cuenta == 4000002)begin
	 else if (cuenta == 12)begin
			termino = 1'b0;
			listo = 1'b1;
		 end
	 else begin
			cuenta=cuenta+1;
	 end
end

endmodule
