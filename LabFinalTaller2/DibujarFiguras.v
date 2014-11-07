`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:56:11 10/29/2014 
// Design Name: 
// Module Name:    DibujarFiguras 
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
`timescale 1ns / 1ps


module DibujarFiguras(
	input wire dclk,			//pixel clock: 25MHz
	input wire clr,			//asynchronous reset
	input wire [2:0] activacionNota,
	input wire modoActivo,
	input wire modoGanar,
	input wire modoPerder,
	output wire hsync,		//horizontal sync out
	output wire vsync,		//vertical sync out
	output reg [2:0] red,	//red vga output
	output reg [2:0] green, //green vga output
	output reg [1:0] blue	//blue vga output
	);

// video structure constants
parameter hpixels = 800;// horizontal pixels per line
parameter vlines = 521; // vertical lines per frame
parameter hpulse = 96; 	// hsync pulse length
parameter vpulse = 2; 	// vsync pulse length
parameter hbp = 144; 	// end of horizontal back porch
parameter hfp = 784; 	// beginning of horizontal front porch
parameter vbp = 31; 		// end of vertical back porch
parameter vfp = 511; 	// beginning of vertical front porch
// active horizontal video is therefore: 784 - 144 = 640
// active vertical video is therefore: 511 - 31 = 480






// registers for storing the horizontal & vertical counters
reg [9:0] hc;
reg [9:0] vc;


//Parametros de incrementacion
//integer activacionNota = 0;
//integer modoActivo = 1;
//integer modoGanar = 0;
//integer modoPerder = 1;




// Horizontal & vertical counters --
// this is how we keep track of where we are on the screen.
// ------------------------
// Sequential "always block", which is a block that is
// only triggered on signal transitions or "edges".
// posedge = rising edge  &  negedge = falling edge
// Assignment statements can only be used on type "reg" and need to be of the "non-blocking" type: <=
always @(posedge dclk or posedge clr)
begin
	// reset condition
	if (clr == 1)
	begin
		hc <= 0;
		vc <= 0;
	end
	else
	begin
		// keep counting until the end of the line
		if (hc < hpixels - 1)
			hc <= hc + 1;
		else
		// When we hit the end of the line, reset the horizontal
		// counter and increment the vertical counter.
		// If vertical counter is at the end of the frame, then
		// reset that one too.
		begin
			hc <= 0;
			if (vc < vlines - 1)
				vc <= vc + 1;
			else
				vc <= 0;
		end
		
	end
end

// generate sync pulses (active low)
// ----------------
// "assign" statements are a quick way to
// give values to variables of type: wire
assign hsync = (hc < hpulse) ? 0:1;
assign vsync = (vc < vpulse) ? 0:1;














// display 100% saturation colorbars
// ------------------------
// Combinational "always block", which is a block that is
// triggered when anything in the "sensitivity list" changes.
// The asterisk implies that everything that is capable of triggering the block
// is automatically included in the sensitivty list.  In this case, it would be
// equivalent to the following: always @(hc, vc)
// Assignment statements can only be used on type "reg" and should be of the "blocking" type: =
always @(vc or hc)
begin
	// first check if we're within vertical active video range
	if (vc >= vbp && vc < vfp)
	begin
	if(modoActivo == 1)
		begin
			//Modo Perder
			if (((vc-vbp) >= (((hc-hbp)*(1))-10) && (vc-vbp) < (((hc-hbp)*(1))+10))  && modoPerder == 1) 
				begin
					red = 3'b111;
					green = 3'b000;
					blue = 2'b00;
				end
			else if (((vc-vbp) >= (((hc-hbp)*(-1) +640)-10) && (vc-vbp) < (((hc-hbp)*(-1) + 640)+10))  && modoPerder == 1) 
				begin
					red = 3'b111;
					green = 3'b000;
					blue = 2'b00;
				end
		
		
			//Pintar Cuadro Cuerpo
			else if ((hc >= (hbp+ 270) && hc <=  (hbp+ 370) ) && (vc >= (vbp+ 80) && vc <=  (vbp+ 300)))
				begin
						red = 3'b000;
						green = 3'b111;
						blue = 2'b00;
				end	
			//Pintar Mano Izq
			else if ((hc >= (hbp+ 230) && hc <=  (hbp+260 ) ) && (vc >= (vbp+ 80) && vc <=  (vbp+ 180)))
				begin
					if(activacionNota == 1 || modoGanar == 1)
						begin
							red = 3'b111;
							green = 3'b000;
							blue = 2'b00;
						end
					else
						begin
							red = 3'b000;
							green = 3'b111;
							blue = 2'b00;
						end
				end
			//Pintar Mano Der
			else if ((hc >= (hbp+ 380) && hc <=  (hbp+410 ) ) && (vc >= (vbp+ 80) && vc <=  (vbp+ 180)))
				begin
					if(activacionNota == 2 || modoGanar == 1 )
						begin
							red = 3'b000;
							green = 3'b000;
							blue = 2'b11;
						end
					else
						begin
							red = 3'b000;
							green = 3'b111;
							blue = 2'b00;
						end
				end	
			//Pintar Cabeza
				//Pintar decoracion
			else if (((vc-vbp + 570) >= (((hc-hbp)*2)-2) && (vc-vbp+570) < (((hc-hbp)*2)+2)) && ((hc >= (hbp+275) && hc <  (hbp+305)) && (vc >= (vbp+15) && vc <  (vbp+40))) ) 
				begin
					red = 3'b111;
					green = 3'b000;
					blue = 2'b00;
				end
				//Pintar decoracion
			else if (((vc-vbp) >= (((hc-hbp)*(-2)+710)-2) && (vc-vbp) < (((hc-hbp)*(-2)+710)+2)) && ((hc >= (hbp+335) && hc <  (hbp+365)) && (vc >= (vbp+15) && vc <  (vbp+40))) )
				begin
					red = 3'b111;
					green = 3'b000;
					blue = 2'b00;
				end
				//Cabeza
			else if ( ((hc >= (hbp+ 305) && hc <=  (hbp+335 ) ) && (vc >= (vbp+ 40) && vc <=  (vbp+ 70))) )
				begin
					if (((hc >= (hbp+ 310) && hc <=  (hbp+ 315) ) || (hc >= (hbp+ 325) && hc <=  (hbp+ 330) ) ) && (vc >= (vbp+ 50) && vc <=  (vbp+ 55)))
						begin
								red = 3'b000;
								green = 3'b000;
								blue = 2'b00;
						end
					else
						begin
						if(activacionNota == 3 || modoGanar == 1)
							begin
							if((((vc >= (vbp+ 60) && vc <=  (vbp+ 64)) && ((hc >= (hbp+ 310) && hc <=  (hbp+ 312)) || ((hc >= (hbp+ 328) && hc <=  (hbp+ 330))))) || ((vc >= (vbp+ 65) && vc <=  (vbp+ 66)) && ((hc >= (hbp+ 310) && hc <=  (hbp+ 330))) )) && modoGanar == 1)
								begin
									red = 3'b000;
									green = 3'b000;
									blue = 2'b00;
								end
							else
								begin
									red = 3'b111;
									green = 3'b111;
									blue = 2'b00;
								end
							end
						else
							begin
									red = 3'b00;
									green = 3'b111;
									blue = 2'b00;
							end
						end
				end	
			//Pintar pies
			else if ( ((hc >= (hbp+ 285) && hc <=  (hbp+355 ) ) && (vc >= (vbp+ 310) && vc <=  (vbp+ 340))) )
				begin
					if(activacionNota == 4 || modoGanar == 1)
						begin
							red = 3'b111;
							green = 3'b111;
							blue = 2'b11;
						end
					else
						begin
							red = 3'b000;
							green = 3'b111;
							blue = 2'b00;
						end
				end	
			else
				begin
					red = 3'b000;
					green = 3'b000;
					blue = 2'b00;
				end
		end
		else
			begin
				red = 3'b000;
				green = 3'b000;
				blue = 2'b00;
			end
	end
	else
		begin
			red = 3'b000;
			green = 3'b000;
			blue = 2'b00;
		end
	end


endmodule
