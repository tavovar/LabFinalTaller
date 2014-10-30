`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:41:35 10/29/2014 
// Design Name: 
// Module Name:    Recibe_Senal 
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
module Recibe_Senal(
    input clk,
    input RxD,
    output reg RxD_data_ready = 0,
    output reg [7:0] RxD_data = 0  // data received, valid only (for one clock cycle) when RxD_data_ready is asserted

);

parameter ClkFrequency = 100000000; // 100MHz
parameter Baud = 9600;

parameter Oversampling = 16;  // needs to be a power of 2
// we oversample the RxD line at a fixed rate to capture each RxD data bit at the "right" time
// 8 times oversampling by default, use 16 for higher quality reception

generate
    if(ClkFrequency<Baud*Oversampling) ASSERTION_ERROR PARAMETER_OUT_OF_RANGE("Frequency too low for current Baud rate and oversampling");
    if(Oversampling<8 || ((Oversampling & (Oversampling-1))!=0)) ASSERTION_ERROR PARAMETER_OUT_OF_RANGE("Invalid oversampling value");
endgenerate

////////////////////////////////
reg [3:0] RxD_state = 0;

`ifdef SIMULATION
wire RxD_bit = RxD;
wire sampleNow = 1'b1;  // receive one bit per clock cycle

`else
wire OversamplingTick;
Clock_Div #(ClkFrequency, Baud, Oversampling) tickgen(.clk(clk), .enable(1'b1), .tick(OversamplingTick));

// synchronize RxD to our clk domain
reg [1:0] RxD_sync = 2'b11;
always @(posedge clk) if(OversamplingTick) RxD_sync <= {RxD_sync[0], RxD};

// and filter it
reg [1:0] Filter_cnt = 2'b11;
reg RxD_bit = 1'b1;

always @(posedge clk)
if(OversamplingTick)
begin
    if(RxD_sync[1]==1'b1 && Filter_cnt!=2'b11) Filter_cnt <= Filter_cnt + 1'd1;
    else
    if(RxD_sync[1]==1'b0 && Filter_cnt!=2'b00) Filter_cnt <= Filter_cnt - 1'd1;

    if(Filter_cnt==2'b11) RxD_bit <= 1'b1;
    else
    if(Filter_cnt==2'b00) RxD_bit <= 1'b0;
end

// and decide when is the good time to sample the RxD line
function integer log2(input integer v); begin log2=0; while(v>>log2) log2=log2+1; end endfunction
localparam l2o = log2(Oversampling);
reg [l2o-2:0] OversamplingCnt = 0;
always @(posedge clk) if(OversamplingTick) OversamplingCnt <= (RxD_state==0) ? 1'd0 : OversamplingCnt + 1'd1;
wire sampleNow = OversamplingTick && (OversamplingCnt==Oversampling/2-1);
`endif

// now we can accumulate the RxD bits in a shift-register
always @(posedge clk)
case(RxD_state)
    4'b0000: if(~RxD_bit) RxD_state <= `ifdef SIMULATION 4'b1000 `else 4'b0001 `endif;  // start bit found?
    4'b0001: if(sampleNow) RxD_state <= 4'b1000;  // sync start bit to sampleNow
    4'b1000: if(sampleNow) RxD_state <= 4'b1001;  // bit 0
    4'b1001: if(sampleNow) RxD_state <= 4'b1010;  // bit 1
    4'b1010: if(sampleNow) RxD_state <= 4'b1011;  // bit 2
    4'b1011: if(sampleNow) RxD_state <= 4'b1100;  // bit 3
    4'b1100: if(sampleNow) RxD_state <= 4'b1101;  // bit 4
    4'b1101: if(sampleNow) RxD_state <= 4'b1110;  // bit 5
    4'b1110: if(sampleNow) RxD_state <= 4'b1111;  // bit 6
    4'b1111: if(sampleNow) RxD_state <= 4'b0010;  // bit 7
    4'b0010: if(sampleNow) RxD_state <= 4'b0000;  // stop bit
    default: RxD_state <= 4'b0000;
endcase

always @(posedge clk)
if(sampleNow && RxD_state[3]) RxD_data <= {RxD_bit, RxD_data[7:1]};

//reg RxD_data_error = 0;
always @(posedge clk)
begin
    RxD_data_ready <= (sampleNow && RxD_state==4'b0010 && RxD_bit);  // make sure a stop bit is received
    //RxD_data_error <= (sampleNow && RxD_state==4'b0010 && ~RxD_bit);  // error if a stop bit is not received
end

endmodule
