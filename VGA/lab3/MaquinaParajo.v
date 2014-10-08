`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:32:51 10/06/2014 
// Design Name: 
// Module Name:    MaquinaParajo 
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
module MaquinaPajaro(
		input clk,
		input reset,
		input subir,
		input bajar,
		output reg [10:0] posY
    );
	 
	reg [4:0] state;
	reg [4:0] nextState;
	
	
	parameter[10:0]
			maximo = 10'd480,
			minimo = 10'd32;
			
	parameter[4:0]
			a = 4'd0,
			b = 4'd1,
			c = 4'd2,
			d = 4'd3;
			
	parameter
			uno = 1'b1,
			cero = 1'b0;
			
			
always@(subir or bajar or reset or state)
begin
		case(state)
				a:begin
					if(reset)
						begin
							nextState = a;
						end
					else
						begin
							nextState = b;
						end
				end
				b:begin
					if(subir)
						begin
							nextState = c;
						end
					else if(bajar)
						begin
							nextState = d;
						end
					else 
						begin
							nextState = b;
						end
				end
				c:begin
					if(subir)
					begin
						nextState = c;
					end
					else
						begin
							nextState = b;
						end
				end
				d:begin
					if(bajar)
					begin
						nextState = d;
					end
					else
						begin
							nextState = b;
						end
				end
				endcase
end


always@(posedge clk, posedge reset)
	begin 
		if(reset)
		begin
			state <= a;
		end
		else
		begin
			state <= nextState;
		end
	end


always@(posedge clk)
begin
	case(state)
		a:begin
			posY = 10'd256;
		end
		c:begin
			if(posY != maximo) begin
			posY = posY+1;
			end 
			else begin
			posY = posY;
			end
		end
		d:begin
			if(posY != minimo) begin
			posY = posY-1;
			end 
			else begin
			posY = posY;
			end
		end
endcase
end

endmodule
