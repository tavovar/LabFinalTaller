////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: VGA_Control_translate.v
// /___/   /\     Timestamp: Fri Sep 19 15:57:12 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -filter "C:/Users/Michael Varela/Dropbox/TALLER DIGITALES/Laboratorio 3/Codigo/LAB3/iseconfig/filter.filter" -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim VGA_Control.ngd VGA_Control_translate.v 
// Device	: 3s500efg320-5
// Input file	: VGA_Control.ngd
// Output file	: C:\Users\Michael Varela\Dropbox\TALLER DIGITALES\Laboratorio 3\Codigo\LAB3\netgen\translate\VGA_Control_translate.v
// # of Modules	: 1
// Design Name	: VGA_Control
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module VGA_Control (
  clk, clr, vsync, hsync, blue, green, red
);
  input clk;
  input clr;
  output vsync;
  output hsync;
  output [1 : 0] blue;
  output [2 : 0] green;
  output [2 : 0] red;
  wire \MOD_vga_clockdiv/q_0_0_3 ;
  wire \MOD_vga_clockdiv/q_0_01 ;
  wire \MOD_vga_clockdiv/q_0_0_not0000 ;
  wire \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<3>_rt_10 ;
  wire \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<4>_rt_12 ;
  wire \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<5>_rt_14 ;
  wire \MOD_vga_dibujafiguras/Madd_blue_add0000_lut[2] ;
  wire \MOD_vga_dibujafiguras/Madd_blue_add0000_lut[6] ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<0>_rt_22 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<0>_rt_51 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc ;
  wire \MOD_vga_dibujafiguras/Mcount_hc1 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc2 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc3 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc4 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc5 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc6 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc7 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc8 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc9 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc ;
  wire \MOD_vga_dibujafiguras/Mcount_vc1 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc2 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc3 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc4 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc5 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc6 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc7 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc8 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc9 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy<0>_rt_137 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy<1>_rt_140 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy<2>_rt_142 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy<3>_rt_144 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy<4>_rt_146 ;
  wire \MOD_vga_dibujafiguras/N24 ;
  wire \MOD_vga_dibujafiguras/N29 ;
  wire \MOD_vga_dibujafiguras/N292_184 ;
  wire \MOD_vga_dibujafiguras/N29_bdd0 ;
  wire \MOD_vga_dibujafiguras/N8 ;
  wire \MOD_vga_dibujafiguras/hc_not0001 ;
  wire \MOD_vga_dibujafiguras/hc_not000118_238 ;
  wire \MOD_vga_dibujafiguras/hc_not00012_239 ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv216_241 ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv221_242 ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv232_243 ;
  wire \MOD_vga_dibujafiguras/hsync ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and0000 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000021_246 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000033_247 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000068 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and0000681_249 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000071_250 ;
  wire \MOD_vga_dibujafiguras/red<1>15_251 ;
  wire \MOD_vga_dibujafiguras/red<1>35_252 ;
  wire \MOD_vga_dibujafiguras/red<1>8_253 ;
  wire \MOD_vga_dibujafiguras/red_and0001 ;
  wire \MOD_vga_dibujafiguras/red_and0001108_255 ;
  wire \MOD_vga_dibujafiguras/red_and0001120_256 ;
  wire \MOD_vga_dibujafiguras/red_and000115_257 ;
  wire \MOD_vga_dibujafiguras/red_and000143_258 ;
  wire \MOD_vga_dibujafiguras/red_and0002441_259 ;
  wire \MOD_vga_dibujafiguras/red_and0002477_SW0 ;
  wire \MOD_vga_dibujafiguras/red_and0002477_SW01_261 ;
  wire \MOD_vga_dibujafiguras/red_and0003 ;
  wire \MOD_vga_dibujafiguras/red_and000317_263 ;
  wire \MOD_vga_dibujafiguras/red_and00038_264 ;
  wire \MOD_vga_dibujafiguras/red_cmp_ge0005 ;
  wire \MOD_vga_dibujafiguras/vc_not0001_inv ;
  wire N0;
  wire N1;
  wire N11;
  wire N13;
  wire N2;
  wire N23;
  wire N25;
  wire N29;
  wire N31;
  wire N33;
  wire N35;
  wire N37;
  wire N39;
  wire N4;
  wire N41;
  wire N43;
  wire N44;
  wire N45;
  wire N46;
  wire N6;
  wire blue_0_OBUF_299;
  wire blue_1_OBUF_300;
  wire clk_BUFGP;
  wire clr_IBUF_304;
  wire green_1_OBUF_308;
  wire green_2_OBUF_309;
  wire hsync_OBUF_311;
  wire vsync_OBUF_316;
  wire \MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv216/O ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv232/O ;
  wire \clk_BUFGP/IBUFG_2 ;
  wire VCC;
  wire GND;
  wire [11 : 2] \MOD_vga_dibujafiguras/Madd_blue_add0000_cy ;
  wire [13 : 0] \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy ;
  wire [14 : 1] \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut ;
  wire [13 : 0] \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy ;
  wire [13 : 1] \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut ;
  wire [8 : 0] \MOD_vga_dibujafiguras/Mcount_hc_cy ;
  wire [9 : 0] \MOD_vga_dibujafiguras/Mcount_hc_lut ;
  wire [8 : 0] \MOD_vga_dibujafiguras/Mcount_vc_cy ;
  wire [9 : 0] \MOD_vga_dibujafiguras/Mcount_vc_lut ;
  wire [10 : 0] \MOD_vga_dibujafiguras/Msub__sub0001_cy ;
  wire [9 : 5] \MOD_vga_dibujafiguras/Msub__sub0001_lut ;
  wire [12 : 1] \MOD_vga_dibujafiguras/Msub__sub0002_cy ;
  wire [13 : 1] \MOD_vga_dibujafiguras/Msub__sub0002_lut ;
  wire [9 : 6] \MOD_vga_dibujafiguras/_sub0000 ;
  wire [11 : 0] \MOD_vga_dibujafiguras/_sub0001 ;
  wire [13 : 1] \MOD_vga_dibujafiguras/_sub0002 ;
  wire [12 : 2] \MOD_vga_dibujafiguras/blue_add0000 ;
  wire [9 : 0] \MOD_vga_dibujafiguras/hc ;
  wire [9 : 0] \MOD_vga_dibujafiguras/vc ;
  X_ZERO   XST_GND (
    .O(N0)
  );
  X_ONE   XST_VCC (
    .O(N1)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_clockdiv/q_0_0  (
    .CLK(clk_BUFGP),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_clockdiv/q_0_0_not0000 ),
    .O(\MOD_vga_clockdiv/q_0_01 ),
    .CE(VCC),
    .SET(GND)
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<14>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [13]),
    .IA(\MOD_vga_dibujafiguras/_sub0002 [13]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [14]),
    .O(\MOD_vga_dibujafiguras/red_cmp_ge0005 )
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<14>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [13]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [14])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [12]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [13]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [13])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<13>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [13]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [13])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<12>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [11]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [12]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [12])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<12>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [12]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [12])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [10]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [11])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<11>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [11])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<10>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [9]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [10]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [10]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [10])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<10>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [10]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [10]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [10])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [8]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [9]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [9]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [9])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<9>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [9]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [9]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [9])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<8>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [7]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [8]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [8]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<8>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [8]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [8]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [8])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [6]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [7]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [7]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<7>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [7]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [7]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [7])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<6>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [5]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [6]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [6]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [6]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [6]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [6])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [4]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [5]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [5]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<5>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [5]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [5]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [5])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<4>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [3]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [4]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [4]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<4>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [4]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [4]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [4])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [2]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [3]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [3]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<3>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [3]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [3]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [3])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<2>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [1]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [2]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [2]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<2>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [2]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [2]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [2])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [0]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [1]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [1]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<1>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [1]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [1]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [1])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<0>  (
    .IB(N1),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<0>_rt_22 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [0])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [12]),
    .IA(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [13]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [13])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<13>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [13])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<12>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [11]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [12]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [12])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<12>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [12])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [10]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [11])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<11>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [11])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<10>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [9]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [10]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [10]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [10])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<10>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [10]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [10]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [10])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [8]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [9]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [9]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [9])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<9>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [9]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [9]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [9])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<8>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [7]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [8]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [8]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [8])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<8>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [8]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [8]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [8])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [6]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [7]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [7]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [7])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<7>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [7]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [7]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [7])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<6>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [5]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [6]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [6]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [6])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [6]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [6]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [6])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [4]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [5]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [5]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [5])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<5>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [5]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [5]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [5])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<4>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [3]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [4]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [4]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [4])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<4>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [4]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [4]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [4])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [2]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [3]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [3]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [3])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<3>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [3]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [3]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [3])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<2>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [1]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [2]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [2]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [2])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<2>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [2]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [2]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [2])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>  (
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [0]),
    .IA(\MOD_vga_dibujafiguras/_sub0001 [1]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [1]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [1])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<1>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [1]),
    .ADR1(\MOD_vga_dibujafiguras/hc [0]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [1])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<0>  (
    .IB(N1),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<0>_rt_51 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [0])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<13>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [12]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [13]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [13])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<12>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [11]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [12]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [12])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<12>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [11]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [12]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [12])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<11>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [10]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [11]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [11])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<11>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [10]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [11]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [11])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<10>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [9]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [10]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [10])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<10>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [9]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [10]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [10])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<9>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [8]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [9]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [9])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<9>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [8]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [9]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [9])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<8>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [7]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [8]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [8])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<8>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [7]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [8]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [8])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<7>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [6]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [7]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [7])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<7>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [6]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [7]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [7])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<6>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [5]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [6]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [6])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<6>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [5]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [6]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [6])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<5>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [4]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [5]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [5])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<5>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [4]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [5]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [5])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<4>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [3]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [4]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [4])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<4>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [3]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [4]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [4])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<3>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [2]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [3]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [3])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<3>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [2]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [3]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [3])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<2>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [1]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [2]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [2])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<2>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [1]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [2]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [2])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0002_xor<1>  (
    .I0(N0),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [1]),
    .O(\MOD_vga_dibujafiguras/_sub0002 [1])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0002_cy<1>  (
    .IB(N0),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0002_lut [1]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [1])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<12>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [11]),
    .I1(\MOD_vga_dibujafiguras/N29 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [12])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<11>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [10]),
    .I1(\MOD_vga_dibujafiguras/N292_184 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [11])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<11>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [10]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/N292_184 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [11])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<10>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [9]),
    .I1(\MOD_vga_dibujafiguras/_sub0000 [9]),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [10])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<10>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [9]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/_sub0000 [9]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [10])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<9>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [8]),
    .I1(\MOD_vga_dibujafiguras/_sub0000 [8]),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [9])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<9>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [8]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/_sub0000 [8]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [9])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<8>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [7]),
    .I1(\MOD_vga_dibujafiguras/_sub0000 [7]),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [8])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<8>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [7]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/_sub0000 [7]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [8])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<7>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [6]),
    .I1(\MOD_vga_dibujafiguras/_sub0000 [6]),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [7])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<7>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [6]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/_sub0000 [6]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [7])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<6>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [5]),
    .I1(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[6] ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [6])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<6>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [5]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[6] ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [6])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<5>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [4]),
    .I1(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<5>_rt_14 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [5])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<5>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [4]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<5>_rt_14 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [5])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<4>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [3]),
    .I1(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<4>_rt_12 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [4])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<4>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [3]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<4>_rt_12 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [4])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<3>  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [2]),
    .I1(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<3>_rt_10 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [3])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<3>  (
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [2]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<3>_rt_10 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [3])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Madd_blue_add0000_xor<2>  (
    .I0(N0),
    .I1(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[2] ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [2])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<2>  (
    .IB(N0),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[2] ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [2])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<11>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [10]),
    .I1(N1),
    .O(\MOD_vga_dibujafiguras/_sub0001 [11])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<10>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [9]),
    .I1(N1),
    .O(\MOD_vga_dibujafiguras/_sub0001 [10])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<10>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [9]),
    .IA(N0),
    .SEL(N1),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [10])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<9>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [8]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [9]),
    .O(\MOD_vga_dibujafiguras/_sub0001 [9])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<9>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [8]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_lut [9]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [9])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<8>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [7]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [8]),
    .O(\MOD_vga_dibujafiguras/_sub0001 [8])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<8>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [7]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_lut [8]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [8])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<7>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [6]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [7]),
    .O(\MOD_vga_dibujafiguras/_sub0001 [7])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<7>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [6]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_lut [7]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [7])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<6>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [5]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [6]),
    .O(\MOD_vga_dibujafiguras/_sub0001 [6])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<6>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [5]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_lut [6]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [6])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<5>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [4]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [5]),
    .O(\MOD_vga_dibujafiguras/_sub0001 [5])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<5>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [4]),
    .IA(N1),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_lut [5]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [5])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<4>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [3]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_cy<4>_rt_146 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [4])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<4>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [3]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_cy<4>_rt_146 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [4])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<3>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [2]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_cy<3>_rt_144 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [3])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<3>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [2]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_cy<3>_rt_144 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [3])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<2>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [1]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_cy<2>_rt_142 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [2])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<2>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [1]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_cy<2>_rt_142 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [2])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<1>  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy [0]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_cy<1>_rt_140 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [1])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<1>  (
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy [0]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_cy<1>_rt_140 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [1])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Msub__sub0001_xor<0>  (
    .I0(N1),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_cy<0>_rt_137 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [0])
  );
  X_MUX2   \MOD_vga_dibujafiguras/Msub__sub0001_cy<0>  (
    .IB(N1),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Msub__sub0001_cy<0>_rt_137 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy [0])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_9  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc9 ),
    .O(\MOD_vga_dibujafiguras/vc [9]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_8  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc8 ),
    .O(\MOD_vga_dibujafiguras/vc [8]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_7  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc7 ),
    .O(\MOD_vga_dibujafiguras/vc [7]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_6  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc6 ),
    .O(\MOD_vga_dibujafiguras/vc [6]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_5  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc5 ),
    .O(\MOD_vga_dibujafiguras/vc [5]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_4  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc4 ),
    .O(\MOD_vga_dibujafiguras/vc [4]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_3  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc3 ),
    .O(\MOD_vga_dibujafiguras/vc [3]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_2  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc2 ),
    .O(\MOD_vga_dibujafiguras/vc [2]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_1  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc1 ),
    .O(\MOD_vga_dibujafiguras/vc [1]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_0  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .CE(\MOD_vga_dibujafiguras/hc_not0001 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_vc ),
    .O(\MOD_vga_dibujafiguras/vc [0]),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_9  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc9 ),
    .O(\MOD_vga_dibujafiguras/hc [9]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_8  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc8 ),
    .O(\MOD_vga_dibujafiguras/hc [8]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_7  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc7 ),
    .O(\MOD_vga_dibujafiguras/hc [7]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_6  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc6 ),
    .O(\MOD_vga_dibujafiguras/hc [6]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_5  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc5 ),
    .O(\MOD_vga_dibujafiguras/hc [5]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_4  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc4 ),
    .O(\MOD_vga_dibujafiguras/hc [4]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_3  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc3 ),
    .O(\MOD_vga_dibujafiguras/hc [3]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_2  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc2 ),
    .O(\MOD_vga_dibujafiguras/hc [2]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_1  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc1 ),
    .O(\MOD_vga_dibujafiguras/hc [1]),
    .CE(VCC),
    .SET(GND)
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_0  (
    .CLK(\MOD_vga_clockdiv/q_0_0_3 ),
    .RST(clr_IBUF_304),
    .I(\MOD_vga_dibujafiguras/Mcount_hc ),
    .O(\MOD_vga_dibujafiguras/hc [0]),
    .CE(VCC),
    .SET(GND)
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<9>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [8]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc9 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<8>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [7]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [8]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc8 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<8>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy [7]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [8]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [8])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<7>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [6]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [7]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc7 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<7>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy [6]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [7]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [7])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<6>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [5]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [6]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc6 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<6>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy [5]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [6]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [6])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<5>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [4]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [5]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc5 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<5>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy [4]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [5]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [5])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<4>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [3]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [4]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc4 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<4>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy [3]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [4]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [4])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<3>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [2]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [3]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc3 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<3>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy [2]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [3]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [3])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<2>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [1]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [2]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc2 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<2>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy [1]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [2]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [2])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<1>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy [0]),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [1]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc1 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<1>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy [0]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [1]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [1])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_vc_xor<0>  (
    .I0(\MOD_vga_dibujafiguras/vc_not0001_inv ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [0]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_vc_cy<0>  (
    .IB(\MOD_vga_dibujafiguras/vc_not0001_inv ),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_vc_lut [0]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy [0])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<9>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [8]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc9 )
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<9>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [9])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<8>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [7]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [8]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc8 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<8>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy [7]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [8]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [8])
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<8>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [8]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [8])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<7>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [6]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [7]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc7 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<7>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy [6]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [7]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [7])
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<7>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [7]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [7])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<6>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [5]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [6]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc6 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<6>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy [5]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [6]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [6])
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<6>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [6]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [6])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<5>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [4]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [5]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc5 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<5>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy [4]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [5]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [5])
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<5>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [5]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [5])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<4>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [3]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [4]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc4 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<4>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy [3]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [4]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [4])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<3>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [2]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [3]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc3 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<3>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy [2]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [3]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [3])
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<3>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [3]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [3])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<2>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [1]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [2]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc2 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<2>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy [1]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [2]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [2])
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<2>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [2]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [2])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<1>  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy [0]),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [1]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc1 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<1>  (
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy [0]),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [1]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [1])
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<1>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [1]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [1])
  );
  X_XOR2   \MOD_vga_dibujafiguras/Mcount_hc_xor<0>  (
    .I0(\MOD_vga_dibujafiguras/hc_not0001_inv ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [0]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcount_hc_cy<0>  (
    .IB(\MOD_vga_dibujafiguras/hc_not0001_inv ),
    .IA(N0),
    .SEL(\MOD_vga_dibujafiguras/Mcount_hc_lut [0]),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy [0])
  );
  X_LUT3 #(
    .INIT ( 8'hAC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<0>  (
    .ADR0(N0),
    .ADR1(\MOD_vga_dibujafiguras/hc [0]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \MOD_vga_dibujafiguras/vsync1  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(\MOD_vga_dibujafiguras/N8 ),
    .ADR2(\MOD_vga_dibujafiguras/vc [9]),
    .ADR3(\MOD_vga_dibujafiguras/vc [2]),
    .O(vsync_OBUF_316)
  );
  X_LUT4 #(
    .INIT ( 16'h01FF ))
  \MOD_vga_dibujafiguras/vc_not0001_inv1  (
    .ADR0(N2),
    .ADR1(\MOD_vga_dibujafiguras/vc [5]),
    .ADR2(\MOD_vga_dibujafiguras/vc [6]),
    .ADR3(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/vc_not0001_inv )
  );
  X_LUT4 #(
    .INIT ( 16'hFF7F ))
  \MOD_vga_dibujafiguras/hc_not0001_inv221  (
    .ADR0(\MOD_vga_dibujafiguras/hc [0]),
    .ADR1(\MOD_vga_dibujafiguras/hc [1]),
    .ADR2(\MOD_vga_dibujafiguras/hc [4]),
    .ADR3(\MOD_vga_dibujafiguras/hc_not0001_inv216_241 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv221_242 )
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \MOD_vga_dibujafiguras/green<0>1  (
    .ADR0(\MOD_vga_dibujafiguras/incrementadorH_and0000 ),
    .ADR1(\MOD_vga_dibujafiguras/red_and0001 ),
    .ADR2(green_2_OBUF_309),
    .O(blue_1_OBUF_300)
  );
  X_LUT3 #(
    .INIT ( 8'h57 ))
  \MOD_vga_dibujafiguras/red<1>8  (
    .ADR0(\MOD_vga_dibujafiguras/hc [2]),
    .ADR1(\MOD_vga_dibujafiguras/hc [1]),
    .ADR2(\MOD_vga_dibujafiguras/hc [0]),
    .O(\MOD_vga_dibujafiguras/red<1>8_253 )
  );
  X_LUT3 #(
    .INIT ( 8'h02 ))
  \MOD_vga_dibujafiguras/red<1>15  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/hc [5]),
    .ADR2(\MOD_vga_dibujafiguras/hc [3]),
    .O(\MOD_vga_dibujafiguras/red<1>15_251 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \MOD_vga_dibujafiguras/red<1>35  (
    .ADR0(\MOD_vga_dibujafiguras/hc [4]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/hc [8]),
    .ADR3(\MOD_vga_dibujafiguras/hc [6]),
    .O(\MOD_vga_dibujafiguras/red<1>35_252 )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \MOD_vga_dibujafiguras/red<1>52  (
    .ADR0(\MOD_vga_dibujafiguras/incrementadorH_and0000 ),
    .ADR1(\MOD_vga_dibujafiguras/red<1>8_253 ),
    .ADR2(\MOD_vga_dibujafiguras/red<1>15_251 ),
    .ADR3(\MOD_vga_dibujafiguras/red<1>35_252 ),
    .O(green_2_OBUF_309)
  );
  X_LUT4 #(
    .INIT ( 16'h7F72 ))
  \MOD_vga_dibujafiguras/incrementadorH_and000021  (
    .ADR0(\MOD_vga_dibujafiguras/vc [6]),
    .ADR1(\MOD_vga_dibujafiguras/vc [5]),
    .ADR2(\MOD_vga_dibujafiguras/vc [8]),
    .ADR3(\MOD_vga_dibujafiguras/vc [7]),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000021_246 )
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \MOD_vga_dibujafiguras/incrementadorH_and000071  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(\MOD_vga_dibujafiguras/incrementadorH_and000068 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000071_250 )
  );
  X_LUT4 #(
    .INIT ( 16'h3332 ))
  \MOD_vga_dibujafiguras/incrementadorH_and000097  (
    .ADR0(\MOD_vga_dibujafiguras/incrementadorH_and000033_247 ),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(\MOD_vga_dibujafiguras/incrementadorH_and000071_250 ),
    .ADR3(\MOD_vga_dibujafiguras/incrementadorH_and000021_246 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and0000 )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \MOD_vga_dibujafiguras/red_and0002441  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(\MOD_vga_dibujafiguras/vc [0]),
    .ADR2(\MOD_vga_dibujafiguras/vc [2]),
    .O(\MOD_vga_dibujafiguras/red_and0002441_259 )
  );
  X_LUT4 #(
    .INIT ( 16'h1113 ))
  \MOD_vga_dibujafiguras/red_and000115  (
    .ADR0(\MOD_vga_dibujafiguras/vc [2]),
    .ADR1(\MOD_vga_dibujafiguras/vc [3]),
    .ADR2(\MOD_vga_dibujafiguras/vc [0]),
    .ADR3(\MOD_vga_dibujafiguras/vc [1]),
    .O(\MOD_vga_dibujafiguras/red_and000115_257 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ))
  \MOD_vga_dibujafiguras/red_and0001108  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/hc [8]),
    .ADR3(\MOD_vga_dibujafiguras/hc [6]),
    .O(\MOD_vga_dibujafiguras/red_and0001108_255 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \MOD_vga_dibujafiguras/red_and0001120  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(\MOD_vga_dibujafiguras/vc [6]),
    .ADR2(\MOD_vga_dibujafiguras/vc [9]),
    .ADR3(\MOD_vga_dibujafiguras/vc [8]),
    .O(\MOD_vga_dibujafiguras/red_and0001120_256 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \MOD_vga_dibujafiguras/vc_not00011  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(\MOD_vga_dibujafiguras/vc [6]),
    .ADR2(\MOD_vga_dibujafiguras/vc [7]),
    .ADR3(N45),
    .O(\MOD_vga_dibujafiguras/N8 )
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \MOD_vga_dibujafiguras/hc_not00012  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/hc [6]),
    .ADR2(\MOD_vga_dibujafiguras/hc [5]),
    .O(\MOD_vga_dibujafiguras/hc_not00012_239 )
  );
  X_LUT4 #(
    .INIT ( 16'h3336 ))
  \MOD_vga_dibujafiguras/Msub__sub0000_xor<7>11  (
    .ADR0(\MOD_vga_dibujafiguras/hc [6]),
    .ADR1(\MOD_vga_dibujafiguras/hc [7]),
    .ADR2(\MOD_vga_dibujafiguras/hc [4]),
    .ADR3(\MOD_vga_dibujafiguras/hc [5]),
    .O(\MOD_vga_dibujafiguras/_sub0000 [7])
  );
  X_LUT3 #(
    .INIT ( 8'hC9 ))
  \MOD_vga_dibujafiguras/Msub__sub0000_xor<6>11  (
    .ADR0(\MOD_vga_dibujafiguras/hc [5]),
    .ADR1(\MOD_vga_dibujafiguras/hc [6]),
    .ADR2(\MOD_vga_dibujafiguras/hc [4]),
    .O(\MOD_vga_dibujafiguras/_sub0000 [6])
  );
  X_LUT3 #(
    .INIT ( 8'hDF ))
  \MOD_vga_dibujafiguras/blue<0>_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/incrementadorH_and0000 ),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(\MOD_vga_dibujafiguras/N24 ),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'hFF02 ))
  \MOD_vga_dibujafiguras/blue<0>  (
    .ADR0(\MOD_vga_dibujafiguras/red_and0003 ),
    .ADR1(\MOD_vga_dibujafiguras/red_and0001 ),
    .ADR2(N6),
    .ADR3(green_2_OBUF_309),
    .O(blue_0_OBUF_299)
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \MOD_vga_dibujafiguras/N292  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/N29_bdd0 ),
    .O(\MOD_vga_dibujafiguras/N29 )
  );
  X_LUT3 #(
    .INIT ( 8'hC9 ))
  \MOD_vga_dibujafiguras/_sub0000<9>1  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/N29_bdd0 ),
    .O(\MOD_vga_dibujafiguras/_sub0000 [9])
  );
  X_LUT2 #(
    .INIT ( 4'h9 ))
  \MOD_vga_dibujafiguras/_sub0000<8>1  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/N29_bdd0 ),
    .O(\MOD_vga_dibujafiguras/_sub0000 [8])
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ))
  \MOD_vga_dibujafiguras/N2911  (
    .ADR0(\MOD_vga_dibujafiguras/hc [4]),
    .ADR1(\MOD_vga_dibujafiguras/hc [7]),
    .ADR2(\MOD_vga_dibujafiguras/hc [5]),
    .ADR3(\MOD_vga_dibujafiguras/hc [6]),
    .O(\MOD_vga_dibujafiguras/N29_bdd0 )
  );
  X_LUT3 #(
    .INIT ( 8'h57 ))
  \MOD_vga_dibujafiguras/red_and00038  (
    .ADR0(\MOD_vga_dibujafiguras/hc [3]),
    .ADR1(\MOD_vga_dibujafiguras/hc [2]),
    .ADR2(\MOD_vga_dibujafiguras/hc [1]),
    .O(\MOD_vga_dibujafiguras/red_and00038_264 )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \MOD_vga_dibujafiguras/red_and000317  (
    .ADR0(\MOD_vga_dibujafiguras/hc [6]),
    .ADR1(\MOD_vga_dibujafiguras/hc [4]),
    .ADR2(\MOD_vga_dibujafiguras/hc [5]),
    .O(\MOD_vga_dibujafiguras/red_and000317_263 )
  );
  X_BUF   clr_IBUF (
    .I(clr),
    .O(clr_IBUF_304)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<0>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [0]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<0>_rt_22 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<0>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [0]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<0>_rt_51 ),
    .ADR1(GND)
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \MOD_vga_dibujafiguras/N2921  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/N29_bdd0 ),
    .O(\MOD_vga_dibujafiguras/N292_184 )
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<4>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/hc [3]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<4>_rt_12 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<3>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/hc [2]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<3>_rt_10 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Msub__sub0001_cy<4>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/vc [4]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy<4>_rt_146 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Msub__sub0001_cy<3>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/vc [3]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy<3>_rt_144 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Msub__sub0001_cy<2>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/vc [2]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy<2>_rt_142 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Msub__sub0001_cy<1>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy<1>_rt_140 ),
    .ADR1(GND)
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Msub__sub0001_cy<0>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/vc [0]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy<0>_rt_137 ),
    .ADR1(GND)
  );
  X_LUT3 #(
    .INIT ( 8'h4C ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<8>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [9]),
    .ADR1(\MOD_vga_dibujafiguras/vc [8]),
    .ADR2(\MOD_vga_dibujafiguras/N8 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [8])
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<9>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [9]),
    .ADR1(\MOD_vga_dibujafiguras/N8 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'hF777 ))
  \MOD_vga_dibujafiguras/hc_not0001_inv246  (
    .ADR0(\MOD_vga_dibujafiguras/hc [9]),
    .ADR1(\MOD_vga_dibujafiguras/hc [8]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001_inv232_243 ),
    .ADR3(\MOD_vga_dibujafiguras/hc_not0001_inv221_242 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv )
  );
  X_LUT4 #(
    .INIT ( 16'h8000 ))
  \MOD_vga_dibujafiguras/hc_not000121_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/hc [0]),
    .ADR1(\MOD_vga_dibujafiguras/hc [1]),
    .ADR2(\MOD_vga_dibujafiguras/hc [2]),
    .ADR3(\MOD_vga_dibujafiguras/hc [3]),
    .O(N11)
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ))
  \MOD_vga_dibujafiguras/hc_not000121  (
    .ADR0(\MOD_vga_dibujafiguras/hc [4]),
    .ADR1(N11),
    .ADR2(N46),
    .ADR3(\MOD_vga_dibujafiguras/hc_not00012_239 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<5>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [5])
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [6]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [6])
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<7>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [7])
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \MOD_vga_dibujafiguras/vc_not00011_SW1  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(\MOD_vga_dibujafiguras/vc [6]),
    .ADR2(\MOD_vga_dibujafiguras/vc [5]),
    .O(N13)
  );
  X_LUT4 #(
    .INIT ( 16'h04CC ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<0>  (
    .ADR0(N13),
    .ADR1(\MOD_vga_dibujafiguras/vc [0]),
    .ADR2(N4),
    .ADR3(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h04CC ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<1>  (
    .ADR0(N13),
    .ADR1(\MOD_vga_dibujafiguras/vc [1]),
    .ADR2(N4),
    .ADR3(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h04CC ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<2>  (
    .ADR0(N13),
    .ADR1(\MOD_vga_dibujafiguras/vc [2]),
    .ADR2(N4),
    .ADR3(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h04CC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<4>  (
    .ADR0(\MOD_vga_dibujafiguras/hc_not00012_239 ),
    .ADR1(\MOD_vga_dibujafiguras/hc [4]),
    .ADR2(N11),
    .ADR3(\MOD_vga_dibujafiguras/hc_not000118_238 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'hA889 ))
  \MOD_vga_dibujafiguras/red_and0001134_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/hc [5]),
    .ADR1(\MOD_vga_dibujafiguras/hc [4]),
    .ADR2(\MOD_vga_dibujafiguras/hc [2]),
    .ADR3(\MOD_vga_dibujafiguras/hc [3]),
    .O(N23)
  );
  X_LUT3 #(
    .INIT ( 8'h08 ))
  \MOD_vga_dibujafiguras/red<0>_SW2  (
    .ADR0(\MOD_vga_dibujafiguras/red_and0003 ),
    .ADR1(\MOD_vga_dibujafiguras/N24 ),
    .ADR2(\MOD_vga_dibujafiguras/vc [9]),
    .O(N25)
  );
  X_LUT4 #(
    .INIT ( 16'hFFC8 ))
  \MOD_vga_dibujafiguras/red<0>  (
    .ADR0(\MOD_vga_dibujafiguras/red_and0001 ),
    .ADR1(\MOD_vga_dibujafiguras/incrementadorH_and0000 ),
    .ADR2(N25),
    .ADR3(green_2_OBUF_309),
    .O(green_1_OBUF_308)
  );
  X_LUT2 #(
    .INIT ( 4'h6 ))
  \MOD_vga_dibujafiguras/Madd_blue_add0000_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [5]),
    .ADR1(\MOD_vga_dibujafiguras/hc [4]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[6] )
  );
  X_LUT3 #(
    .INIT ( 8'h7F ))
  \MOD_vga_dibujafiguras/red_and000143_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [0]),
    .ADR1(\MOD_vga_dibujafiguras/vc [1]),
    .ADR2(\MOD_vga_dibujafiguras/vc [2]),
    .O(N29)
  );
  X_LUT4 #(
    .INIT ( 16'h0C04 ))
  \MOD_vga_dibujafiguras/red_and000143  (
    .ADR0(N29),
    .ADR1(\MOD_vga_dibujafiguras/vc [4]),
    .ADR2(\MOD_vga_dibujafiguras/vc [5]),
    .ADR3(\MOD_vga_dibujafiguras/vc [3]),
    .O(\MOD_vga_dibujafiguras/red_and000143_258 )
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ))
  \MOD_vga_dibujafiguras/red_and000365_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/hc [2]),
    .ADR1(\MOD_vga_dibujafiguras/hc [5]),
    .ADR2(\MOD_vga_dibujafiguras/hc [3]),
    .ADR3(\MOD_vga_dibujafiguras/hc [4]),
    .O(N31)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ))
  \MOD_vga_dibujafiguras/red_and0003118  (
    .ADR0(\MOD_vga_dibujafiguras/red_cmp_ge0005 ),
    .ADR1(N33),
    .ADR2(\MOD_vga_dibujafiguras/hc [9]),
    .ADR3(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy [13]),
    .O(\MOD_vga_dibujafiguras/red_and0003 )
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<3>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [3]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [3])
  );
  X_LUT2 #(
    .INIT ( 4'h2 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<4>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [4]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [4])
  );
  X_LUT3 #(
    .INIT ( 8'hDF ))
  \MOD_vga_dibujafiguras/incrementadorH_and000033_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [3]),
    .ADR1(\MOD_vga_dibujafiguras/vc [7]),
    .ADR2(\MOD_vga_dibujafiguras/vc [4]),
    .O(N35)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \MOD_vga_dibujafiguras/incrementadorH_and000033  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(N35),
    .ADR2(\MOD_vga_dibujafiguras/vc [2]),
    .ADR3(\MOD_vga_dibujafiguras/vc [0]),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000033_247 )
  );
  X_LUT3 #(
    .INIT ( 8'hF8 ))
  \MOD_vga_dibujafiguras/red_and000249_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [0]),
    .ADR1(\MOD_vga_dibujafiguras/vc [1]),
    .ADR2(\MOD_vga_dibujafiguras/vc [3]),
    .O(N37)
  );
  X_LUT4 #(
    .INIT ( 16'h3237 ))
  \MOD_vga_dibujafiguras/red_and0002477  (
    .ADR0(\MOD_vga_dibujafiguras/vc [6]),
    .ADR1(\MOD_vga_dibujafiguras/vc [8]),
    .ADR2(\MOD_vga_dibujafiguras/vc [7]),
    .ADR3(N39),
    .O(\MOD_vga_dibujafiguras/N24 )
  );
  X_LUT4 #(
    .INIT ( 16'h1033 ))
  \MOD_vga_dibujafiguras/red_and0001148_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/red_and000115_257 ),
    .ADR1(\MOD_vga_dibujafiguras/red_and000143_258 ),
    .ADR2(\MOD_vga_dibujafiguras/vc [4]),
    .ADR3(\MOD_vga_dibujafiguras/vc [5]),
    .O(N41)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ))
  \MOD_vga_dibujafiguras/red_and0001148  (
    .ADR0(\MOD_vga_dibujafiguras/red_and0001108_255 ),
    .ADR1(\MOD_vga_dibujafiguras/red_and0001120_256 ),
    .ADR2(N23),
    .ADR3(N41),
    .O(\MOD_vga_dibujafiguras/red_and0001 )
  );
  X_LUT2 #(
    .INIT ( 4'hA ))
  \MOD_vga_dibujafiguras/Madd_blue_add0000_cy<5>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/hc [4]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy<5>_rt_14 ),
    .ADR1(GND)
  );
  X_MUX2   \MOD_vga_dibujafiguras/red_and0003118_SW0  (
    .IA(N43),
    .IB(N44),
    .SEL(\MOD_vga_dibujafiguras/hc [8]),
    .O(N33)
  );
  X_LUT3 #(
    .INIT ( 8'hC8 ))
  \MOD_vga_dibujafiguras/red_and0003118_SW0_F  (
    .ADR0(\MOD_vga_dibujafiguras/hc [6]),
    .ADR1(\MOD_vga_dibujafiguras/hc [7]),
    .ADR2(N31),
    .O(N43)
  );
  X_LUT3 #(
    .INIT ( 8'hD5 ))
  \MOD_vga_dibujafiguras/red_and0003118_SW0_G  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/red_and000317_263 ),
    .ADR2(\MOD_vga_dibujafiguras/red_and00038_264 ),
    .O(N44)
  );
  X_CKBUF   \MOD_vga_clockdiv/q_0_0_BUFG  (
    .I(\MOD_vga_clockdiv/q_0_01 ),
    .O(\MOD_vga_clockdiv/q_0_0_3 )
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<13>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [13])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<12>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [12])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<11>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [11]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [11])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<10>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [10]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [10])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<9>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [9]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [9])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<8>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [8]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [8])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<7>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [7]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [7])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<6>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [6]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [6])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<5>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [5]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [5])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<4>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [4]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [4])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<3>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [3]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [3])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<2>_INV_0  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [2]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [2])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0002_lut<1>_INV_0  (
    .I(\MOD_vga_dibujafiguras/hc [0]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [1])
  );
  X_INV   \MOD_vga_dibujafiguras/Madd_blue_add0000_lut<2>_INV_0  (
    .I(\MOD_vga_dibujafiguras/hc [1]),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[2] )
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0001_lut<9>_INV_0  (
    .I(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [9])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0001_lut<8>_INV_0  (
    .I(\MOD_vga_dibujafiguras/vc [8]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [8])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0001_lut<7>_INV_0  (
    .I(\MOD_vga_dibujafiguras/vc [7]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [7])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0001_lut<6>_INV_0  (
    .I(\MOD_vga_dibujafiguras/vc [6]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [6])
  );
  X_INV   \MOD_vga_dibujafiguras/Msub__sub0001_lut<5>_INV_0  (
    .I(\MOD_vga_dibujafiguras/vc [5]),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [5])
  );
  X_INV   \MOD_vga_clockdiv/q_0_0_not00001_INV_0  (
    .I(\MOD_vga_clockdiv/q_0_01 ),
    .O(\MOD_vga_clockdiv/q_0_0_not0000 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEEE ))
  \MOD_vga_dibujafiguras/hsync1  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/hc [8]),
    .ADR2(\MOD_vga_dibujafiguras/hc [5]),
    .ADR3(\MOD_vga_dibujafiguras/hc [6]),
    .O(\MOD_vga_dibujafiguras/hsync )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hsync_f5  (
    .IA(\MOD_vga_dibujafiguras/hsync ),
    .IB(N1),
    .SEL(\MOD_vga_dibujafiguras/hc [9]),
    .O(hsync_OBUF_311)
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ))
  \MOD_vga_dibujafiguras/incrementadorH_and0000681  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(\MOD_vga_dibujafiguras/vc [0]),
    .ADR2(\MOD_vga_dibujafiguras/vc [3]),
    .ADR3(\MOD_vga_dibujafiguras/vc [2]),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and0000681_249 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/incrementadorH_and000068_f5  (
    .IA(N1),
    .IB(\MOD_vga_dibujafiguras/incrementadorH_and0000681_249 ),
    .SEL(\MOD_vga_dibujafiguras/vc [4]),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000068 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ))
  \MOD_vga_dibujafiguras/red_and0002477_SW01  (
    .ADR0(\MOD_vga_dibujafiguras/vc [3]),
    .ADR1(\MOD_vga_dibujafiguras/vc [4]),
    .ADR2(\MOD_vga_dibujafiguras/red_and0002441_259 ),
    .ADR3(\MOD_vga_dibujafiguras/vc [5]),
    .O(\MOD_vga_dibujafiguras/red_and0002477_SW0 )
  );
  X_LUT4 #(
    .INIT ( 16'h57FF ))
  \MOD_vga_dibujafiguras/red_and0002477_SW02  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(N37),
    .ADR2(\MOD_vga_dibujafiguras/vc [2]),
    .ADR3(\MOD_vga_dibujafiguras/vc [4]),
    .O(\MOD_vga_dibujafiguras/red_and0002477_SW01_261 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/red_and0002477_SW0_f5  (
    .IA(\MOD_vga_dibujafiguras/red_and0002477_SW01_261 ),
    .IB(\MOD_vga_dibujafiguras/red_and0002477_SW0 ),
    .SEL(\MOD_vga_dibujafiguras/vc [8]),
    .O(N39)
  );
  X_BUF   \MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/LUT4_L_BUF  (
    .I(\MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O ),
    .O(N2)
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \MOD_vga_dibujafiguras/vc_not0001_inv1_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(\MOD_vga_dibujafiguras/vc [8]),
    .ADR2(\MOD_vga_dibujafiguras/vc [3]),
    .ADR3(\MOD_vga_dibujafiguras/vc [4]),
    .O(\MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not0001_inv216/LUT2_L_BUF  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_inv216/O ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv216_241 )
  );
  X_LUT2 #(
    .INIT ( 4'h7 ))
  \MOD_vga_dibujafiguras/hc_not0001_inv216  (
    .ADR0(\MOD_vga_dibujafiguras/hc [3]),
    .ADR1(\MOD_vga_dibujafiguras/hc [2]),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv216/O )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not0001_inv232/LUT3_L_BUF  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_inv232/O ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv232_243 )
  );
  X_LUT3 #(
    .INIT ( 8'h01 ))
  \MOD_vga_dibujafiguras/hc_not0001_inv232  (
    .ADR0(\MOD_vga_dibujafiguras/hc [6]),
    .ADR1(\MOD_vga_dibujafiguras/hc [5]),
    .ADR2(\MOD_vga_dibujafiguras/hc [7]),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv232/O )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc_not00011_SW0/LUT3_D_BUF  (
    .I(N4),
    .O(N45)
  );
  X_LUT3 #(
    .INIT ( 8'hFE ))
  \MOD_vga_dibujafiguras/vc_not00011_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [8]),
    .ADR1(\MOD_vga_dibujafiguras/vc [3]),
    .ADR2(\MOD_vga_dibujafiguras/vc [4]),
    .O(N4)
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not000118/LUT2_D_BUF  (
    .I(\MOD_vga_dibujafiguras/hc_not000118_238 ),
    .O(N46)
  );
  X_LUT2 #(
    .INIT ( 4'h8 ))
  \MOD_vga_dibujafiguras/hc_not000118  (
    .ADR0(\MOD_vga_dibujafiguras/hc [9]),
    .ADR1(\MOD_vga_dibujafiguras/hc [8]),
    .O(\MOD_vga_dibujafiguras/hc_not000118_238 )
  );
  X_OPAD #(
    .LOC ( "U5" ))
  \blue<0>  (
    .PAD(blue[0])
  );
  X_OPAD #(
    .LOC ( "U4" ))
  \blue<1>  (
    .PAD(blue[1])
  );
  X_IPAD #(
    .LOC ( "B8" ))
  clk_320 (
    .PAD(clk)
  );
  X_IPAD #(
    .LOC ( "B18" ))
  clr_321 (
    .PAD(clr)
  );
  X_OPAD #(
    .LOC ( "N8" ))
  \green<0>  (
    .PAD(green[0])
  );
  X_OPAD #(
    .LOC ( "P8" ))
  \green<1>  (
    .PAD(green[1])
  );
  X_OPAD #(
    .LOC ( "P6" ))
  \green<2>  (
    .PAD(green[2])
  );
  X_OPAD #(
    .LOC ( "T4" ))
  hsync_325 (
    .PAD(hsync)
  );
  X_OPAD #(
    .LOC ( "R9" ))
  \red<0>  (
    .PAD(red[0])
  );
  X_OPAD #(
    .LOC ( "T8" ))
  \red<1>  (
    .PAD(red[1])
  );
  X_OPAD #(
    .LOC ( "R8" ))
  \red<2>  (
    .PAD(red[2])
  );
  X_OPAD #(
    .LOC ( "U3" ))
  vsync_329 (
    .PAD(vsync)
  );
  X_CKBUF   \clk_BUFGP/BUFG  (
    .I(\clk_BUFGP/IBUFG_2 ),
    .O(clk_BUFGP)
  );
  X_CKBUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk_BUFGP/IBUFG_2 )
  );
  X_OBUF   blue_0_OBUF (
    .I(blue_0_OBUF_299),
    .O(blue[0])
  );
  X_OBUF   blue_1_OBUF (
    .I(blue_1_OBUF_300),
    .O(blue[1])
  );
  X_OBUF   green_0_OBUF (
    .I(blue_1_OBUF_300),
    .O(green[0])
  );
  X_OBUF   green_1_OBUF (
    .I(green_1_OBUF_308),
    .O(green[1])
  );
  X_OBUF   green_2_OBUF (
    .I(green_2_OBUF_309),
    .O(green[2])
  );
  X_OBUF   hsync_OBUF (
    .I(hsync_OBUF_311),
    .O(hsync)
  );
  X_OBUF   red_0_OBUF (
    .I(green_1_OBUF_308),
    .O(red[0])
  );
  X_OBUF   red_1_OBUF (
    .I(green_2_OBUF_309),
    .O(red[1])
  );
  X_OBUF   red_2_OBUF (
    .I(blue_1_OBUF_300),
    .O(red[2])
  );
  X_OBUF   vsync_OBUF (
    .I(vsync_OBUF_316),
    .O(vsync)
  );
  X_ONE   NlwBlock_VGA_Control_VCC (
    .O(VCC)
  );
  X_ZERO   NlwBlock_VGA_Control_GND (
    .O(GND)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

