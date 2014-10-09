////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: VGA_Control_map.v
// /___/   /\     Timestamp: Fri Sep 19 15:56:41 2014
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -filter "C:/Users/Michael Varela/Dropbox/TALLER DIGITALES/Laboratorio 3/Codigo/LAB3/iseconfig/filter.filter" -intstyle ise -s 5 -pcf VGA_Control.pcf -sdf_anno true -sdf_path netgen/map -insert_glbl true -w -dir netgen/map -ofmt verilog -sim VGA_Control_map.ncd VGA_Control_map.v 
// Device	: 3s500efg320-5 (PRODUCTION 1.27 2013-10-13)
// Input file	: VGA_Control_map.ncd
// Output file	: C:\Users\Michael Varela\Dropbox\TALLER DIGITALES\Laboratorio 3\Codigo\LAB3\netgen\map\VGA_Control_map.v
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
  wire \MOD_vga_dibujafiguras/hc_not0001_0 ;
  wire \MOD_vga_clockdiv/q_0_0_802 ;
  wire clr_IBUF_803;
  wire \MOD_vga_dibujafiguras/N8_0 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[1] ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[3] ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[5] ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[7] ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy[13] ;
  wire \MOD_vga_dibujafiguras/Mcount_hc_cy[1] ;
  wire \MOD_vga_dibujafiguras/Mcount_hc_cy[3] ;
  wire \MOD_vga_dibujafiguras/hc_not00012_0 ;
  wire N11_0;
  wire \MOD_vga_dibujafiguras/hc_not000118_861 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc_cy[5] ;
  wire \MOD_vga_dibujafiguras/red_cmp_ge0005 ;
  wire \MOD_vga_dibujafiguras/N29_bdd0 ;
  wire green_2_OBUF_903;
  wire blue_1_OBUF_0;
  wire \clk_BUFGP/IBUFG_905 ;
  wire green_1_OBUF_0;
  wire \MOD_vga_clockdiv/q_0_01 ;
  wire clk_BUFGP;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000068 ;
  wire \MOD_vga_dibujafiguras/red_and000317_0 ;
  wire \MOD_vga_dibujafiguras/red_and00038_0 ;
  wire N31_0;
  wire N33;
  wire \MOD_vga_dibujafiguras/red_and0002441_0 ;
  wire N37_0;
  wire N39;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv216/O ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv221_0 ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv232/O ;
  wire N4;
  wire \MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O ;
  wire \MOD_vga_dibujafiguras/red<1>35_0 ;
  wire \MOD_vga_dibujafiguras/red_and0001108_0 ;
  wire N13_0;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000071_0 ;
  wire \MOD_vga_dibujafiguras/red_and000115_0 ;
  wire \MOD_vga_dibujafiguras/red_and0001_0 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and0000_0 ;
  wire N25_0;
  wire \MOD_vga_dibujafiguras/red_and0003_0 ;
  wire N6_0;
  wire \MOD_vga_dibujafiguras/N24 ;
  wire N29;
  wire \MOD_vga_dibujafiguras/red_and000143_0 ;
  wire \MOD_vga_dibujafiguras/red<1>15_0 ;
  wire \MOD_vga_dibujafiguras/red<1>8_0 ;
  wire N35;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000033_0 ;
  wire \MOD_vga_dibujafiguras/red_and0001120_0 ;
  wire N23_0;
  wire N41;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000021_946 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc_cy[1] ;
  wire \MOD_vga_dibujafiguras/Mcount_vc_cy[3] ;
  wire \MOD_vga_dibujafiguras/Mcount_vc_cy[5] ;
  wire \MOD_vga_dibujafiguras/vc<8>/DXMUX_995 ;
  wire \MOD_vga_dibujafiguras/vc<8>/XORF_993 ;
  wire \MOD_vga_dibujafiguras/vc<8>/LOGIC_ZERO_992 ;
  wire \MOD_vga_dibujafiguras/vc<8>/CYINIT_991 ;
  wire \MOD_vga_dibujafiguras/vc<8>/CYSELF_984 ;
  wire \MOD_vga_dibujafiguras/vc<8>/DYMUX_975 ;
  wire \MOD_vga_dibujafiguras/vc<8>/XORG_973 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc_cy[8] ;
  wire \MOD_vga_dibujafiguras/vc<8>/SRINV_963 ;
  wire \MOD_vga_dibujafiguras/vc<8>/CLKINV_962 ;
  wire \MOD_vga_dibujafiguras/vc<8>/CEINV_961 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/XORF_1036 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/CYINIT_1035 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/CYSELF_1026 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/F ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/BXINV_1024 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/XORG_1022 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/CYMUXG_1021 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[0] ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/LOGIC_ZERO_1019 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/CYSELG_1010 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>/G ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/XORF_1074 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/CYINIT_1073 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/F ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/XORG_1062 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[2] ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/CYSELF_1060 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/CYMUXFAST_1059 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/CYAND_1058 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/FASTCARRY_1057 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/CYMUXG2_1056 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/CYMUXF2_1055 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/LOGIC_ZERO_1054 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/CYSELG_1045 ;
  wire \MOD_vga_dibujafiguras/_sub0001<2>/G ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/XORF_1113 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ZERO_1112 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/CYINIT_1111 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/F ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/XORG_1100 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[4] ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/CYSELF_1098 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/CYMUXFAST_1097 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/CYAND_1096 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/FASTCARRY_1095 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/CYMUXG2_1094 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/CYMUXF2_1093 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ONE_1092 ;
  wire \MOD_vga_dibujafiguras/_sub0001<4>/CYSELG_1083 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/XORF_1151 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/CYINIT_1150 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/XORG_1139 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[6] ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/CYSELF_1137 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/CYMUXFAST_1136 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/CYAND_1135 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/FASTCARRY_1134 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/CYMUXG2_1133 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/CYMUXF2_1132 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/LOGIC_ONE_1131 ;
  wire \MOD_vga_dibujafiguras/_sub0001<6>/CYSELG_1122 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/XORF_1189 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/CYINIT_1188 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/XORG_1177 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[8] ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/CYSELF_1175 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/CYMUXFAST_1174 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/CYAND_1173 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/FASTCARRY_1172 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/CYMUXG2_1171 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/CYMUXF2_1170 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/LOGIC_ONE_1169 ;
  wire \MOD_vga_dibujafiguras/_sub0001<8>/CYSELG_1160 ;
  wire \MOD_vga_dibujafiguras/_sub0001<10>/XORF_1219 ;
  wire \MOD_vga_dibujafiguras/_sub0001<10>/LOGIC_ONE_1218 ;
  wire \MOD_vga_dibujafiguras/_sub0001<10>/CYINIT_1217 ;
  wire \MOD_vga_dibujafiguras/_sub0001<10>/F ;
  wire \MOD_vga_dibujafiguras/_sub0001<10>/XORG_1205 ;
  wire \MOD_vga_dibujafiguras/Msub__sub0001_cy[10] ;
  wire \MOD_vga_dibujafiguras/_sub0001<10>/G ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/LOGIC_ZERO_1250 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYINIT_1249 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYSELF_1240 ;
  wire \MOD_vga_dibujafiguras/_sub0001<0>_rt_1239 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/BXINV_1238 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYMUXG_1237 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy[0] ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CY0G_1235 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYSELG_1227 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0F_1281 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELF_1272 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXFAST_1271 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYAND_1270 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/FASTCARRY_1269 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXG2_1268 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXF2_1267 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0G_1266 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELG_1258 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0F_1312 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELF_1303 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXFAST_1302 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYAND_1301 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/FASTCARRY_1300 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXG2_1299 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXF2_1298 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0G_1297 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELG_1289 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0F_1343 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELF_1334 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXFAST_1333 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYAND_1332 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/FASTCARRY_1331 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXG2_1330 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXF2_1329 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0G_1328 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELG_1320 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0F_1374 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELF_1365 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXFAST_1364 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYAND_1363 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/FASTCARRY_1362 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXG2_1361 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXF2_1360 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0G_1359 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELG_1351 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0F_1405 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELF_1396 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXFAST_1395 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYAND_1394 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/FASTCARRY_1393 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXG2_1392 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXF2_1391 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0G_1390 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELG_1382 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0F_1436 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELF_1427 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXFAST_1426 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYAND_1425 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/FASTCARRY_1424 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXG2_1423 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXF2_1422 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0G_1421 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELG_1413 ;
  wire \MOD_vga_dibujafiguras/hc<0>/DXMUX_1483 ;
  wire \MOD_vga_dibujafiguras/hc<0>/XORF_1481 ;
  wire \MOD_vga_dibujafiguras/hc<0>/CYINIT_1480 ;
  wire \MOD_vga_dibujafiguras/hc<0>/CYSELF_1472 ;
  wire \MOD_vga_dibujafiguras/hc<0>/DYMUX_1463 ;
  wire \MOD_vga_dibujafiguras/hc<0>/XORG_1461 ;
  wire \MOD_vga_dibujafiguras/hc<0>/CYMUXG_1460 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc_cy[0] ;
  wire \MOD_vga_dibujafiguras/hc<0>/LOGIC_ZERO_1458 ;
  wire \MOD_vga_dibujafiguras/hc<0>/CYSELG_1450 ;
  wire \MOD_vga_dibujafiguras/hc<0>/SRINV_1448 ;
  wire \MOD_vga_dibujafiguras/hc<0>/CLKINV_1447 ;
  wire \MOD_vga_dibujafiguras/hc<2>/DXMUX_1539 ;
  wire \MOD_vga_dibujafiguras/hc<2>/XORF_1537 ;
  wire \MOD_vga_dibujafiguras/hc<2>/CYINIT_1536 ;
  wire \MOD_vga_dibujafiguras/hc<2>/DYMUX_1521 ;
  wire \MOD_vga_dibujafiguras/hc<2>/XORG_1519 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc_cy[2] ;
  wire \MOD_vga_dibujafiguras/hc<2>/CYSELF_1517 ;
  wire \MOD_vga_dibujafiguras/hc<2>/CYMUXFAST_1516 ;
  wire \MOD_vga_dibujafiguras/hc<2>/CYAND_1515 ;
  wire \MOD_vga_dibujafiguras/hc<2>/FASTCARRY_1514 ;
  wire \MOD_vga_dibujafiguras/hc<2>/CYMUXG2_1513 ;
  wire \MOD_vga_dibujafiguras/hc<2>/CYMUXF2_1512 ;
  wire \MOD_vga_dibujafiguras/hc<2>/LOGIC_ZERO_1511 ;
  wire \MOD_vga_dibujafiguras/hc<2>/CYSELG_1503 ;
  wire \MOD_vga_dibujafiguras/hc<2>/SRINV_1501 ;
  wire \MOD_vga_dibujafiguras/hc<2>/CLKINV_1500 ;
  wire \MOD_vga_dibujafiguras/hc<4>/DXMUX_1595 ;
  wire \MOD_vga_dibujafiguras/hc<4>/XORF_1593 ;
  wire \MOD_vga_dibujafiguras/hc<4>/CYINIT_1592 ;
  wire \MOD_vga_dibujafiguras/hc<4>/DYMUX_1579 ;
  wire \MOD_vga_dibujafiguras/hc<4>/XORG_1577 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc_cy[4] ;
  wire \MOD_vga_dibujafiguras/hc<4>/CYSELF_1575 ;
  wire \MOD_vga_dibujafiguras/hc<4>/CYMUXFAST_1574 ;
  wire \MOD_vga_dibujafiguras/hc<4>/CYAND_1573 ;
  wire \MOD_vga_dibujafiguras/hc<4>/FASTCARRY_1572 ;
  wire \MOD_vga_dibujafiguras/hc<4>/CYMUXG2_1571 ;
  wire \MOD_vga_dibujafiguras/hc<4>/CYMUXF2_1570 ;
  wire \MOD_vga_dibujafiguras/hc<4>/LOGIC_ZERO_1569 ;
  wire \MOD_vga_dibujafiguras/hc<4>/CYSELG_1561 ;
  wire \MOD_vga_dibujafiguras/hc<4>/SRINV_1559 ;
  wire \MOD_vga_dibujafiguras/hc<4>/CLKINV_1558 ;
  wire \MOD_vga_dibujafiguras/hc<6>/DXMUX_1651 ;
  wire \MOD_vga_dibujafiguras/hc<6>/XORF_1649 ;
  wire \MOD_vga_dibujafiguras/hc<6>/CYINIT_1648 ;
  wire \MOD_vga_dibujafiguras/hc<6>/DYMUX_1633 ;
  wire \MOD_vga_dibujafiguras/hc<6>/XORG_1631 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc_cy[6] ;
  wire \MOD_vga_dibujafiguras/hc<6>/CYSELF_1629 ;
  wire \MOD_vga_dibujafiguras/hc<6>/CYMUXFAST_1628 ;
  wire \MOD_vga_dibujafiguras/hc<6>/CYAND_1627 ;
  wire \MOD_vga_dibujafiguras/hc<6>/FASTCARRY_1626 ;
  wire \MOD_vga_dibujafiguras/hc<6>/CYMUXG2_1625 ;
  wire \MOD_vga_dibujafiguras/hc<6>/CYMUXF2_1624 ;
  wire \MOD_vga_dibujafiguras/hc<6>/LOGIC_ZERO_1623 ;
  wire \MOD_vga_dibujafiguras/hc<6>/CYSELG_1615 ;
  wire \MOD_vga_dibujafiguras/hc<6>/SRINV_1613 ;
  wire \MOD_vga_dibujafiguras/hc<6>/CLKINV_1612 ;
  wire \MOD_vga_dibujafiguras/hc<8>/DXMUX_1700 ;
  wire \MOD_vga_dibujafiguras/hc<8>/XORF_1698 ;
  wire \MOD_vga_dibujafiguras/hc<8>/LOGIC_ZERO_1697 ;
  wire \MOD_vga_dibujafiguras/hc<8>/CYINIT_1696 ;
  wire \MOD_vga_dibujafiguras/hc<8>/CYSELF_1688 ;
  wire \MOD_vga_dibujafiguras/hc<8>/DYMUX_1680 ;
  wire \MOD_vga_dibujafiguras/hc<8>/XORG_1678 ;
  wire \MOD_vga_dibujafiguras/Mcount_hc_cy[8] ;
  wire \MOD_vga_dibujafiguras/hc<8>/SRINV_1668 ;
  wire \MOD_vga_dibujafiguras/hc<8>/CLKINV_1667 ;
  wire \MOD_vga_dibujafiguras/_sub0002<1>/XORF_1740 ;
  wire \MOD_vga_dibujafiguras/_sub0002<1>/CYINIT_1739 ;
  wire \MOD_vga_dibujafiguras/_sub0002<1>/CYSELF_1730 ;
  wire \MOD_vga_dibujafiguras/_sub0002<1>/BXINV_1728 ;
  wire \MOD_vga_dibujafiguras/_sub0002<1>/XORG_1726 ;
  wire \MOD_vga_dibujafiguras/_sub0002<1>/CYMUXG_1725 ;
  wire \MOD_vga_dibujafiguras/_sub0002<1>/LOGIC_ONE_1723 ;
  wire \MOD_vga_dibujafiguras/_sub0002<1>/CYSELG_1714 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/XORF_1778 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/CYINIT_1777 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/XORG_1766 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/CYSELF_1764 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/CYMUXFAST_1763 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/CYAND_1762 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/FASTCARRY_1761 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/CYMUXG2_1760 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/CYMUXF2_1759 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/LOGIC_ONE_1758 ;
  wire \MOD_vga_dibujafiguras/_sub0002<3>/CYSELG_1749 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/XORF_1816 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/CYINIT_1815 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/XORG_1804 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/CYSELF_1802 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/CYMUXFAST_1801 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/CYAND_1800 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/FASTCARRY_1799 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/CYMUXG2_1798 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/CYMUXF2_1797 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/LOGIC_ONE_1796 ;
  wire \MOD_vga_dibujafiguras/_sub0002<5>/CYSELG_1787 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/XORF_1854 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/CYINIT_1853 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/XORG_1842 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/CYSELF_1840 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/CYMUXFAST_1839 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/CYAND_1838 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/FASTCARRY_1837 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/CYMUXG2_1836 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/CYMUXF2_1835 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/LOGIC_ONE_1834 ;
  wire \MOD_vga_dibujafiguras/_sub0002<7>/CYSELG_1825 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/XORF_1892 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/CYINIT_1891 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/XORG_1880 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/CYSELF_1878 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/CYMUXFAST_1877 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/CYAND_1876 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/FASTCARRY_1875 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/CYMUXG2_1874 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/CYMUXF2_1873 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/LOGIC_ONE_1872 ;
  wire \MOD_vga_dibujafiguras/_sub0002<9>/CYSELG_1863 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/XORF_1930 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/CYINIT_1929 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/XORG_1918 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/CYSELF_1916 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/CYMUXFAST_1915 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/CYAND_1914 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/FASTCARRY_1913 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/CYMUXG2_1912 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/CYMUXF2_1911 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/LOGIC_ONE_1910 ;
  wire \MOD_vga_dibujafiguras/_sub0002<11>/CYSELG_1901 ;
  wire \MOD_vga_dibujafiguras/_sub0002<13>/XORF_1945 ;
  wire \MOD_vga_dibujafiguras/_sub0002<13>/CYINIT_1944 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/LOGIC_ZERO_1976 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYINIT_1975 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYSELF_1966 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/F ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/BXINV_1964 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYMUXG_1963 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CY0G_1961 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYSELG_1953 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0F_2007 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELF_1998 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXFAST_1997 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYAND_1996 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/FASTCARRY_1995 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXG2_1994 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXF2_1993 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0G_1992 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELG_1984 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0F_2038 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELF_2029 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXFAST_2028 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYAND_2027 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/FASTCARRY_2026 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXG2_2025 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXF2_2024 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0G_2023 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELG_2015 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0F_2069 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELF_2060 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXFAST_2059 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYAND_2058 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/FASTCARRY_2057 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXG2_2056 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXF2_2055 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0G_2054 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELG_2046 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0F_2100 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELF_2091 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXFAST_2090 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYAND_2089 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/FASTCARRY_2088 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXG2_2087 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXF2_2086 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0G_2085 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELG_2077 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0F_2131 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELF_2122 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXFAST_2121 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYAND_2120 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/FASTCARRY_2119 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXG2_2118 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXF2_2117 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0G_2116 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELG_2108 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0F_2162 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELF_2153 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXFAST_2152 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYAND_2151 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/FASTCARRY_2150 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXG2_2149 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXF2_2148 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0G_2147 ;
  wire \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELG_2139 ;
  wire \MOD_vga_dibujafiguras/red_cmp_ge0005/CYINIT_2177 ;
  wire \MOD_vga_dibujafiguras/red_cmp_ge0005/CY0F_2176 ;
  wire \MOD_vga_dibujafiguras/red_cmp_ge0005/CYSELF_2168 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/XORF_2212 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/LOGIC_ONE_2211 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/CYINIT_2210 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/CYSELF_2201 ;
  wire \MOD_vga_dibujafiguras/Madd_blue_add0000_lut[2] ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/BXINV_2199 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/XORG_2197 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/CYMUXG_2196 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/LOGIC_ZERO_2194 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/CYSELG_2185 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<2>/G ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/XORF_2251 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ZERO_2250 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/CYINIT_2249 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/F ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/XORG_2238 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/CYSELF_2236 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXFAST_2235 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/CYAND_2234 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/FASTCARRY_2233 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXG2_2232 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXF2_2231 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ONE_2230 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/CYSELG_2221 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<4>/G ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/XORF_2290 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ONE_2289 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/CYINIT_2288 ;
  wire \MOD_vga_dibujafiguras/Madd_blue_add0000_lut[6] ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/XORG_2278 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/CYSELF_2276 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXFAST_2275 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/CYAND_2274 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/FASTCARRY_2273 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXG2_2272 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXF2_2271 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ZERO_2270 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<6>/CYSELG_2263 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/XORF_2328 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/CYINIT_2327 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/XORG_2319 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/CYSELF_2317 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXFAST_2316 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/CYAND_2315 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/FASTCARRY_2314 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXG2_2313 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXF2_2312 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/LOGIC_ZERO_2311 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<8>/CYSELG_2303 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/XORF_2366 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/CYINIT_2365 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/XORG_2356 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/CYSELF_2354 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXFAST_2353 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/CYAND_2352 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/FASTCARRY_2351 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXG2_2350 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXF2_2349 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/LOGIC_ZERO_2348 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<10>/CYSELG_2341 ;
  wire \MOD_vga_dibujafiguras/N292_2340 ;
  wire \red<1>/O ;
  wire \red<2>/O ;
  wire \clk/INBUF ;
  wire \clr/INBUF ;
  wire \green<0>/O ;
  wire \green<1>/O ;
  wire \green<2>/O ;
  wire \hsync/O ;
  wire \vsync/O ;
  wire \blue<0>/O ;
  wire \blue<1>/O ;
  wire \red<0>/O ;
  wire \MOD_vga_clockdiv/q_0_0_BUFG/S_INVNOT ;
  wire \clk_BUFGP/BUFG/S_INVNOT ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000068/F5MUX_2493 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and0000681_2491 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000068/BXINV_2486 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000068/G ;
  wire \N33/F5MUX_2518 ;
  wire N44;
  wire \N33/BXINV_2510 ;
  wire N43;
  wire \N39/F5MUX_2543 ;
  wire \MOD_vga_dibujafiguras/red_and0002477_SW0 ;
  wire \N39/BXINV_2536 ;
  wire \MOD_vga_dibujafiguras/red_and0002477_SW01_2534 ;
  wire \hsync_OBUF/F5MUX_2568 ;
  wire \hsync_OBUF/F ;
  wire \hsync_OBUF/BXINV_2557 ;
  wire \MOD_vga_dibujafiguras/hsync ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv221_2591 ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv216/O_pack_1 ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv ;
  wire \MOD_vga_dibujafiguras/hc_not0001_inv232/O_pack_1 ;
  wire \MOD_vga_dibujafiguras/N8 ;
  wire N4_pack_1;
  wire \MOD_vga_dibujafiguras/hc_not0001 ;
  wire \MOD_vga_dibujafiguras/hc_not000118_pack_1 ;
  wire \MOD_vga_dibujafiguras/vc_not0001_inv ;
  wire \MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O_pack_1 ;
  wire \MOD_vga_clockdiv/q_0_01/FFY/RST ;
  wire \MOD_vga_clockdiv/q_0_01/DYMUX_2697 ;
  wire \MOD_vga_clockdiv/q_0_01/CLKINV_2694 ;
  wire \MOD_vga_dibujafiguras/red<1>35_2725 ;
  wire \MOD_vga_dibujafiguras/red_and0001108_2718 ;
  wire N13;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000071_2741 ;
  wire \MOD_vga_dibujafiguras/red_and000115_2773 ;
  wire N37;
  wire \MOD_vga_dibujafiguras/red_and00038_2797 ;
  wire N11;
  wire green_1_OBUF_2821;
  wire blue_0_OBUF_2814;
  wire \MOD_vga_dibujafiguras/red_and0003 ;
  wire vsync_OBUF_2857;
  wire \MOD_vga_dibujafiguras/red_and0002441_2850 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<12>/XORF_2885 ;
  wire \MOD_vga_dibujafiguras/blue_add0000<12>/CYINIT_2884 ;
  wire \MOD_vga_dibujafiguras/N29 ;
  wire \MOD_vga_dibujafiguras/N29_bdd0_pack_1 ;
  wire N25;
  wire \MOD_vga_dibujafiguras/N24_pack_1 ;
  wire \MOD_vga_dibujafiguras/hc_not00012_2932 ;
  wire \MOD_vga_dibujafiguras/red_and000317_2924 ;
  wire \MOD_vga_dibujafiguras/red_and000143_2956 ;
  wire N29_pack_1;
  wire N31;
  wire \MOD_vga_dibujafiguras/red<1>15_2973 ;
  wire blue_1_OBUF_3004;
  wire green_2_OBUF_pack_2;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000033_3028 ;
  wire N35_pack_1;
  wire \MOD_vga_dibujafiguras/red_and0001 ;
  wire N41_pack_1;
  wire \MOD_vga_dibujafiguras/red<1>8_3076 ;
  wire N23;
  wire \MOD_vga_dibujafiguras/red_and0001120_3100 ;
  wire N6;
  wire \MOD_vga_dibujafiguras/incrementadorH_and0000 ;
  wire \MOD_vga_dibujafiguras/incrementadorH_and000021_pack_1 ;
  wire \MOD_vga_dibujafiguras/vc<0>/DXMUX_3176 ;
  wire \MOD_vga_dibujafiguras/vc<0>/XORF_3174 ;
  wire \MOD_vga_dibujafiguras/vc<0>/CYINIT_3173 ;
  wire \MOD_vga_dibujafiguras/vc<0>/CYSELF_3167 ;
  wire \MOD_vga_dibujafiguras/vc<0>/DYMUX_3157 ;
  wire \MOD_vga_dibujafiguras/vc<0>/XORG_3155 ;
  wire \MOD_vga_dibujafiguras/vc<0>/CYMUXG_3154 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc_cy[0] ;
  wire \MOD_vga_dibujafiguras/vc<0>/LOGIC_ZERO_3152 ;
  wire \MOD_vga_dibujafiguras/vc<0>/CYSELG_3146 ;
  wire \MOD_vga_dibujafiguras/vc<0>/SRINV_3144 ;
  wire \MOD_vga_dibujafiguras/vc<0>/CLKINV_3143 ;
  wire \MOD_vga_dibujafiguras/vc<0>/CEINV_3142 ;
  wire \MOD_vga_dibujafiguras/vc<2>/DXMUX_3236 ;
  wire \MOD_vga_dibujafiguras/vc<2>/XORF_3234 ;
  wire \MOD_vga_dibujafiguras/vc<2>/CYINIT_3233 ;
  wire \MOD_vga_dibujafiguras/vc<2>/DYMUX_3219 ;
  wire \MOD_vga_dibujafiguras/vc<2>/XORG_3217 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc_cy[2] ;
  wire \MOD_vga_dibujafiguras/vc<2>/CYSELF_3215 ;
  wire \MOD_vga_dibujafiguras/vc<2>/CYMUXFAST_3214 ;
  wire \MOD_vga_dibujafiguras/vc<2>/CYAND_3213 ;
  wire \MOD_vga_dibujafiguras/vc<2>/FASTCARRY_3212 ;
  wire \MOD_vga_dibujafiguras/vc<2>/CYMUXG2_3211 ;
  wire \MOD_vga_dibujafiguras/vc<2>/CYMUXF2_3210 ;
  wire \MOD_vga_dibujafiguras/vc<2>/LOGIC_ZERO_3209 ;
  wire \MOD_vga_dibujafiguras/vc<2>/CYSELG_3201 ;
  wire \MOD_vga_dibujafiguras/vc<2>/SRINV_3199 ;
  wire \MOD_vga_dibujafiguras/vc<2>/CLKINV_3198 ;
  wire \MOD_vga_dibujafiguras/vc<2>/CEINV_3197 ;
  wire \MOD_vga_dibujafiguras/vc<4>/DXMUX_3296 ;
  wire \MOD_vga_dibujafiguras/vc<4>/XORF_3294 ;
  wire \MOD_vga_dibujafiguras/vc<4>/CYINIT_3293 ;
  wire \MOD_vga_dibujafiguras/vc<4>/DYMUX_3277 ;
  wire \MOD_vga_dibujafiguras/vc<4>/XORG_3275 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc_cy[4] ;
  wire \MOD_vga_dibujafiguras/vc<4>/CYSELF_3273 ;
  wire \MOD_vga_dibujafiguras/vc<4>/CYMUXFAST_3272 ;
  wire \MOD_vga_dibujafiguras/vc<4>/CYAND_3271 ;
  wire \MOD_vga_dibujafiguras/vc<4>/FASTCARRY_3270 ;
  wire \MOD_vga_dibujafiguras/vc<4>/CYMUXG2_3269 ;
  wire \MOD_vga_dibujafiguras/vc<4>/CYMUXF2_3268 ;
  wire \MOD_vga_dibujafiguras/vc<4>/LOGIC_ZERO_3267 ;
  wire \MOD_vga_dibujafiguras/vc<4>/CYSELG_3259 ;
  wire \MOD_vga_dibujafiguras/vc<4>/SRINV_3257 ;
  wire \MOD_vga_dibujafiguras/vc<4>/CLKINV_3256 ;
  wire \MOD_vga_dibujafiguras/vc<4>/CEINV_3255 ;
  wire \MOD_vga_dibujafiguras/vc<6>/DXMUX_3356 ;
  wire \MOD_vga_dibujafiguras/vc<6>/XORF_3354 ;
  wire \MOD_vga_dibujafiguras/vc<6>/CYINIT_3353 ;
  wire \MOD_vga_dibujafiguras/vc<6>/DYMUX_3337 ;
  wire \MOD_vga_dibujafiguras/vc<6>/XORG_3335 ;
  wire \MOD_vga_dibujafiguras/Mcount_vc_cy[6] ;
  wire \MOD_vga_dibujafiguras/vc<6>/CYSELF_3333 ;
  wire \MOD_vga_dibujafiguras/vc<6>/CYMUXFAST_3332 ;
  wire \MOD_vga_dibujafiguras/vc<6>/CYAND_3331 ;
  wire \MOD_vga_dibujafiguras/vc<6>/FASTCARRY_3330 ;
  wire \MOD_vga_dibujafiguras/vc<6>/CYMUXG2_3329 ;
  wire \MOD_vga_dibujafiguras/vc<6>/CYMUXF2_3328 ;
  wire \MOD_vga_dibujafiguras/vc<6>/LOGIC_ZERO_3327 ;
  wire \MOD_vga_dibujafiguras/vc<6>/CYSELG_3319 ;
  wire \MOD_vga_dibujafiguras/vc<6>/SRINV_3317 ;
  wire \MOD_vga_dibujafiguras/vc<6>/CLKINV_3316 ;
  wire \MOD_vga_dibujafiguras/vc<6>/CEINV_3315 ;
  wire VCC;
  wire \NLW_MOD_vga_dibujafiguras/_sub0001<10>/CYMUXF_IA_UNCONNECTED ;
  wire GND;
  wire [9 : 0] \MOD_vga_dibujafiguras/vc ;
  wire [11 : 0] \MOD_vga_dibujafiguras/_sub0001 ;
  wire [9 : 0] \MOD_vga_dibujafiguras/hc ;
  wire [12 : 2] \MOD_vga_dibujafiguras/blue_add0000 ;
  wire [13 : 1] \MOD_vga_dibujafiguras/_sub0002 ;
  wire [11 : 1] \MOD_vga_dibujafiguras/Msub__sub0002_cy ;
  wire [10 : 2] \MOD_vga_dibujafiguras/Madd_blue_add0000_cy ;
  wire [9 : 0] \MOD_vga_dibujafiguras/Mcount_vc_lut ;
  wire [9 : 5] \MOD_vga_dibujafiguras/Msub__sub0001_lut ;
  wire [13 : 1] \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut ;
  wire [9 : 0] \MOD_vga_dibujafiguras/Mcount_hc_lut ;
  wire [13 : 1] \MOD_vga_dibujafiguras/Msub__sub0002_lut ;
  wire [0 : 0] \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy ;
  wire [14 : 1] \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut ;
  wire [9 : 6] \MOD_vga_dibujafiguras/_sub0000 ;
  initial $sdf_annotate("netgen/map/vga_control_map.sdf");
  X_ZERO   \MOD_vga_dibujafiguras/vc<8>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/vc<8>/LOGIC_ZERO_992 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<8>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/vc<8>/XORF_993 ),
    .O(\MOD_vga_dibujafiguras/vc<8>/DXMUX_995 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<8>/XORF  (
    .I0(\MOD_vga_dibujafiguras/vc<8>/CYINIT_991 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [8]),
    .O(\MOD_vga_dibujafiguras/vc<8>/XORF_993 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<8>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/vc<8>/LOGIC_ZERO_992 ),
    .IB(\MOD_vga_dibujafiguras/vc<8>/CYINIT_991 ),
    .SEL(\MOD_vga_dibujafiguras/vc<8>/CYSELF_984 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy[8] )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<8>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/vc<6>/CYMUXFAST_3332 ),
    .O(\MOD_vga_dibujafiguras/vc<8>/CYINIT_991 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<8>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [8]),
    .O(\MOD_vga_dibujafiguras/vc<8>/CYSELF_984 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<8>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/vc<8>/XORG_973 ),
    .O(\MOD_vga_dibujafiguras/vc<8>/DYMUX_975 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<8>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy[8] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [9]),
    .O(\MOD_vga_dibujafiguras/vc<8>/XORG_973 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<8>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/vc<8>/SRINV_963 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<8>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/vc<8>/CLKINV_962 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<8>/CEINV  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .O(\MOD_vga_dibujafiguras/vc<8>/CEINV_961 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/_sub0001<0>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/LOGIC_ZERO_1019 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<0>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<0>/XORF_1036 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [0])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<0>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<0>/CYINIT_1035 ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<0>/F ),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/XORF_1036 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<0>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<0>/LOGIC_ZERO_1019 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<0>/CYINIT_1035 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<0>/CYSELF_1026 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[0] )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<0>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/_sub0001<0>/BXINV_1024 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/CYINIT_1035 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<0>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/_sub0001<0>/F ),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/CYSELF_1026 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<0>/BXINV  (
    .I(1'b1),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/BXINV_1024 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<0>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<0>/XORG_1022 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [1])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<0>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy[0] ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<0>/G ),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/XORG_1022 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<0>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<0>/CYMUXG_1021 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[1] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<0>/CYMUXG  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<0>/LOGIC_ZERO_1019 ),
    .IB(\MOD_vga_dibujafiguras/Msub__sub0001_cy[0] ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<0>/CYSELG_1010 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/CYMUXG_1021 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<0>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/_sub0001<0>/G ),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/CYSELG_1010 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/_sub0001<2>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/LOGIC_ZERO_1054 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<2>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<2>/XORF_1074 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [2])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<2>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<2>/CYINIT_1073 ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<2>/F ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/XORF_1074 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<2>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<2>/LOGIC_ZERO_1054 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<2>/CYINIT_1073 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<2>/CYSELF_1060 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[2] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<2>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<2>/LOGIC_ZERO_1054 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<2>/LOGIC_ZERO_1054 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<2>/CYSELF_1060 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/CYMUXF2_1055 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<2>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_cy[1] ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/CYINIT_1073 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<2>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/_sub0001<2>/F ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/CYSELF_1060 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<2>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<2>/XORG_1062 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [3])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<2>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy[2] ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<2>/G ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/XORG_1062 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<2>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<2>/CYMUXFAST_1059 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[3] )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<2>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_cy[1] ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/FASTCARRY_1057 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0001<2>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<2>/CYSELG_1045 ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<2>/CYSELF_1060 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/CYAND_1058 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<2>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<2>/CYMUXG2_1056 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<2>/FASTCARRY_1057 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<2>/CYAND_1058 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/CYMUXFAST_1059 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<2>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<2>/LOGIC_ZERO_1054 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<2>/CYMUXF2_1055 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<2>/CYSELG_1045 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/CYMUXG2_1056 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<2>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/_sub0001<2>/G ),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/CYSELG_1045 )
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ONE_1092 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ZERO_1112 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<4>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<4>/XORF_1113 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [4])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<4>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<4>/CYINIT_1111 ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<4>/F ),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/XORF_1113 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<4>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ZERO_1112 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<4>/CYINIT_1111 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<4>/CYSELF_1098 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[4] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<4>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ZERO_1112 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ZERO_1112 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<4>/CYSELF_1098 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/CYMUXF2_1093 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<4>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_cy[3] ),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/CYINIT_1111 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<4>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/_sub0001<4>/F ),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/CYSELF_1098 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<4>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<4>/XORG_1100 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [5])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<4>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy[4] ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [5]),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/XORG_1100 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<4>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<4>/CYMUXFAST_1097 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[5] )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<4>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_cy[3] ),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/FASTCARRY_1095 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0001<4>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<4>/CYSELG_1083 ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<4>/CYSELF_1098 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/CYAND_1096 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<4>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<4>/CYMUXG2_1094 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<4>/FASTCARRY_1095 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<4>/CYAND_1096 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/CYMUXFAST_1097 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<4>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<4>/LOGIC_ONE_1092 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<4>/CYMUXF2_1093 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<4>/CYSELG_1083 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/CYMUXG2_1094 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<4>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_lut [5]),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/CYSELG_1083 )
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0001<6>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/LOGIC_ONE_1131 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<6>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<6>/XORF_1151 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [6])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<6>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<6>/CYINIT_1150 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [6]),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/XORF_1151 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<6>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<6>/LOGIC_ONE_1131 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<6>/CYINIT_1150 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<6>/CYSELF_1137 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[6] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<6>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<6>/LOGIC_ONE_1131 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<6>/LOGIC_ONE_1131 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<6>/CYSELF_1137 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/CYMUXF2_1132 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<6>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_cy[5] ),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/CYINIT_1150 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<6>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_lut [6]),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/CYSELF_1137 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<6>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<6>/XORG_1139 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [7])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<6>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy[6] ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [7]),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/XORG_1139 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<6>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<6>/CYMUXFAST_1136 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[7] )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<6>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_cy[5] ),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/FASTCARRY_1134 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0001<6>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<6>/CYSELG_1122 ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<6>/CYSELF_1137 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/CYAND_1135 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<6>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<6>/CYMUXG2_1133 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<6>/FASTCARRY_1134 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<6>/CYAND_1135 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/CYMUXFAST_1136 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<6>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<6>/LOGIC_ONE_1131 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<6>/CYMUXF2_1132 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<6>/CYSELG_1122 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/CYMUXG2_1133 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<6>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_lut [7]),
    .O(\MOD_vga_dibujafiguras/_sub0001<6>/CYSELG_1122 )
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0001<8>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/LOGIC_ONE_1169 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<8>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<8>/XORF_1189 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [8])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<8>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<8>/CYINIT_1188 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [8]),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/XORF_1189 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<8>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<8>/LOGIC_ONE_1169 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<8>/CYINIT_1188 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<8>/CYSELF_1175 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[8] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<8>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<8>/LOGIC_ONE_1169 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<8>/LOGIC_ONE_1169 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<8>/CYSELF_1175 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/CYMUXF2_1170 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<8>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_cy[7] ),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/CYINIT_1188 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<8>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_lut [8]),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/CYSELF_1175 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<8>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<8>/XORG_1177 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [9])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<8>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy[8] ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0001_lut [9]),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/XORG_1177 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<8>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_cy[7] ),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/FASTCARRY_1172 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0001<8>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<8>/CYSELG_1160 ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<8>/CYSELF_1175 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/CYAND_1173 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<8>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<8>/CYMUXG2_1171 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<8>/FASTCARRY_1172 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<8>/CYAND_1173 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/CYMUXFAST_1174 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<8>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0001<8>/LOGIC_ONE_1169 ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<8>/CYMUXF2_1170 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<8>/CYSELG_1160 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/CYMUXG2_1171 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<8>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0001_lut [9]),
    .O(\MOD_vga_dibujafiguras/_sub0001<8>/CYSELG_1160 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0001_lut<9>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [9])
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0001<10>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0001<10>/LOGIC_ONE_1218 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<10>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<10>/XORF_1219 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [10])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<10>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0001<10>/CYINIT_1217 ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<10>/F ),
    .O(\MOD_vga_dibujafiguras/_sub0001<10>/XORF_1219 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0001<10>/CYMUXF  (
    .IA(\NLW_MOD_vga_dibujafiguras/_sub0001<10>/CYMUXF_IA_UNCONNECTED ),
    .IB(\MOD_vga_dibujafiguras/_sub0001<10>/CYINIT_1217 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0001<10>/LOGIC_ONE_1218 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_cy[10] )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<10>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/_sub0001<8>/CYMUXFAST_1174 ),
    .O(\MOD_vga_dibujafiguras/_sub0001<10>/CYINIT_1217 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0001<10>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0001<10>/XORG_1205 ),
    .O(\MOD_vga_dibujafiguras/_sub0001 [11])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0001<10>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0001_cy[10] ),
    .I1(\MOD_vga_dibujafiguras/_sub0001<10>/G ),
    .O(\MOD_vga_dibujafiguras/_sub0001<10>/XORG_1205 )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/_sub0001<0>_rt  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>_rt_1239 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/LOGIC_ZERO_1250 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/LOGIC_ZERO_1250 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYINIT_1249 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYSELF_1240 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy[0] )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/BXINV_1238 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYINIT_1249 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/_sub0001<0>_rt_1239 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYSELF_1240 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/BXINV  (
    .I(1'b1),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/BXINV_1238 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYMUXG  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CY0G_1235 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy[0] ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYSELG_1227 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYMUXG_1237 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [1]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CY0G_1235 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [1]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYSELG_1227 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0F_1281 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0F_1281 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELF_1272 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXF2_1267 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [2]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0F_1281 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [2]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELF_1272 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<1>/CYMUXG_1237 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/FASTCARRY_1269 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELG_1258 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELF_1272 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYAND_1270 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXG2_1268 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/FASTCARRY_1269 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYAND_1270 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXFAST_1271 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0G_1266 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXF2_1267 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELG_1258 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXG2_1268 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [3]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CY0G_1266 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [3]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYSELG_1258 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0F_1312 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0F_1312 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELF_1303 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXF2_1298 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [4]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0F_1312 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [4]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELF_1303 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<3>/CYMUXFAST_1271 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/FASTCARRY_1300 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELG_1289 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELF_1303 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYAND_1301 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXG2_1299 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/FASTCARRY_1300 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYAND_1301 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXFAST_1302 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0G_1297 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXF2_1298 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELG_1289 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXG2_1299 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [5]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CY0G_1297 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [5]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYSELG_1289 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0F_1343 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0F_1343 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELF_1334 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXF2_1329 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [6]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0F_1343 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [6]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELF_1334 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<5>/CYMUXFAST_1302 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/FASTCARRY_1331 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELG_1320 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELF_1334 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYAND_1332 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXG2_1330 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/FASTCARRY_1331 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYAND_1332 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXFAST_1333 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0G_1328 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXF2_1329 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELG_1320 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXG2_1330 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [7]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CY0G_1328 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [7]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYSELG_1320 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0F_1374 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0F_1374 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELF_1365 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXF2_1360 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [8]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0F_1374 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [8]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELF_1365 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<7>/CYMUXFAST_1333 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/FASTCARRY_1362 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELG_1351 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELF_1365 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYAND_1363 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXG2_1361 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/FASTCARRY_1362 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYAND_1363 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXFAST_1364 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0G_1359 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXF2_1360 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELG_1351 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXG2_1361 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [9]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CY0G_1359 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [9]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYSELG_1351 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0F_1405 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0F_1405 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELF_1396 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXF2_1391 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [10]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0F_1405 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [10]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELF_1396 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<9>/CYMUXFAST_1364 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/FASTCARRY_1393 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELG_1382 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELF_1396 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYAND_1394 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXG2_1392 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/FASTCARRY_1393 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYAND_1394 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXFAST_1395 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0G_1390 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXF2_1391 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELG_1382 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXG2_1392 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CY0G_1390 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYSELG_1382 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0F_1436 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0F_1436 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELF_1427 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXF2_1422 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0F_1436 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [12]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELF_1427 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXFAST_1426 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy[13] )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<11>/CYMUXFAST_1395 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/FASTCARRY_1424 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELG_1413 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELF_1427 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYAND_1425 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXG2_1423 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/FASTCARRY_1424 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYAND_1425 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXFAST_1426 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0G_1421 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXF2_1422 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELG_1413 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYMUXG2_1423 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0G  (
    .I(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CY0G_1421 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [13]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy<13>/CYSELG_1413 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/hc<0>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/hc<0>/LOGIC_ZERO_1458 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<0>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/hc<0>/XORF_1481 ),
    .O(\MOD_vga_dibujafiguras/hc<0>/DXMUX_1483 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<0>/XORF  (
    .I0(\MOD_vga_dibujafiguras/hc<0>/CYINIT_1480 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [0]),
    .O(\MOD_vga_dibujafiguras/hc<0>/XORF_1481 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<0>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/hc<0>/LOGIC_ZERO_1458 ),
    .IB(\MOD_vga_dibujafiguras/hc<0>/CYINIT_1480 ),
    .SEL(\MOD_vga_dibujafiguras/hc<0>/CYSELF_1472 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy[0] )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<0>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_inv ),
    .O(\MOD_vga_dibujafiguras/hc<0>/CYINIT_1480 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<0>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [0]),
    .O(\MOD_vga_dibujafiguras/hc<0>/CYSELF_1472 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<0>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/hc<0>/XORG_1461 ),
    .O(\MOD_vga_dibujafiguras/hc<0>/DYMUX_1463 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<0>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy[0] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [1]),
    .O(\MOD_vga_dibujafiguras/hc<0>/XORG_1461 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<0>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/hc<0>/CYMUXG_1460 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy[1] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<0>/CYMUXG  (
    .IA(\MOD_vga_dibujafiguras/hc<0>/LOGIC_ZERO_1458 ),
    .IB(\MOD_vga_dibujafiguras/Mcount_hc_cy[0] ),
    .SEL(\MOD_vga_dibujafiguras/hc<0>/CYSELG_1450 ),
    .O(\MOD_vga_dibujafiguras/hc<0>/CYMUXG_1460 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<0>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [1]),
    .O(\MOD_vga_dibujafiguras/hc<0>/CYSELG_1450 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<0>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/hc<0>/SRINV_1448 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<0>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/hc<0>/CLKINV_1447 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/hc<2>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/hc<2>/LOGIC_ZERO_1511 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/hc<2>/XORF_1537 ),
    .O(\MOD_vga_dibujafiguras/hc<2>/DXMUX_1539 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<2>/XORF  (
    .I0(\MOD_vga_dibujafiguras/hc<2>/CYINIT_1536 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [2]),
    .O(\MOD_vga_dibujafiguras/hc<2>/XORF_1537 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<2>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/hc<2>/LOGIC_ZERO_1511 ),
    .IB(\MOD_vga_dibujafiguras/hc<2>/CYINIT_1536 ),
    .SEL(\MOD_vga_dibujafiguras/hc<2>/CYSELF_1517 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy[2] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<2>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/hc<2>/LOGIC_ZERO_1511 ),
    .IB(\MOD_vga_dibujafiguras/hc<2>/LOGIC_ZERO_1511 ),
    .SEL(\MOD_vga_dibujafiguras/hc<2>/CYSELF_1517 ),
    .O(\MOD_vga_dibujafiguras/hc<2>/CYMUXF2_1512 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_cy[1] ),
    .O(\MOD_vga_dibujafiguras/hc<2>/CYINIT_1536 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [2]),
    .O(\MOD_vga_dibujafiguras/hc<2>/CYSELF_1517 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/hc<2>/XORG_1519 ),
    .O(\MOD_vga_dibujafiguras/hc<2>/DYMUX_1521 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<2>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy[2] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [3]),
    .O(\MOD_vga_dibujafiguras/hc<2>/XORG_1519 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/hc<2>/CYMUXFAST_1516 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy[3] )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_cy[1] ),
    .O(\MOD_vga_dibujafiguras/hc<2>/FASTCARRY_1514 )
  );
  X_AND2   \MOD_vga_dibujafiguras/hc<2>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/hc<2>/CYSELG_1503 ),
    .I1(\MOD_vga_dibujafiguras/hc<2>/CYSELF_1517 ),
    .O(\MOD_vga_dibujafiguras/hc<2>/CYAND_1515 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<2>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/hc<2>/CYMUXG2_1513 ),
    .IB(\MOD_vga_dibujafiguras/hc<2>/FASTCARRY_1514 ),
    .SEL(\MOD_vga_dibujafiguras/hc<2>/CYAND_1515 ),
    .O(\MOD_vga_dibujafiguras/hc<2>/CYMUXFAST_1516 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<2>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/hc<2>/LOGIC_ZERO_1511 ),
    .IB(\MOD_vga_dibujafiguras/hc<2>/CYMUXF2_1512 ),
    .SEL(\MOD_vga_dibujafiguras/hc<2>/CYSELG_1503 ),
    .O(\MOD_vga_dibujafiguras/hc<2>/CYMUXG2_1513 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [3]),
    .O(\MOD_vga_dibujafiguras/hc<2>/CYSELG_1503 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/hc<2>/SRINV_1501 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<2>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/hc<2>/CLKINV_1500 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/hc<4>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/hc<4>/LOGIC_ZERO_1569 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/hc<4>/XORF_1593 ),
    .O(\MOD_vga_dibujafiguras/hc<4>/DXMUX_1595 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<4>/XORF  (
    .I0(\MOD_vga_dibujafiguras/hc<4>/CYINIT_1592 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [4]),
    .O(\MOD_vga_dibujafiguras/hc<4>/XORF_1593 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<4>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/hc<4>/LOGIC_ZERO_1569 ),
    .IB(\MOD_vga_dibujafiguras/hc<4>/CYINIT_1592 ),
    .SEL(\MOD_vga_dibujafiguras/hc<4>/CYSELF_1575 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy[4] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<4>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/hc<4>/LOGIC_ZERO_1569 ),
    .IB(\MOD_vga_dibujafiguras/hc<4>/LOGIC_ZERO_1569 ),
    .SEL(\MOD_vga_dibujafiguras/hc<4>/CYSELF_1575 ),
    .O(\MOD_vga_dibujafiguras/hc<4>/CYMUXF2_1570 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_cy[3] ),
    .O(\MOD_vga_dibujafiguras/hc<4>/CYINIT_1592 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [4]),
    .O(\MOD_vga_dibujafiguras/hc<4>/CYSELF_1575 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/hc<4>/XORG_1577 ),
    .O(\MOD_vga_dibujafiguras/hc<4>/DYMUX_1579 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<4>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy[4] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [5]),
    .O(\MOD_vga_dibujafiguras/hc<4>/XORG_1577 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/hc<4>/CYMUXFAST_1574 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy[5] )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_cy[3] ),
    .O(\MOD_vga_dibujafiguras/hc<4>/FASTCARRY_1572 )
  );
  X_AND2   \MOD_vga_dibujafiguras/hc<4>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/hc<4>/CYSELG_1561 ),
    .I1(\MOD_vga_dibujafiguras/hc<4>/CYSELF_1575 ),
    .O(\MOD_vga_dibujafiguras/hc<4>/CYAND_1573 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<4>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/hc<4>/CYMUXG2_1571 ),
    .IB(\MOD_vga_dibujafiguras/hc<4>/FASTCARRY_1572 ),
    .SEL(\MOD_vga_dibujafiguras/hc<4>/CYAND_1573 ),
    .O(\MOD_vga_dibujafiguras/hc<4>/CYMUXFAST_1574 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<4>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/hc<4>/LOGIC_ZERO_1569 ),
    .IB(\MOD_vga_dibujafiguras/hc<4>/CYMUXF2_1570 ),
    .SEL(\MOD_vga_dibujafiguras/hc<4>/CYSELG_1561 ),
    .O(\MOD_vga_dibujafiguras/hc<4>/CYMUXG2_1571 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [5]),
    .O(\MOD_vga_dibujafiguras/hc<4>/CYSELG_1561 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/hc<4>/SRINV_1559 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<4>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/hc<4>/CLKINV_1558 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_4  (
    .I(\MOD_vga_dibujafiguras/hc<4>/DXMUX_1595 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<4>/CLKINV_1558 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<4>/SRINV_1559 ),
    .O(\MOD_vga_dibujafiguras/hc [4])
  );
  X_ZERO   \MOD_vga_dibujafiguras/hc<6>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/hc<6>/LOGIC_ZERO_1623 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<6>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/hc<6>/XORF_1649 ),
    .O(\MOD_vga_dibujafiguras/hc<6>/DXMUX_1651 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<6>/XORF  (
    .I0(\MOD_vga_dibujafiguras/hc<6>/CYINIT_1648 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [6]),
    .O(\MOD_vga_dibujafiguras/hc<6>/XORF_1649 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<6>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/hc<6>/LOGIC_ZERO_1623 ),
    .IB(\MOD_vga_dibujafiguras/hc<6>/CYINIT_1648 ),
    .SEL(\MOD_vga_dibujafiguras/hc<6>/CYSELF_1629 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy[6] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<6>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/hc<6>/LOGIC_ZERO_1623 ),
    .IB(\MOD_vga_dibujafiguras/hc<6>/LOGIC_ZERO_1623 ),
    .SEL(\MOD_vga_dibujafiguras/hc<6>/CYSELF_1629 ),
    .O(\MOD_vga_dibujafiguras/hc<6>/CYMUXF2_1624 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<6>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_cy[5] ),
    .O(\MOD_vga_dibujafiguras/hc<6>/CYINIT_1648 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<6>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [6]),
    .O(\MOD_vga_dibujafiguras/hc<6>/CYSELF_1629 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<6>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/hc<6>/XORG_1631 ),
    .O(\MOD_vga_dibujafiguras/hc<6>/DYMUX_1633 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<6>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy[6] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [7]),
    .O(\MOD_vga_dibujafiguras/hc<6>/XORG_1631 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<6>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_cy[5] ),
    .O(\MOD_vga_dibujafiguras/hc<6>/FASTCARRY_1626 )
  );
  X_AND2   \MOD_vga_dibujafiguras/hc<6>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/hc<6>/CYSELG_1615 ),
    .I1(\MOD_vga_dibujafiguras/hc<6>/CYSELF_1629 ),
    .O(\MOD_vga_dibujafiguras/hc<6>/CYAND_1627 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<6>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/hc<6>/CYMUXG2_1625 ),
    .IB(\MOD_vga_dibujafiguras/hc<6>/FASTCARRY_1626 ),
    .SEL(\MOD_vga_dibujafiguras/hc<6>/CYAND_1627 ),
    .O(\MOD_vga_dibujafiguras/hc<6>/CYMUXFAST_1628 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<6>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/hc<6>/LOGIC_ZERO_1623 ),
    .IB(\MOD_vga_dibujafiguras/hc<6>/CYMUXF2_1624 ),
    .SEL(\MOD_vga_dibujafiguras/hc<6>/CYSELG_1615 ),
    .O(\MOD_vga_dibujafiguras/hc<6>/CYMUXG2_1625 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<6>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [7]),
    .O(\MOD_vga_dibujafiguras/hc<6>/CYSELG_1615 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<6>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/hc<6>/SRINV_1613 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<6>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/hc<6>/CLKINV_1612 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/hc<8>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/hc<8>/LOGIC_ZERO_1697 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<8>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/hc<8>/XORF_1698 ),
    .O(\MOD_vga_dibujafiguras/hc<8>/DXMUX_1700 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<8>/XORF  (
    .I0(\MOD_vga_dibujafiguras/hc<8>/CYINIT_1696 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [8]),
    .O(\MOD_vga_dibujafiguras/hc<8>/XORF_1698 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/hc<8>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/hc<8>/LOGIC_ZERO_1697 ),
    .IB(\MOD_vga_dibujafiguras/hc<8>/CYINIT_1696 ),
    .SEL(\MOD_vga_dibujafiguras/hc<8>/CYSELF_1688 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_cy[8] )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<8>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/hc<6>/CYMUXFAST_1628 ),
    .O(\MOD_vga_dibujafiguras/hc<8>/CYINIT_1696 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<8>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_hc_lut [8]),
    .O(\MOD_vga_dibujafiguras/hc<8>/CYSELF_1688 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<8>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/hc<8>/XORG_1678 ),
    .O(\MOD_vga_dibujafiguras/hc<8>/DYMUX_1680 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/hc<8>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_hc_cy[8] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_hc_lut [9]),
    .O(\MOD_vga_dibujafiguras/hc<8>/XORG_1678 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<8>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/hc<8>/SRINV_1668 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc<8>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/hc<8>/CLKINV_1667 )
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<1>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/hc [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [1])
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0002<1>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0002<1>/LOGIC_ONE_1723 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<1>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<1>/XORF_1740 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [1])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<1>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<1>/CYINIT_1739 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [1]),
    .O(\MOD_vga_dibujafiguras/_sub0002<1>/XORF_1740 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<1>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<1>/LOGIC_ONE_1723 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<1>/CYINIT_1739 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<1>/CYSELF_1730 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [1])
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<1>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/_sub0002<1>/BXINV_1728 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<1>/CYINIT_1739 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<1>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [1]),
    .O(\MOD_vga_dibujafiguras/_sub0002<1>/CYSELF_1730 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<1>/BXINV  (
    .I(1'b0),
    .O(\MOD_vga_dibujafiguras/_sub0002<1>/BXINV_1728 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<1>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<1>/XORG_1726 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [2])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<1>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [1]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [2]),
    .O(\MOD_vga_dibujafiguras/_sub0002<1>/XORG_1726 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<1>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<1>/CYMUXG_1725 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [2])
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<1>/CYMUXG  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<1>/LOGIC_ONE_1723 ),
    .IB(\MOD_vga_dibujafiguras/Msub__sub0002_cy [1]),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<1>/CYSELG_1714 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<1>/CYMUXG_1725 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<1>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [2]),
    .O(\MOD_vga_dibujafiguras/_sub0002<1>/CYSELG_1714 )
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0002<3>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/LOGIC_ONE_1758 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<3>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<3>/XORF_1778 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [3])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<3>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<3>/CYINIT_1777 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [3]),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/XORF_1778 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<3>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<3>/LOGIC_ONE_1758 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<3>/CYINIT_1777 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<3>/CYSELF_1764 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [3])
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<3>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<3>/LOGIC_ONE_1758 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<3>/LOGIC_ONE_1758 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<3>/CYSELF_1764 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/CYMUXF2_1759 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<3>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [2]),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/CYINIT_1777 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<3>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [3]),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/CYSELF_1764 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<3>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<3>/XORG_1766 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [4])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<3>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [3]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [4]),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/XORG_1766 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<3>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<3>/CYMUXFAST_1763 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [4])
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<3>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [2]),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/FASTCARRY_1761 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0002<3>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<3>/CYSELG_1749 ),
    .I1(\MOD_vga_dibujafiguras/_sub0002<3>/CYSELF_1764 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/CYAND_1762 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<3>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<3>/CYMUXG2_1760 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<3>/FASTCARRY_1761 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<3>/CYAND_1762 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/CYMUXFAST_1763 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<3>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<3>/LOGIC_ONE_1758 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<3>/CYMUXF2_1759 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<3>/CYSELG_1749 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/CYMUXG2_1760 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<3>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [4]),
    .O(\MOD_vga_dibujafiguras/_sub0002<3>/CYSELG_1749 )
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0002<5>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/LOGIC_ONE_1796 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<5>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<5>/XORF_1816 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [5])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<5>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<5>/CYINIT_1815 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [5]),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/XORF_1816 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<5>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<5>/LOGIC_ONE_1796 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<5>/CYINIT_1815 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<5>/CYSELF_1802 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [5])
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<5>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<5>/LOGIC_ONE_1796 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<5>/LOGIC_ONE_1796 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<5>/CYSELF_1802 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/CYMUXF2_1797 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<5>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [4]),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/CYINIT_1815 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<5>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [5]),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/CYSELF_1802 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<5>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<5>/XORG_1804 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [6])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<5>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [5]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [6]),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/XORG_1804 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<5>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<5>/CYMUXFAST_1801 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [6])
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<5>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [4]),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/FASTCARRY_1799 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0002<5>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<5>/CYSELG_1787 ),
    .I1(\MOD_vga_dibujafiguras/_sub0002<5>/CYSELF_1802 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/CYAND_1800 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<5>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<5>/CYMUXG2_1798 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<5>/FASTCARRY_1799 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<5>/CYAND_1800 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/CYMUXFAST_1801 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<5>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<5>/LOGIC_ONE_1796 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<5>/CYMUXF2_1797 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<5>/CYSELG_1787 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/CYMUXG2_1798 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<5>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [6]),
    .O(\MOD_vga_dibujafiguras/_sub0002<5>/CYSELG_1787 )
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0002<7>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/LOGIC_ONE_1834 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<7>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<7>/XORF_1854 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [7])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<7>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<7>/CYINIT_1853 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [7]),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/XORF_1854 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<7>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<7>/LOGIC_ONE_1834 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<7>/CYINIT_1853 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<7>/CYSELF_1840 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [7])
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<7>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<7>/LOGIC_ONE_1834 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<7>/LOGIC_ONE_1834 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<7>/CYSELF_1840 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/CYMUXF2_1835 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<7>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [6]),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/CYINIT_1853 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<7>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [7]),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/CYSELF_1840 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<7>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<7>/XORG_1842 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [8])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<7>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [7]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [8]),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/XORG_1842 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<7>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<7>/CYMUXFAST_1839 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [8])
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<7>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [6]),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/FASTCARRY_1837 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0002<7>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<7>/CYSELG_1825 ),
    .I1(\MOD_vga_dibujafiguras/_sub0002<7>/CYSELF_1840 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/CYAND_1838 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<7>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<7>/CYMUXG2_1836 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<7>/FASTCARRY_1837 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<7>/CYAND_1838 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/CYMUXFAST_1839 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<7>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<7>/LOGIC_ONE_1834 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<7>/CYMUXF2_1835 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<7>/CYSELG_1825 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/CYMUXG2_1836 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<7>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [8]),
    .O(\MOD_vga_dibujafiguras/_sub0002<7>/CYSELG_1825 )
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0002<9>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/LOGIC_ONE_1872 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<9>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<9>/XORF_1892 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [9])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<9>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<9>/CYINIT_1891 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [9]),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/XORF_1892 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<9>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<9>/LOGIC_ONE_1872 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<9>/CYINIT_1891 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<9>/CYSELF_1878 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [9])
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<9>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<9>/LOGIC_ONE_1872 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<9>/LOGIC_ONE_1872 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<9>/CYSELF_1878 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/CYMUXF2_1873 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<9>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [8]),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/CYINIT_1891 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<9>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [9]),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/CYSELF_1878 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<9>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<9>/XORG_1880 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [10])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<9>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [9]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [10]),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/XORG_1880 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<9>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<9>/CYMUXFAST_1877 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [10])
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<9>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [8]),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/FASTCARRY_1875 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0002<9>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<9>/CYSELG_1863 ),
    .I1(\MOD_vga_dibujafiguras/_sub0002<9>/CYSELF_1878 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/CYAND_1876 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<9>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<9>/CYMUXG2_1874 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<9>/FASTCARRY_1875 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<9>/CYAND_1876 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/CYMUXFAST_1877 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<9>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<9>/LOGIC_ONE_1872 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<9>/CYMUXF2_1873 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<9>/CYSELG_1863 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/CYMUXG2_1874 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<9>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [10]),
    .O(\MOD_vga_dibujafiguras/_sub0002<9>/CYSELG_1863 )
  );
  X_ONE   \MOD_vga_dibujafiguras/_sub0002<11>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/LOGIC_ONE_1910 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<11>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<11>/XORF_1930 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [11])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<11>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<11>/CYINIT_1929 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [11]),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/XORF_1930 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<11>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<11>/LOGIC_ONE_1910 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<11>/CYINIT_1929 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<11>/CYSELF_1916 ),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_cy [11])
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<11>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<11>/LOGIC_ONE_1910 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<11>/LOGIC_ONE_1910 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<11>/CYSELF_1916 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/CYMUXF2_1911 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<11>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [10]),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/CYINIT_1929 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<11>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [11]),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/CYSELF_1916 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<11>/YUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<11>/XORG_1918 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [12])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<11>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Msub__sub0002_cy [11]),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [12]),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/XORG_1918 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<11>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_cy [10]),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/FASTCARRY_1913 )
  );
  X_AND2   \MOD_vga_dibujafiguras/_sub0002<11>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<11>/CYSELG_1901 ),
    .I1(\MOD_vga_dibujafiguras/_sub0002<11>/CYSELF_1916 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/CYAND_1914 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<11>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<11>/CYMUXG2_1912 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<11>/FASTCARRY_1913 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<11>/CYAND_1914 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/CYMUXFAST_1915 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/_sub0002<11>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/_sub0002<11>/LOGIC_ONE_1910 ),
    .IB(\MOD_vga_dibujafiguras/_sub0002<11>/CYMUXF2_1911 ),
    .SEL(\MOD_vga_dibujafiguras/_sub0002<11>/CYSELG_1901 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/CYMUXG2_1912 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<11>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Msub__sub0002_lut [12]),
    .O(\MOD_vga_dibujafiguras/_sub0002<11>/CYSELG_1901 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<13>/XUSED  (
    .I(\MOD_vga_dibujafiguras/_sub0002<13>/XORF_1945 ),
    .O(\MOD_vga_dibujafiguras/_sub0002 [13])
  );
  X_XOR2   \MOD_vga_dibujafiguras/_sub0002<13>/XORF  (
    .I0(\MOD_vga_dibujafiguras/_sub0002<13>/CYINIT_1944 ),
    .I1(\MOD_vga_dibujafiguras/Msub__sub0002_lut [13]),
    .O(\MOD_vga_dibujafiguras/_sub0002<13>/XORF_1945 )
  );
  X_BUF   \MOD_vga_dibujafiguras/_sub0002<13>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/_sub0002<11>/CYMUXFAST_1915 ),
    .O(\MOD_vga_dibujafiguras/_sub0002<13>/CYINIT_1944 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/LOGIC_ZERO_1976 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/LOGIC_ZERO_1976 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYINIT_1975 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYSELF_1966 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [0])
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/BXINV_1964 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYINIT_1975 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/F ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYSELF_1966 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/BXINV  (
    .I(1'b1),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/BXINV_1964 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYMUXG  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CY0G_1961 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy [0]),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYSELG_1953 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYMUXG_1963 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [1]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CY0G_1961 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [1]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYSELG_1953 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0F_2007 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0F_2007 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELF_1998 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXF2_1993 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [2]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0F_2007 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [2]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELF_1998 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/CYMUXG_1963 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/FASTCARRY_1995 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELG_1984 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELF_1998 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYAND_1996 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXG2_1994 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/FASTCARRY_1995 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYAND_1996 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXFAST_1997 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0G_1992 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXF2_1993 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELG_1984 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXG2_1994 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [3]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CY0G_1992 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [3]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYSELG_1984 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0F_2038 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0F_2038 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELF_2029 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXF2_2024 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [4]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0F_2038 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [4]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELF_2029 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<3>/CYMUXFAST_1997 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/FASTCARRY_2026 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELG_2015 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELF_2029 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYAND_2027 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXG2_2025 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/FASTCARRY_2026 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYAND_2027 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXFAST_2028 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0G_2023 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXF2_2024 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELG_2015 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXG2_2025 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [5]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CY0G_2023 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [5]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYSELG_2015 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0F_2069 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0F_2069 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELF_2060 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXF2_2055 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [6]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0F_2069 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [6]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELF_2060 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<5>/CYMUXFAST_2028 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/FASTCARRY_2057 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELG_2046 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELF_2060 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYAND_2058 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXG2_2056 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/FASTCARRY_2057 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYAND_2058 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXFAST_2059 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0G_2054 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXF2_2055 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELG_2046 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXG2_2056 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [7]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CY0G_2054 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [7]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYSELG_2046 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0F_2100 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0F_2100 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELF_2091 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXF2_2086 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [8]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0F_2100 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [8]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELF_2091 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<7>/CYMUXFAST_2059 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/FASTCARRY_2088 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELG_2077 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELF_2091 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYAND_2089 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXG2_2087 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/FASTCARRY_2088 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYAND_2089 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXFAST_2090 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0G_2085 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXF2_2086 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELG_2077 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXG2_2087 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [9]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CY0G_2085 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [9]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYSELG_2077 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0F_2131 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0F_2131 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELF_2122 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXF2_2117 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [10]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0F_2131 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [10]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELF_2122 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<9>/CYMUXFAST_2090 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/FASTCARRY_2119 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELG_2108 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELF_2122 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYAND_2120 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXG2_2118 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/FASTCARRY_2119 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYAND_2120 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXFAST_2121 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0G_2116 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXF2_2117 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELG_2108 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXG2_2118 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CY0G_2116 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYSELG_2108 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0F_2162 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0F_2162 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELF_2153 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXF2_2148 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0F_2162 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [12]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELF_2153 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<11>/CYMUXFAST_2121 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/FASTCARRY_2150 )
  );
  X_AND2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELG_2139 ),
    .I1(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELF_2153 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYAND_2151 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXG2_2149 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/FASTCARRY_2150 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYAND_2151 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXFAST_2152 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0G_2147 ),
    .IB(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXF2_2148 ),
    .SEL(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELG_2139 ),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXG2_2149 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0G  (
    .I(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CY0G_2147 )
  );
  X_BUF   \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [13]),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYSELG_2139 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/red_cmp_ge0005/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/red_cmp_ge0005/CY0F_2176 ),
    .IB(\MOD_vga_dibujafiguras/red_cmp_ge0005/CYINIT_2177 ),
    .SEL(\MOD_vga_dibujafiguras/red_cmp_ge0005/CYSELF_2168 ),
    .O(\MOD_vga_dibujafiguras/red_cmp_ge0005 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_cmp_ge0005/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<13>/CYMUXFAST_2152 ),
    .O(\MOD_vga_dibujafiguras/red_cmp_ge0005/CYINIT_2177 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_cmp_ge0005/CY0F  (
    .I(\MOD_vga_dibujafiguras/_sub0002 [13]),
    .O(\MOD_vga_dibujafiguras/red_cmp_ge0005/CY0F_2176 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_cmp_ge0005/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [14]),
    .O(\MOD_vga_dibujafiguras/red_cmp_ge0005/CYSELF_2168 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/blue_add0000<2>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/LOGIC_ZERO_2194 )
  );
  X_ONE   \MOD_vga_dibujafiguras/blue_add0000<2>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/LOGIC_ONE_2211 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<2>/XUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<2>/XORF_2212 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [2])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<2>/XORF  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<2>/CYINIT_2210 ),
    .I1(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[2] ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/XORF_2212 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<2>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<2>/LOGIC_ONE_2211 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<2>/CYINIT_2210 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<2>/CYSELF_2201 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [2])
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<2>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<2>/BXINV_2199 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/CYINIT_2210 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<2>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[2] ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/CYSELF_2201 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<2>/BXINV  (
    .I(1'b0),
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/BXINV_2199 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<2>/YUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<2>/XORG_2197 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [3])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<2>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [2]),
    .I1(\MOD_vga_dibujafiguras/blue_add0000<2>/G ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/XORG_2197 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<2>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<2>/CYMUXG_2196 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [3])
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<2>/CYMUXG  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<2>/LOGIC_ZERO_2194 ),
    .IB(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [2]),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<2>/CYSELG_2185 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/CYMUXG_2196 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<2>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<2>/G ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/CYSELG_2185 )
  );
  X_ONE   \MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ONE_2230 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ZERO_2250 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<4>/XUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<4>/XORF_2251 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [4])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<4>/XORF  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<4>/CYINIT_2249 ),
    .I1(\MOD_vga_dibujafiguras/blue_add0000<4>/F ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/XORF_2251 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ZERO_2250 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<4>/CYINIT_2249 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<4>/CYSELF_2236 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [4])
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ZERO_2250 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ZERO_2250 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<4>/CYSELF_2236 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXF2_2231 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<4>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [3]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/CYINIT_2249 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<4>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<4>/F ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/CYSELF_2236 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<4>/YUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<4>/XORG_2238 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [5])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<4>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [4]),
    .I1(\MOD_vga_dibujafiguras/blue_add0000<4>/G ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/XORG_2238 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<4>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXFAST_2235 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [5])
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<4>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [3]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/FASTCARRY_2233 )
  );
  X_AND2   \MOD_vga_dibujafiguras/blue_add0000<4>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<4>/CYSELG_2221 ),
    .I1(\MOD_vga_dibujafiguras/blue_add0000<4>/CYSELF_2236 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/CYAND_2234 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXG2_2232 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<4>/FASTCARRY_2233 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<4>/CYAND_2234 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXFAST_2235 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<4>/LOGIC_ONE_2230 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXF2_2231 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<4>/CYSELG_2221 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/CYMUXG2_2232 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<4>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<4>/G ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/CYSELG_2221 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ZERO_2270 )
  );
  X_ONE   \MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ONE  (
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ONE_2289 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<6>/XUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<6>/XORF_2290 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [6])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<6>/XORF  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<6>/CYINIT_2288 ),
    .I1(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[6] ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/XORF_2290 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ONE_2289 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<6>/CYINIT_2288 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<6>/CYSELF_2276 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [6])
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ONE_2289 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ONE_2289 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<6>/CYSELF_2276 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXF2_2271 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<6>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [5]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/CYINIT_2288 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<6>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[6] ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/CYSELF_2276 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<6>/YUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<6>/XORG_2278 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [7])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<6>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [6]),
    .I1(\MOD_vga_dibujafiguras/_sub0000 [6]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/XORG_2278 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<6>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXFAST_2275 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [7])
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<6>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [5]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/FASTCARRY_2273 )
  );
  X_AND2   \MOD_vga_dibujafiguras/blue_add0000<6>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<6>/CYSELG_2263 ),
    .I1(\MOD_vga_dibujafiguras/blue_add0000<6>/CYSELF_2276 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/CYAND_2274 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXG2_2272 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<6>/FASTCARRY_2273 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<6>/CYAND_2274 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXFAST_2275 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<6>/LOGIC_ZERO_2270 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXF2_2271 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<6>/CYSELG_2263 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/CYMUXG2_2272 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<6>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/_sub0000 [6]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<6>/CYSELG_2263 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/blue_add0000<8>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/LOGIC_ZERO_2311 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<8>/XUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<8>/XORF_2328 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [8])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<8>/XORF  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<8>/CYINIT_2327 ),
    .I1(\MOD_vga_dibujafiguras/_sub0000 [7]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/XORF_2328 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<8>/LOGIC_ZERO_2311 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<8>/CYINIT_2327 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<8>/CYSELF_2317 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [8])
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<8>/LOGIC_ZERO_2311 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<8>/LOGIC_ZERO_2311 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<8>/CYSELF_2317 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXF2_2312 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<8>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [7]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/CYINIT_2327 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<8>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/_sub0000 [7]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/CYSELF_2317 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<8>/YUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<8>/XORG_2319 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [9])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<8>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [8]),
    .I1(\MOD_vga_dibujafiguras/_sub0000 [8]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/XORG_2319 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<8>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXFAST_2316 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [9])
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<8>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [7]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/FASTCARRY_2314 )
  );
  X_AND2   \MOD_vga_dibujafiguras/blue_add0000<8>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<8>/CYSELG_2303 ),
    .I1(\MOD_vga_dibujafiguras/blue_add0000<8>/CYSELF_2317 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/CYAND_2315 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXG2_2313 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<8>/FASTCARRY_2314 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<8>/CYAND_2315 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXFAST_2316 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<8>/LOGIC_ZERO_2311 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXF2_2312 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<8>/CYSELG_2303 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/CYMUXG2_2313 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<8>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/_sub0000 [8]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<8>/CYSELG_2303 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/blue_add0000<10>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/LOGIC_ZERO_2348 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<10>/XUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<10>/XORF_2366 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [10])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<10>/XORF  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<10>/CYINIT_2365 ),
    .I1(\MOD_vga_dibujafiguras/_sub0000 [9]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/XORF_2366 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<10>/LOGIC_ZERO_2348 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<10>/CYINIT_2365 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<10>/CYSELF_2354 ),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [10])
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<10>/LOGIC_ZERO_2348 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<10>/LOGIC_ZERO_2348 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<10>/CYSELF_2354 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXF2_2349 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<10>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [9]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/CYINIT_2365 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<10>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/_sub0000 [9]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/CYSELF_2354 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<10>/YUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<10>/XORG_2356 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [11])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<10>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [10]),
    .I1(\MOD_vga_dibujafiguras/N292_2340 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/XORG_2356 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<10>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Madd_blue_add0000_cy [9]),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/FASTCARRY_2351 )
  );
  X_AND2   \MOD_vga_dibujafiguras/blue_add0000<10>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<10>/CYSELG_2341 ),
    .I1(\MOD_vga_dibujafiguras/blue_add0000<10>/CYSELF_2354 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/CYAND_2352 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXG2_2350 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<10>/FASTCARRY_2351 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<10>/CYAND_2352 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXFAST_2353 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/blue_add0000<10>/LOGIC_ZERO_2348 ),
    .IB(\MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXF2_2349 ),
    .SEL(\MOD_vga_dibujafiguras/blue_add0000<10>/CYSELG_2341 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXG2_2350 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<10>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/N292_2340 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<10>/CYSELG_2341 )
  );
  X_OPAD   \red<1>/PAD  (
    .PAD(red[1])
  );
  X_OBUF   red_1_OBUF (
    .I(\red<1>/O ),
    .O(red[1])
  );
  X_OPAD   \red<2>/PAD  (
    .PAD(red[2])
  );
  X_OBUF   red_2_OBUF (
    .I(\red<2>/O ),
    .O(red[2])
  );
  X_IPAD   \clk/PAD  (
    .PAD(clk)
  );
  X_BUF   \clk_BUFGP/IBUFG  (
    .I(clk),
    .O(\clk/INBUF )
  );
  X_IPAD   \clr/PAD  (
    .PAD(clr)
  );
  X_BUF   clr_IBUF (
    .I(clr),
    .O(\clr/INBUF )
  );
  X_OPAD   \green<0>/PAD  (
    .PAD(green[0])
  );
  X_OBUF   green_0_OBUF (
    .I(\green<0>/O ),
    .O(green[0])
  );
  X_OPAD   \green<1>/PAD  (
    .PAD(green[1])
  );
  X_OBUF   green_1_OBUF (
    .I(\green<1>/O ),
    .O(green[1])
  );
  X_OPAD   \green<2>/PAD  (
    .PAD(green[2])
  );
  X_OBUF   green_2_OBUF (
    .I(\green<2>/O ),
    .O(green[2])
  );
  X_OPAD   \hsync/PAD  (
    .PAD(hsync)
  );
  X_OBUF   hsync_OBUF (
    .I(\hsync/O ),
    .O(hsync)
  );
  X_OPAD   \vsync/PAD  (
    .PAD(vsync)
  );
  X_OBUF   vsync_OBUF (
    .I(\vsync/O ),
    .O(vsync)
  );
  X_OPAD   \blue<0>/PAD  (
    .PAD(blue[0])
  );
  X_OBUF   blue_0_OBUF (
    .I(\blue<0>/O ),
    .O(blue[0])
  );
  X_OPAD   \blue<1>/PAD  (
    .PAD(blue[1])
  );
  X_OBUF   blue_1_OBUF (
    .I(\blue<1>/O ),
    .O(blue[1])
  );
  X_OPAD   \red<0>/PAD  (
    .PAD(red[0])
  );
  X_OBUF   red_0_OBUF (
    .I(\red<0>/O ),
    .O(red[0])
  );
  X_BUFGMUX   \MOD_vga_clockdiv/q_0_0_BUFG  (
    .I0(\MOD_vga_clockdiv/q_0_01 ),
    .I1(GND),
    .S(\MOD_vga_clockdiv/q_0_0_BUFG/S_INVNOT ),
    .O(\MOD_vga_clockdiv/q_0_0_802 )
  );
  X_INV   \MOD_vga_clockdiv/q_0_0_BUFG/SINV  (
    .I(1'b1),
    .O(\MOD_vga_clockdiv/q_0_0_BUFG/S_INVNOT )
  );
  X_BUFGMUX   \clk_BUFGP/BUFG  (
    .I0(\clk_BUFGP/IBUFG_905 ),
    .I1(GND),
    .S(\clk_BUFGP/BUFG/S_INVNOT ),
    .O(clk_BUFGP)
  );
  X_INV   \clk_BUFGP/BUFG/SINV  (
    .I(1'b1),
    .O(\clk_BUFGP/BUFG/S_INVNOT )
  );
  X_LUT4 #(
    .INIT ( 16'h7FFF ))
  \MOD_vga_dibujafiguras/incrementadorH_and0000681  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(\MOD_vga_dibujafiguras/vc [0]),
    .ADR2(\MOD_vga_dibujafiguras/vc [3]),
    .ADR3(\MOD_vga_dibujafiguras/vc [2]),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and0000681_2491 )
  );
  X_BUF   \MOD_vga_dibujafiguras/incrementadorH_and000068/XUSED  (
    .I(\MOD_vga_dibujafiguras/incrementadorH_and000068/F5MUX_2493 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000068 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/incrementadorH_and000068/F5MUX  (
    .IA(\MOD_vga_dibujafiguras/incrementadorH_and000068/G ),
    .IB(\MOD_vga_dibujafiguras/incrementadorH_and0000681_2491 ),
    .SEL(\MOD_vga_dibujafiguras/incrementadorH_and000068/BXINV_2486 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000068/F5MUX_2493 )
  );
  X_BUF   \MOD_vga_dibujafiguras/incrementadorH_and000068/BXINV  (
    .I(\MOD_vga_dibujafiguras/vc [4]),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000068/BXINV_2486 )
  );
  X_LUT4 #(
    .INIT ( 16'hD5D5 ))
  \MOD_vga_dibujafiguras/red_and0003118_SW0_G  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/red_and000317_0 ),
    .ADR2(\MOD_vga_dibujafiguras/red_and00038_0 ),
    .ADR3(VCC),
    .O(N44)
  );
  X_BUF   \N33/XUSED  (
    .I(\N33/F5MUX_2518 ),
    .O(N33)
  );
  X_MUX2   \N33/F5MUX  (
    .IA(N43),
    .IB(N44),
    .SEL(\N33/BXINV_2510 ),
    .O(\N33/F5MUX_2518 )
  );
  X_BUF   \N33/BXINV  (
    .I(\MOD_vga_dibujafiguras/hc [8]),
    .O(\N33/BXINV_2510 )
  );
  X_LUT4 #(
    .INIT ( 16'hC8C8 ))
  \MOD_vga_dibujafiguras/red_and0003118_SW0_F  (
    .ADR0(\MOD_vga_dibujafiguras/hc [6]),
    .ADR1(\MOD_vga_dibujafiguras/hc [7]),
    .ADR2(N31_0),
    .ADR3(VCC),
    .O(N43)
  );
  X_LUT4 #(
    .INIT ( 16'hFF08 ))
  \MOD_vga_dibujafiguras/red_and0002477_SW01  (
    .ADR0(\MOD_vga_dibujafiguras/vc [3]),
    .ADR1(\MOD_vga_dibujafiguras/vc [4]),
    .ADR2(\MOD_vga_dibujafiguras/red_and0002441_0 ),
    .ADR3(\MOD_vga_dibujafiguras/vc [5]),
    .O(\MOD_vga_dibujafiguras/red_and0002477_SW0 )
  );
  X_BUF   \N39/XUSED  (
    .I(\N39/F5MUX_2543 ),
    .O(N39)
  );
  X_MUX2   \N39/F5MUX  (
    .IA(\MOD_vga_dibujafiguras/red_and0002477_SW01_2534 ),
    .IB(\MOD_vga_dibujafiguras/red_and0002477_SW0 ),
    .SEL(\N39/BXINV_2536 ),
    .O(\N39/F5MUX_2543 )
  );
  X_BUF   \N39/BXINV  (
    .I(\MOD_vga_dibujafiguras/vc [8]),
    .O(\N39/BXINV_2536 )
  );
  X_LUT4 #(
    .INIT ( 16'h57FF ))
  \MOD_vga_dibujafiguras/red_and0002477_SW02  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(N37_0),
    .ADR2(\MOD_vga_dibujafiguras/vc [2]),
    .ADR3(\MOD_vga_dibujafiguras/vc [4]),
    .O(\MOD_vga_dibujafiguras/red_and0002477_SW01_2534 )
  );
  X_MUX2   \hsync_OBUF/F5MUX  (
    .IA(\MOD_vga_dibujafiguras/hsync ),
    .IB(\hsync_OBUF/F ),
    .SEL(\hsync_OBUF/BXINV_2557 ),
    .O(\hsync_OBUF/F5MUX_2568 )
  );
  X_BUF   \hsync_OBUF/BXINV  (
    .I(\MOD_vga_dibujafiguras/hc [9]),
    .O(\hsync_OBUF/BXINV_2557 )
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
  X_LUT4 #(
    .INIT ( 16'hFF7F ))
  \MOD_vga_dibujafiguras/hc_not0001_inv221  (
    .ADR0(\MOD_vga_dibujafiguras/hc [0]),
    .ADR1(\MOD_vga_dibujafiguras/hc [1]),
    .ADR2(\MOD_vga_dibujafiguras/hc [4]),
    .ADR3(\MOD_vga_dibujafiguras/hc_not0001_inv216/O ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv221_2591 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not0001_inv221/XUSED  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_inv221_2591 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv221_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not0001_inv221/YUSED  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_inv216/O_pack_1 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv216/O )
  );
  X_LUT4 #(
    .INIT ( 16'h7777 ))
  \MOD_vga_dibujafiguras/hc_not0001_inv216  (
    .ADR0(\MOD_vga_dibujafiguras/hc [3]),
    .ADR1(\MOD_vga_dibujafiguras/hc [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv216/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hF777 ))
  \MOD_vga_dibujafiguras/hc_not0001_inv246  (
    .ADR0(\MOD_vga_dibujafiguras/hc [9]),
    .ADR1(\MOD_vga_dibujafiguras/hc [8]),
    .ADR2(\MOD_vga_dibujafiguras/hc_not0001_inv232/O ),
    .ADR3(\MOD_vga_dibujafiguras/hc_not0001_inv221_0 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not0001_inv/YUSED  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_inv232/O_pack_1 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv232/O )
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ))
  \MOD_vga_dibujafiguras/hc_not0001_inv232  (
    .ADR0(\MOD_vga_dibujafiguras/hc [6]),
    .ADR1(\MOD_vga_dibujafiguras/hc [5]),
    .ADR2(\MOD_vga_dibujafiguras/hc [7]),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/hc_not0001_inv232/O_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \MOD_vga_dibujafiguras/vc_not00011  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(\MOD_vga_dibujafiguras/vc [6]),
    .ADR2(\MOD_vga_dibujafiguras/vc [7]),
    .ADR3(N4),
    .O(\MOD_vga_dibujafiguras/N8 )
  );
  X_BUF   \MOD_vga_dibujafiguras/N8/XUSED  (
    .I(\MOD_vga_dibujafiguras/N8 ),
    .O(\MOD_vga_dibujafiguras/N8_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/N8/YUSED  (
    .I(N4_pack_1),
    .O(N4)
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ))
  \MOD_vga_dibujafiguras/vc_not00011_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [8]),
    .ADR1(\MOD_vga_dibujafiguras/vc [3]),
    .ADR2(\MOD_vga_dibujafiguras/vc [4]),
    .ADR3(VCC),
    .O(N4_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'hF080 ))
  \MOD_vga_dibujafiguras/hc_not000121  (
    .ADR0(\MOD_vga_dibujafiguras/hc [4]),
    .ADR1(N11_0),
    .ADR2(\MOD_vga_dibujafiguras/hc_not000118_861 ),
    .ADR3(\MOD_vga_dibujafiguras/hc_not00012_0 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not0001/XUSED  (
    .I(\MOD_vga_dibujafiguras/hc_not0001 ),
    .O(\MOD_vga_dibujafiguras/hc_not0001_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not0001/YUSED  (
    .I(\MOD_vga_dibujafiguras/hc_not000118_pack_1 ),
    .O(\MOD_vga_dibujafiguras/hc_not000118_861 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ))
  \MOD_vga_dibujafiguras/hc_not000118  (
    .ADR0(\MOD_vga_dibujafiguras/hc [9]),
    .ADR1(\MOD_vga_dibujafiguras/hc [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/hc_not000118_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h01FF ))
  \MOD_vga_dibujafiguras/vc_not0001_inv1  (
    .ADR0(\MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O ),
    .ADR1(\MOD_vga_dibujafiguras/vc [5]),
    .ADR2(\MOD_vga_dibujafiguras/vc [6]),
    .ADR3(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/vc_not0001_inv )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc_not0001_inv/YUSED  (
    .I(\MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O_pack_1 ),
    .O(\MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \MOD_vga_dibujafiguras/vc_not0001_inv1_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(\MOD_vga_dibujafiguras/vc [8]),
    .ADR2(\MOD_vga_dibujafiguras/vc [3]),
    .ADR3(\MOD_vga_dibujafiguras/vc [4]),
    .O(\MOD_vga_dibujafiguras/vc_not0001_inv1_SW0/O_pack_1 )
  );
  X_BUF   \MOD_vga_clockdiv/q_0_01/FFY/RSTOR  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_clockdiv/q_0_01/FFY/RST )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_clockdiv/q_0_0  (
    .I(\MOD_vga_clockdiv/q_0_01/DYMUX_2697 ),
    .CE(VCC),
    .CLK(\MOD_vga_clockdiv/q_0_01/CLKINV_2694 ),
    .SET(GND),
    .RST(\MOD_vga_clockdiv/q_0_01/FFY/RST ),
    .O(\MOD_vga_clockdiv/q_0_01 )
  );
  X_INV   \MOD_vga_clockdiv/q_0_01/DYMUX  (
    .I(\MOD_vga_clockdiv/q_0_01 ),
    .O(\MOD_vga_clockdiv/q_0_01/DYMUX_2697 )
  );
  X_BUF   \MOD_vga_clockdiv/q_0_01/CLKINV  (
    .I(clk_BUFGP),
    .O(\MOD_vga_clockdiv/q_0_01/CLKINV_2694 )
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \MOD_vga_dibujafiguras/red<1>35  (
    .ADR0(\MOD_vga_dibujafiguras/hc [4]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/hc [8]),
    .ADR3(\MOD_vga_dibujafiguras/hc [6]),
    .O(\MOD_vga_dibujafiguras/red<1>35_2725 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red<1>35/XUSED  (
    .I(\MOD_vga_dibujafiguras/red<1>35_2725 ),
    .O(\MOD_vga_dibujafiguras/red<1>35_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red<1>35/YUSED  (
    .I(\MOD_vga_dibujafiguras/red_and0001108_2718 ),
    .O(\MOD_vga_dibujafiguras/red_and0001108_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ))
  \MOD_vga_dibujafiguras/red_and0001108  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/hc [8]),
    .ADR3(\MOD_vga_dibujafiguras/hc [6]),
    .O(\MOD_vga_dibujafiguras/red_and0001108_2718 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ))
  \MOD_vga_dibujafiguras/vc_not00011_SW1  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(\MOD_vga_dibujafiguras/vc [6]),
    .ADR2(\MOD_vga_dibujafiguras/vc [5]),
    .ADR3(VCC),
    .O(N13)
  );
  X_BUF   \N13/XUSED  (
    .I(N13),
    .O(N13_0)
  );
  X_BUF   \N13/YUSED  (
    .I(\MOD_vga_dibujafiguras/incrementadorH_and000071_2741 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000071_0 )
  );
  X_LUT4 #(
    .INIT ( 16'h8888 ))
  \MOD_vga_dibujafiguras/incrementadorH_and000071  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(\MOD_vga_dibujafiguras/incrementadorH_and000068 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000071_2741 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and000115/XUSED  (
    .I(\MOD_vga_dibujafiguras/red_and000115_2773 ),
    .O(\MOD_vga_dibujafiguras/red_and000115_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and000115/YUSED  (
    .I(N37),
    .O(N37_0)
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and00038/XUSED  (
    .I(\MOD_vga_dibujafiguras/red_and00038_2797 ),
    .O(\MOD_vga_dibujafiguras/red_and00038_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and00038/YUSED  (
    .I(N11),
    .O(N11_0)
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
  X_BUF   \green_1_OBUF/XUSED  (
    .I(green_1_OBUF_2821),
    .O(green_1_OBUF_0)
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and0003/XUSED  (
    .I(\MOD_vga_dibujafiguras/red_and0003 ),
    .O(\MOD_vga_dibujafiguras/red_and0003_0 )
  );
  X_BUF   \vsync_OBUF/YUSED  (
    .I(\MOD_vga_dibujafiguras/red_and0002441_2850 ),
    .O(\MOD_vga_dibujafiguras/red_and0002441_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<12>/XUSED  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<12>/XORF_2885 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000 [12])
  );
  X_XOR2   \MOD_vga_dibujafiguras/blue_add0000<12>/XORF  (
    .I0(\MOD_vga_dibujafiguras/blue_add0000<12>/CYINIT_2884 ),
    .I1(\MOD_vga_dibujafiguras/N29 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<12>/XORF_2885 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<12>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/blue_add0000<10>/CYMUXFAST_2353 ),
    .O(\MOD_vga_dibujafiguras/blue_add0000<12>/CYINIT_2884 )
  );
  X_BUF   \MOD_vga_dibujafiguras/blue_add0000<12>/YUSED  (
    .I(\MOD_vga_dibujafiguras/N29_bdd0_pack_1 ),
    .O(\MOD_vga_dibujafiguras/N29_bdd0 )
  );
  X_BUF   \N25/XUSED  (
    .I(N25),
    .O(N25_0)
  );
  X_BUF   \N25/YUSED  (
    .I(\MOD_vga_dibujafiguras/N24_pack_1 ),
    .O(\MOD_vga_dibujafiguras/N24 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not00012/XUSED  (
    .I(\MOD_vga_dibujafiguras/hc_not00012_2932 ),
    .O(\MOD_vga_dibujafiguras/hc_not00012_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/hc_not00012/YUSED  (
    .I(\MOD_vga_dibujafiguras/red_and000317_2924 ),
    .O(\MOD_vga_dibujafiguras/red_and000317_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and000143/XUSED  (
    .I(\MOD_vga_dibujafiguras/red_and000143_2956 ),
    .O(\MOD_vga_dibujafiguras/red_and000143_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and000143/YUSED  (
    .I(N29_pack_1),
    .O(N29)
  );
  X_BUF   \N31/XUSED  (
    .I(N31),
    .O(N31_0)
  );
  X_BUF   \N31/YUSED  (
    .I(\MOD_vga_dibujafiguras/red<1>15_2973 ),
    .O(\MOD_vga_dibujafiguras/red<1>15_0 )
  );
  X_BUF   \blue_1_OBUF/XUSED  (
    .I(blue_1_OBUF_3004),
    .O(blue_1_OBUF_0)
  );
  X_BUF   \blue_1_OBUF/YUSED  (
    .I(green_2_OBUF_pack_2),
    .O(green_2_OBUF_903)
  );
  X_BUF   \MOD_vga_dibujafiguras/incrementadorH_and000033/XUSED  (
    .I(\MOD_vga_dibujafiguras/incrementadorH_and000033_3028 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000033_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/incrementadorH_and000033/YUSED  (
    .I(N35_pack_1),
    .O(N35)
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and0001/XUSED  (
    .I(\MOD_vga_dibujafiguras/red_and0001 ),
    .O(\MOD_vga_dibujafiguras/red_and0001_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and0001/YUSED  (
    .I(N41_pack_1),
    .O(N41)
  );
  X_BUF   \MOD_vga_dibujafiguras/red<1>8/XUSED  (
    .I(\MOD_vga_dibujafiguras/red<1>8_3076 ),
    .O(\MOD_vga_dibujafiguras/red<1>8_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red<1>8/YUSED  (
    .I(N23),
    .O(N23_0)
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and0001120/XUSED  (
    .I(\MOD_vga_dibujafiguras/red_and0001120_3100 ),
    .O(\MOD_vga_dibujafiguras/red_and0001120_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/red_and0001120/YUSED  (
    .I(N6),
    .O(N6_0)
  );
  X_BUF   \MOD_vga_dibujafiguras/incrementadorH_and0000/XUSED  (
    .I(\MOD_vga_dibujafiguras/incrementadorH_and0000 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and0000_0 )
  );
  X_BUF   \MOD_vga_dibujafiguras/incrementadorH_and0000/YUSED  (
    .I(\MOD_vga_dibujafiguras/incrementadorH_and000021_pack_1 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000021_946 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/vc<0>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/vc<0>/LOGIC_ZERO_3152 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/vc<0>/XORF_3174 ),
    .O(\MOD_vga_dibujafiguras/vc<0>/DXMUX_3176 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<0>/XORF  (
    .I0(\MOD_vga_dibujafiguras/vc<0>/CYINIT_3173 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [0]),
    .O(\MOD_vga_dibujafiguras/vc<0>/XORF_3174 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<0>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/vc<0>/LOGIC_ZERO_3152 ),
    .IB(\MOD_vga_dibujafiguras/vc<0>/CYINIT_3173 ),
    .SEL(\MOD_vga_dibujafiguras/vc<0>/CYSELF_3167 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy[0] )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/vc_not0001_inv ),
    .O(\MOD_vga_dibujafiguras/vc<0>/CYINIT_3173 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [0]),
    .O(\MOD_vga_dibujafiguras/vc<0>/CYSELF_3167 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/vc<0>/XORG_3155 ),
    .O(\MOD_vga_dibujafiguras/vc<0>/DYMUX_3157 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<0>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy[0] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [1]),
    .O(\MOD_vga_dibujafiguras/vc<0>/XORG_3155 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/vc<0>/CYMUXG_3154 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy[1] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<0>/CYMUXG  (
    .IA(\MOD_vga_dibujafiguras/vc<0>/LOGIC_ZERO_3152 ),
    .IB(\MOD_vga_dibujafiguras/Mcount_vc_cy[0] ),
    .SEL(\MOD_vga_dibujafiguras/vc<0>/CYSELG_3146 ),
    .O(\MOD_vga_dibujafiguras/vc<0>/CYMUXG_3154 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [1]),
    .O(\MOD_vga_dibujafiguras/vc<0>/CYSELG_3146 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/vc<0>/SRINV_3144 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/vc<0>/CLKINV_3143 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<0>/CEINV  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .O(\MOD_vga_dibujafiguras/vc<0>/CEINV_3142 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/vc<2>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/vc<2>/LOGIC_ZERO_3209 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/vc<2>/XORF_3234 ),
    .O(\MOD_vga_dibujafiguras/vc<2>/DXMUX_3236 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<2>/XORF  (
    .I0(\MOD_vga_dibujafiguras/vc<2>/CYINIT_3233 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [2]),
    .O(\MOD_vga_dibujafiguras/vc<2>/XORF_3234 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<2>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/vc<2>/LOGIC_ZERO_3209 ),
    .IB(\MOD_vga_dibujafiguras/vc<2>/CYINIT_3233 ),
    .SEL(\MOD_vga_dibujafiguras/vc<2>/CYSELF_3215 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy[2] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<2>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/vc<2>/LOGIC_ZERO_3209 ),
    .IB(\MOD_vga_dibujafiguras/vc<2>/LOGIC_ZERO_3209 ),
    .SEL(\MOD_vga_dibujafiguras/vc<2>/CYSELF_3215 ),
    .O(\MOD_vga_dibujafiguras/vc<2>/CYMUXF2_3210 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_cy[1] ),
    .O(\MOD_vga_dibujafiguras/vc<2>/CYINIT_3233 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [2]),
    .O(\MOD_vga_dibujafiguras/vc<2>/CYSELF_3215 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/vc<2>/XORG_3217 ),
    .O(\MOD_vga_dibujafiguras/vc<2>/DYMUX_3219 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<2>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy[2] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [3]),
    .O(\MOD_vga_dibujafiguras/vc<2>/XORG_3217 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/vc<2>/CYMUXFAST_3214 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy[3] )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_cy[1] ),
    .O(\MOD_vga_dibujafiguras/vc<2>/FASTCARRY_3212 )
  );
  X_AND2   \MOD_vga_dibujafiguras/vc<2>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/vc<2>/CYSELG_3201 ),
    .I1(\MOD_vga_dibujafiguras/vc<2>/CYSELF_3215 ),
    .O(\MOD_vga_dibujafiguras/vc<2>/CYAND_3213 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<2>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/vc<2>/CYMUXG2_3211 ),
    .IB(\MOD_vga_dibujafiguras/vc<2>/FASTCARRY_3212 ),
    .SEL(\MOD_vga_dibujafiguras/vc<2>/CYAND_3213 ),
    .O(\MOD_vga_dibujafiguras/vc<2>/CYMUXFAST_3214 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<2>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/vc<2>/LOGIC_ZERO_3209 ),
    .IB(\MOD_vga_dibujafiguras/vc<2>/CYMUXF2_3210 ),
    .SEL(\MOD_vga_dibujafiguras/vc<2>/CYSELG_3201 ),
    .O(\MOD_vga_dibujafiguras/vc<2>/CYMUXG2_3211 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [3]),
    .O(\MOD_vga_dibujafiguras/vc<2>/CYSELG_3201 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/vc<2>/SRINV_3199 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/vc<2>/CLKINV_3198 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<2>/CEINV  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .O(\MOD_vga_dibujafiguras/vc<2>/CEINV_3197 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/vc<4>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/vc<4>/LOGIC_ZERO_3267 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/vc<4>/XORF_3294 ),
    .O(\MOD_vga_dibujafiguras/vc<4>/DXMUX_3296 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<4>/XORF  (
    .I0(\MOD_vga_dibujafiguras/vc<4>/CYINIT_3293 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [4]),
    .O(\MOD_vga_dibujafiguras/vc<4>/XORF_3294 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<4>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/vc<4>/LOGIC_ZERO_3267 ),
    .IB(\MOD_vga_dibujafiguras/vc<4>/CYINIT_3293 ),
    .SEL(\MOD_vga_dibujafiguras/vc<4>/CYSELF_3273 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy[4] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<4>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/vc<4>/LOGIC_ZERO_3267 ),
    .IB(\MOD_vga_dibujafiguras/vc<4>/LOGIC_ZERO_3267 ),
    .SEL(\MOD_vga_dibujafiguras/vc<4>/CYSELF_3273 ),
    .O(\MOD_vga_dibujafiguras/vc<4>/CYMUXF2_3268 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_cy[3] ),
    .O(\MOD_vga_dibujafiguras/vc<4>/CYINIT_3293 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [4]),
    .O(\MOD_vga_dibujafiguras/vc<4>/CYSELF_3273 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/vc<4>/XORG_3275 ),
    .O(\MOD_vga_dibujafiguras/vc<4>/DYMUX_3277 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<4>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy[4] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [5]),
    .O(\MOD_vga_dibujafiguras/vc<4>/XORG_3275 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/COUTUSED  (
    .I(\MOD_vga_dibujafiguras/vc<4>/CYMUXFAST_3272 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy[5] )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_cy[3] ),
    .O(\MOD_vga_dibujafiguras/vc<4>/FASTCARRY_3270 )
  );
  X_AND2   \MOD_vga_dibujafiguras/vc<4>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/vc<4>/CYSELG_3259 ),
    .I1(\MOD_vga_dibujafiguras/vc<4>/CYSELF_3273 ),
    .O(\MOD_vga_dibujafiguras/vc<4>/CYAND_3271 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<4>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/vc<4>/CYMUXG2_3269 ),
    .IB(\MOD_vga_dibujafiguras/vc<4>/FASTCARRY_3270 ),
    .SEL(\MOD_vga_dibujafiguras/vc<4>/CYAND_3271 ),
    .O(\MOD_vga_dibujafiguras/vc<4>/CYMUXFAST_3272 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<4>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/vc<4>/LOGIC_ZERO_3267 ),
    .IB(\MOD_vga_dibujafiguras/vc<4>/CYMUXF2_3268 ),
    .SEL(\MOD_vga_dibujafiguras/vc<4>/CYSELG_3259 ),
    .O(\MOD_vga_dibujafiguras/vc<4>/CYMUXG2_3269 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [5]),
    .O(\MOD_vga_dibujafiguras/vc<4>/CYSELG_3259 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/vc<4>/SRINV_3257 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/vc<4>/CLKINV_3256 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<4>/CEINV  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .O(\MOD_vga_dibujafiguras/vc<4>/CEINV_3255 )
  );
  X_ZERO   \MOD_vga_dibujafiguras/vc<6>/LOGIC_ZERO  (
    .O(\MOD_vga_dibujafiguras/vc<6>/LOGIC_ZERO_3327 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/DXMUX  (
    .I(\MOD_vga_dibujafiguras/vc<6>/XORF_3354 ),
    .O(\MOD_vga_dibujafiguras/vc<6>/DXMUX_3356 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<6>/XORF  (
    .I0(\MOD_vga_dibujafiguras/vc<6>/CYINIT_3353 ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [6]),
    .O(\MOD_vga_dibujafiguras/vc<6>/XORF_3354 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<6>/CYMUXF  (
    .IA(\MOD_vga_dibujafiguras/vc<6>/LOGIC_ZERO_3327 ),
    .IB(\MOD_vga_dibujafiguras/vc<6>/CYINIT_3353 ),
    .SEL(\MOD_vga_dibujafiguras/vc<6>/CYSELF_3333 ),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_cy[6] )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<6>/CYMUXF2  (
    .IA(\MOD_vga_dibujafiguras/vc<6>/LOGIC_ZERO_3327 ),
    .IB(\MOD_vga_dibujafiguras/vc<6>/LOGIC_ZERO_3327 ),
    .SEL(\MOD_vga_dibujafiguras/vc<6>/CYSELF_3333 ),
    .O(\MOD_vga_dibujafiguras/vc<6>/CYMUXF2_3328 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/CYINIT  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_cy[5] ),
    .O(\MOD_vga_dibujafiguras/vc<6>/CYINIT_3353 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/CYSELF  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [6]),
    .O(\MOD_vga_dibujafiguras/vc<6>/CYSELF_3333 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/DYMUX  (
    .I(\MOD_vga_dibujafiguras/vc<6>/XORG_3335 ),
    .O(\MOD_vga_dibujafiguras/vc<6>/DYMUX_3337 )
  );
  X_XOR2   \MOD_vga_dibujafiguras/vc<6>/XORG  (
    .I0(\MOD_vga_dibujafiguras/Mcount_vc_cy[6] ),
    .I1(\MOD_vga_dibujafiguras/Mcount_vc_lut [7]),
    .O(\MOD_vga_dibujafiguras/vc<6>/XORG_3335 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/FASTCARRY  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_cy[5] ),
    .O(\MOD_vga_dibujafiguras/vc<6>/FASTCARRY_3330 )
  );
  X_AND2   \MOD_vga_dibujafiguras/vc<6>/CYAND  (
    .I0(\MOD_vga_dibujafiguras/vc<6>/CYSELG_3319 ),
    .I1(\MOD_vga_dibujafiguras/vc<6>/CYSELF_3333 ),
    .O(\MOD_vga_dibujafiguras/vc<6>/CYAND_3331 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<6>/CYMUXFAST  (
    .IA(\MOD_vga_dibujafiguras/vc<6>/CYMUXG2_3329 ),
    .IB(\MOD_vga_dibujafiguras/vc<6>/FASTCARRY_3330 ),
    .SEL(\MOD_vga_dibujafiguras/vc<6>/CYAND_3331 ),
    .O(\MOD_vga_dibujafiguras/vc<6>/CYMUXFAST_3332 )
  );
  X_MUX2   \MOD_vga_dibujafiguras/vc<6>/CYMUXG2  (
    .IA(\MOD_vga_dibujafiguras/vc<6>/LOGIC_ZERO_3327 ),
    .IB(\MOD_vga_dibujafiguras/vc<6>/CYMUXF2_3328 ),
    .SEL(\MOD_vga_dibujafiguras/vc<6>/CYSELG_3319 ),
    .O(\MOD_vga_dibujafiguras/vc<6>/CYMUXG2_3329 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/CYSELG  (
    .I(\MOD_vga_dibujafiguras/Mcount_vc_lut [7]),
    .O(\MOD_vga_dibujafiguras/vc<6>/CYSELG_3319 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/SRINV  (
    .I(clr_IBUF_803),
    .O(\MOD_vga_dibujafiguras/vc<6>/SRINV_3317 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/CLKINV  (
    .I(\MOD_vga_clockdiv/q_0_0_802 ),
    .O(\MOD_vga_dibujafiguras/vc<6>/CLKINV_3316 )
  );
  X_BUF   \MOD_vga_dibujafiguras/vc<6>/CEINV  (
    .I(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .O(\MOD_vga_dibujafiguras/vc<6>/CEINV_3315 )
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_8  (
    .I(\MOD_vga_dibujafiguras/vc<8>/DXMUX_995 ),
    .CE(\MOD_vga_dibujafiguras/vc<8>/CEINV_961 ),
    .CLK(\MOD_vga_dibujafiguras/vc<8>/CLKINV_962 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<8>/SRINV_963 ),
    .O(\MOD_vga_dibujafiguras/vc [8])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0001_lut<8>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [8]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<1>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [1]),
    .ADR1(\MOD_vga_dibujafiguras/hc [0]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<4>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [4]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [4])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_0  (
    .I(\MOD_vga_dibujafiguras/hc<0>/DXMUX_1483 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<0>/CLKINV_1447 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<0>/SRINV_1448 ),
    .O(\MOD_vga_dibujafiguras/hc [0])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_2  (
    .I(\MOD_vga_dibujafiguras/hc<2>/DXMUX_1539 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<2>/CLKINV_1500 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<2>/SRINV_1501 ),
    .O(\MOD_vga_dibujafiguras/hc [2])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_6  (
    .I(\MOD_vga_dibujafiguras/hc<6>/DXMUX_1651 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<6>/CLKINV_1612 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<6>/SRINV_1613 ),
    .O(\MOD_vga_dibujafiguras/hc [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<2>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [2])
  );
  X_BUF   \clr/IFF/IMUX  (
    .I(\clr/INBUF ),
    .O(clr_IBUF_803)
  );
  X_LUT4 #(
    .INIT ( 16'h1113 ))
  \MOD_vga_dibujafiguras/red_and000115  (
    .ADR0(\MOD_vga_dibujafiguras/vc [2]),
    .ADR1(\MOD_vga_dibujafiguras/vc [3]),
    .ADR2(\MOD_vga_dibujafiguras/vc [0]),
    .ADR3(\MOD_vga_dibujafiguras/vc [1]),
    .O(\MOD_vga_dibujafiguras/red_and000115_2773 )
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ))
  \MOD_vga_dibujafiguras/red_and000249_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [0]),
    .ADR1(\MOD_vga_dibujafiguras/vc [1]),
    .ADR2(\MOD_vga_dibujafiguras/vc [3]),
    .ADR3(VCC),
    .O(N37)
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<9>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [9]),
    .ADR1(\MOD_vga_dibujafiguras/N8_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [9])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_9  (
    .I(\MOD_vga_dibujafiguras/vc<8>/DYMUX_975 ),
    .CE(\MOD_vga_dibujafiguras/vc<8>/CEINV_961 ),
    .CLK(\MOD_vga_dibujafiguras/vc<8>/CLKINV_962 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<8>/SRINV_963 ),
    .O(\MOD_vga_dibujafiguras/vc [9])
  );
  X_LUT4 #(
    .INIT ( 16'h4C4C ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<8>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [9]),
    .ADR1(\MOD_vga_dibujafiguras/vc [8]),
    .ADR2(\MOD_vga_dibujafiguras/N8_0 ),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0001_lut<5>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0001_lut<7>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0001_lut<6>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0001_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<3>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [3]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<2>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [2]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<5>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [5]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<7>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [7]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [6]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<9>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [9]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<8>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [8]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<11>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<10>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [10]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<13>  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [13])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut<12>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<1>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [1]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [1])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_1  (
    .I(\MOD_vga_dibujafiguras/hc<0>/DYMUX_1463 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<0>/CLKINV_1447 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<0>/SRINV_1448 ),
    .O(\MOD_vga_dibujafiguras/hc [1])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<0>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [0]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [0])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<3>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [3]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [3])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_3  (
    .I(\MOD_vga_dibujafiguras/hc<2>/DYMUX_1521 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<2>/CLKINV_1500 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<2>/SRINV_1501 ),
    .O(\MOD_vga_dibujafiguras/hc [3])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<2>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [2]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<5>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [5]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [5])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_5  (
    .I(\MOD_vga_dibujafiguras/hc<4>/DYMUX_1579 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<4>/CLKINV_1558 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<4>/SRINV_1559 ),
    .O(\MOD_vga_dibujafiguras/hc [5])
  );
  X_LUT4 #(
    .INIT ( 16'h04CC ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<4>  (
    .ADR0(\MOD_vga_dibujafiguras/hc_not00012_0 ),
    .ADR1(\MOD_vga_dibujafiguras/hc [4]),
    .ADR2(N11_0),
    .ADR3(\MOD_vga_dibujafiguras/hc_not000118_861 ),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<7>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [7])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_7  (
    .I(\MOD_vga_dibujafiguras/hc<6>/DYMUX_1633 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<6>/CLKINV_1612 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<6>/SRINV_1613 ),
    .O(\MOD_vga_dibujafiguras/hc [7])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [6]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<9>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [9]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [9])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_9  (
    .I(\MOD_vga_dibujafiguras/hc<8>/DYMUX_1680 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<8>/CLKINV_1667 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<8>/SRINV_1668 ),
    .O(\MOD_vga_dibujafiguras/hc [9])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_hc_lut<8>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/hc_not0001_0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_hc_lut [8])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/hc_8  (
    .I(\MOD_vga_dibujafiguras/hc<8>/DXMUX_1700 ),
    .CE(VCC),
    .CLK(\MOD_vga_dibujafiguras/hc<8>/CLKINV_1667 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/hc<8>/SRINV_1668 ),
    .O(\MOD_vga_dibujafiguras/hc [8])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<4>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<3>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<6>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [6]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<5>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [5]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<8>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [8]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<7>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [7]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<10>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [10]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<9>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [9]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<12>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<11>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [11]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Msub__sub0002_lut<13>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/blue_add0000 [12]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Msub__sub0002_lut [13])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<1>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [1]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [1]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [1])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/_sub0001<0>_rt.1  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_cy<1>/F )
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<3>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [3]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [3]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [3])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<2>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [2]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [2]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [2])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<5>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [5]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [5]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [5])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<4>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [4]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [4])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<7>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [7]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [7]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [7])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [6]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [6]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [6])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<9>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [9]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [9])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<8>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [8]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [8]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [8])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<11>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [11])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<10>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [10]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [10]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [10])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<13>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [13]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [13])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<12>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0002 [12]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [12])
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut<14>  (
    .ADR0(\MOD_vga_dibujafiguras/_sub0002 [13]),
    .ADR1(\MOD_vga_dibujafiguras/_sub0001 [11]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcompar_red_cmp_ge0005_lut [14])
  );
  X_LUT4 #(
    .INIT ( 16'h5555 ))
  \MOD_vga_dibujafiguras/Madd_blue_add0000_lut<2>_INV_0  (
    .ADR0(\MOD_vga_dibujafiguras/hc [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[2] )
  );
  X_LUT4 #(
    .INIT ( 16'hC9C9 ))
  \MOD_vga_dibujafiguras/Msub__sub0000_xor<6>11  (
    .ADR0(\MOD_vga_dibujafiguras/hc [5]),
    .ADR1(\MOD_vga_dibujafiguras/hc [6]),
    .ADR2(\MOD_vga_dibujafiguras/hc [4]),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0000 [6])
  );
  X_LUT4 #(
    .INIT ( 16'h6666 ))
  \MOD_vga_dibujafiguras/Madd_blue_add0000_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/hc [5]),
    .ADR1(\MOD_vga_dibujafiguras/hc [4]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Madd_blue_add0000_lut[6] )
  );
  X_LUT4 #(
    .INIT ( 16'h9999 ))
  \MOD_vga_dibujafiguras/_sub0000<8>1  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/N29_bdd0 ),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0000 [8])
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
  X_LUT4 #(
    .INIT ( 16'h0101 ))
  \MOD_vga_dibujafiguras/N2921  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/N29_bdd0 ),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/N292_2340 )
  );
  X_LUT4 #(
    .INIT ( 16'hC9C9 ))
  \MOD_vga_dibujafiguras/_sub0000<9>1  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/N29_bdd0 ),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0000 [9])
  );
  X_BUF   \clk/IFF/IMUX  (
    .I(\clk/INBUF ),
    .O(\clk_BUFGP/IBUFG_905 )
  );
  X_LUT4 #(
    .INIT ( 16'h5757 ))
  \MOD_vga_dibujafiguras/red_and00038  (
    .ADR0(\MOD_vga_dibujafiguras/hc [3]),
    .ADR1(\MOD_vga_dibujafiguras/hc [2]),
    .ADR2(\MOD_vga_dibujafiguras/hc [1]),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/red_and00038_2797 )
  );
  X_LUT4 #(
    .INIT ( 16'hFF02 ))
  \MOD_vga_dibujafiguras/blue<0>  (
    .ADR0(\MOD_vga_dibujafiguras/red_and0003_0 ),
    .ADR1(\MOD_vga_dibujafiguras/red_and0001_0 ),
    .ADR2(N6_0),
    .ADR3(green_2_OBUF_903),
    .O(blue_0_OBUF_2814)
  );
  X_LUT4 #(
    .INIT ( 16'hFFC8 ))
  \MOD_vga_dibujafiguras/red<0>  (
    .ADR0(\MOD_vga_dibujafiguras/red_and0001_0 ),
    .ADR1(\MOD_vga_dibujafiguras/incrementadorH_and0000_0 ),
    .ADR2(N25_0),
    .ADR3(green_2_OBUF_903),
    .O(green_1_OBUF_2821)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ))
  \MOD_vga_dibujafiguras/red_and0003118  (
    .ADR0(\MOD_vga_dibujafiguras/red_cmp_ge0005 ),
    .ADR1(N33),
    .ADR2(\MOD_vga_dibujafiguras/hc [9]),
    .ADR3(\MOD_vga_dibujafiguras/Mcompar_red_cmp_lt0005_cy[13] ),
    .O(\MOD_vga_dibujafiguras/red_and0003 )
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ))
  \MOD_vga_dibujafiguras/red_and0002441  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(\MOD_vga_dibujafiguras/vc [0]),
    .ADR2(\MOD_vga_dibujafiguras/vc [2]),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/red_and0002441_2850 )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFE ))
  \MOD_vga_dibujafiguras/vsync1  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(\MOD_vga_dibujafiguras/N8_0 ),
    .ADR2(\MOD_vga_dibujafiguras/vc [9]),
    .ADR3(\MOD_vga_dibujafiguras/vc [2]),
    .O(vsync_OBUF_2857)
  );
  X_LUT4 #(
    .INIT ( 16'hCCC8 ))
  \MOD_vga_dibujafiguras/N2911  (
    .ADR0(\MOD_vga_dibujafiguras/hc [4]),
    .ADR1(\MOD_vga_dibujafiguras/hc [7]),
    .ADR2(\MOD_vga_dibujafiguras/hc [5]),
    .ADR3(\MOD_vga_dibujafiguras/hc [6]),
    .O(\MOD_vga_dibujafiguras/N29_bdd0_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ))
  \MOD_vga_dibujafiguras/N292  (
    .ADR0(\MOD_vga_dibujafiguras/hc [8]),
    .ADR1(\MOD_vga_dibujafiguras/hc [9]),
    .ADR2(\MOD_vga_dibujafiguras/N29_bdd0 ),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/N29 )
  );
  X_LUT4 #(
    .INIT ( 16'h3237 ))
  \MOD_vga_dibujafiguras/red_and0002477  (
    .ADR0(\MOD_vga_dibujafiguras/vc [6]),
    .ADR1(\MOD_vga_dibujafiguras/vc [8]),
    .ADR2(\MOD_vga_dibujafiguras/vc [7]),
    .ADR3(N39),
    .O(\MOD_vga_dibujafiguras/N24_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h0808 ))
  \MOD_vga_dibujafiguras/red<0>_SW2  (
    .ADR0(\MOD_vga_dibujafiguras/red_and0003_0 ),
    .ADR1(\MOD_vga_dibujafiguras/N24 ),
    .ADR2(\MOD_vga_dibujafiguras/vc [9]),
    .ADR3(VCC),
    .O(N25)
  );
  X_LUT4 #(
    .INIT ( 16'h0101 ))
  \MOD_vga_dibujafiguras/red_and000317  (
    .ADR0(\MOD_vga_dibujafiguras/hc [6]),
    .ADR1(\MOD_vga_dibujafiguras/hc [4]),
    .ADR2(\MOD_vga_dibujafiguras/hc [5]),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/red_and000317_2924 )
  );
  X_LUT4 #(
    .INIT ( 16'hFEFE ))
  \MOD_vga_dibujafiguras/hc_not00012  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/hc [6]),
    .ADR2(\MOD_vga_dibujafiguras/hc [5]),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/hc_not00012_2932 )
  );
  X_LUT4 #(
    .INIT ( 16'h7F7F ))
  \MOD_vga_dibujafiguras/red_and000143_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [0]),
    .ADR1(\MOD_vga_dibujafiguras/vc [1]),
    .ADR2(\MOD_vga_dibujafiguras/vc [2]),
    .ADR3(VCC),
    .O(N29_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0C04 ))
  \MOD_vga_dibujafiguras/red_and000143  (
    .ADR0(N29),
    .ADR1(\MOD_vga_dibujafiguras/vc [4]),
    .ADR2(\MOD_vga_dibujafiguras/vc [5]),
    .ADR3(\MOD_vga_dibujafiguras/vc [3]),
    .O(\MOD_vga_dibujafiguras/red_and000143_2956 )
  );
  X_LUT4 #(
    .INIT ( 16'h0202 ))
  \MOD_vga_dibujafiguras/red<1>15  (
    .ADR0(\MOD_vga_dibujafiguras/hc [7]),
    .ADR1(\MOD_vga_dibujafiguras/hc [5]),
    .ADR2(\MOD_vga_dibujafiguras/hc [3]),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/red<1>15_2973 )
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
    .INIT ( 16'h8000 ))
  \MOD_vga_dibujafiguras/red<1>52  (
    .ADR0(\MOD_vga_dibujafiguras/incrementadorH_and0000_0 ),
    .ADR1(\MOD_vga_dibujafiguras/red<1>8_0 ),
    .ADR2(\MOD_vga_dibujafiguras/red<1>15_0 ),
    .ADR3(\MOD_vga_dibujafiguras/red<1>35_0 ),
    .O(green_2_OBUF_pack_2)
  );
  X_LUT4 #(
    .INIT ( 16'hF8F8 ))
  \MOD_vga_dibujafiguras/green<0>1  (
    .ADR0(\MOD_vga_dibujafiguras/incrementadorH_and0000_0 ),
    .ADR1(\MOD_vga_dibujafiguras/red_and0001_0 ),
    .ADR2(green_2_OBUF_903),
    .ADR3(VCC),
    .O(blue_1_OBUF_3004)
  );
  X_LUT4 #(
    .INIT ( 16'hDFDF ))
  \MOD_vga_dibujafiguras/incrementadorH_and000033_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/vc [3]),
    .ADR1(\MOD_vga_dibujafiguras/vc [7]),
    .ADR2(\MOD_vga_dibujafiguras/vc [4]),
    .ADR3(VCC),
    .O(N35_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h2000 ))
  \MOD_vga_dibujafiguras/incrementadorH_and000033  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(N35),
    .ADR2(\MOD_vga_dibujafiguras/vc [2]),
    .ADR3(\MOD_vga_dibujafiguras/vc [0]),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000033_3028 )
  );
  X_LUT4 #(
    .INIT ( 16'h1033 ))
  \MOD_vga_dibujafiguras/red_and0001148_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/red_and000115_0 ),
    .ADR1(\MOD_vga_dibujafiguras/red_and000143_0 ),
    .ADR2(\MOD_vga_dibujafiguras/vc [4]),
    .ADR3(\MOD_vga_dibujafiguras/vc [5]),
    .O(N41_pack_1)
  );
  X_LUT4 #(
    .INIT ( 16'h0008 ))
  \MOD_vga_dibujafiguras/red_and0001148  (
    .ADR0(\MOD_vga_dibujafiguras/red_and0001108_0 ),
    .ADR1(\MOD_vga_dibujafiguras/red_and0001120_0 ),
    .ADR2(N23_0),
    .ADR3(N41),
    .O(\MOD_vga_dibujafiguras/red_and0001 )
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
  X_LUT4 #(
    .INIT ( 16'h5757 ))
  \MOD_vga_dibujafiguras/red<1>8  (
    .ADR0(\MOD_vga_dibujafiguras/hc [2]),
    .ADR1(\MOD_vga_dibujafiguras/hc [1]),
    .ADR2(\MOD_vga_dibujafiguras/hc [0]),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/red<1>8_3076 )
  );
  X_LUT4 #(
    .INIT ( 16'hDFDF ))
  \MOD_vga_dibujafiguras/blue<0>_SW0  (
    .ADR0(\MOD_vga_dibujafiguras/incrementadorH_and0000_0 ),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(\MOD_vga_dibujafiguras/N24 ),
    .ADR3(VCC),
    .O(N6)
  );
  X_LUT4 #(
    .INIT ( 16'h0002 ))
  \MOD_vga_dibujafiguras/red_and0001120  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(\MOD_vga_dibujafiguras/vc [6]),
    .ADR2(\MOD_vga_dibujafiguras/vc [9]),
    .ADR3(\MOD_vga_dibujafiguras/vc [8]),
    .O(\MOD_vga_dibujafiguras/red_and0001120_3100 )
  );
  X_LUT4 #(
    .INIT ( 16'h7F72 ))
  \MOD_vga_dibujafiguras/incrementadorH_and000021  (
    .ADR0(\MOD_vga_dibujafiguras/vc [6]),
    .ADR1(\MOD_vga_dibujafiguras/vc [5]),
    .ADR2(\MOD_vga_dibujafiguras/vc [8]),
    .ADR3(\MOD_vga_dibujafiguras/vc [7]),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000021_pack_1 )
  );
  X_LUT4 #(
    .INIT ( 16'h3332 ))
  \MOD_vga_dibujafiguras/incrementadorH_and000097  (
    .ADR0(\MOD_vga_dibujafiguras/incrementadorH_and000033_0 ),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(\MOD_vga_dibujafiguras/incrementadorH_and000071_0 ),
    .ADR3(\MOD_vga_dibujafiguras/incrementadorH_and000021_946 ),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and0000 )
  );
  X_LUT4 #(
    .INIT ( 16'h04CC ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<1>  (
    .ADR0(N13_0),
    .ADR1(\MOD_vga_dibujafiguras/vc [1]),
    .ADR2(N4),
    .ADR3(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [1])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_1  (
    .I(\MOD_vga_dibujafiguras/vc<0>/DYMUX_3157 ),
    .CE(\MOD_vga_dibujafiguras/vc<0>/CEINV_3142 ),
    .CLK(\MOD_vga_dibujafiguras/vc<0>/CLKINV_3143 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<0>/SRINV_3144 ),
    .O(\MOD_vga_dibujafiguras/vc [1])
  );
  X_LUT4 #(
    .INIT ( 16'h04CC ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<0>  (
    .ADR0(N13_0),
    .ADR1(\MOD_vga_dibujafiguras/vc [0]),
    .ADR2(N4),
    .ADR3(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [0])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_0  (
    .I(\MOD_vga_dibujafiguras/vc<0>/DXMUX_3176 ),
    .CE(\MOD_vga_dibujafiguras/vc<0>/CEINV_3142 ),
    .CLK(\MOD_vga_dibujafiguras/vc<0>/CLKINV_3143 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<0>/SRINV_3144 ),
    .O(\MOD_vga_dibujafiguras/vc [0])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<3>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [3]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [3])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_3  (
    .I(\MOD_vga_dibujafiguras/vc<2>/DYMUX_3219 ),
    .CE(\MOD_vga_dibujafiguras/vc<2>/CEINV_3197 ),
    .CLK(\MOD_vga_dibujafiguras/vc<2>/CLKINV_3198 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<2>/SRINV_3199 ),
    .O(\MOD_vga_dibujafiguras/vc [3])
  );
  X_LUT4 #(
    .INIT ( 16'h04CC ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<2>  (
    .ADR0(N13_0),
    .ADR1(\MOD_vga_dibujafiguras/vc [2]),
    .ADR2(N4),
    .ADR3(\MOD_vga_dibujafiguras/vc [9]),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [2])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_2  (
    .I(\MOD_vga_dibujafiguras/vc<2>/DXMUX_3236 ),
    .CE(\MOD_vga_dibujafiguras/vc<2>/CEINV_3197 ),
    .CLK(\MOD_vga_dibujafiguras/vc<2>/CLKINV_3198 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<2>/SRINV_3199 ),
    .O(\MOD_vga_dibujafiguras/vc [2])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<5>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [5]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [5])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_5  (
    .I(\MOD_vga_dibujafiguras/vc<4>/DYMUX_3277 ),
    .CE(\MOD_vga_dibujafiguras/vc<4>/CEINV_3255 ),
    .CLK(\MOD_vga_dibujafiguras/vc<4>/CLKINV_3256 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<4>/SRINV_3257 ),
    .O(\MOD_vga_dibujafiguras/vc [5])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<4>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [4]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [4])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_4  (
    .I(\MOD_vga_dibujafiguras/vc<4>/DXMUX_3296 ),
    .CE(\MOD_vga_dibujafiguras/vc<4>/CEINV_3255 ),
    .CLK(\MOD_vga_dibujafiguras/vc<4>/CLKINV_3256 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<4>/SRINV_3257 ),
    .O(\MOD_vga_dibujafiguras/vc [4])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<7>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [7]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [7])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_7  (
    .I(\MOD_vga_dibujafiguras/vc<6>/DYMUX_3337 ),
    .CE(\MOD_vga_dibujafiguras/vc<6>/CEINV_3315 ),
    .CLK(\MOD_vga_dibujafiguras/vc<6>/CLKINV_3316 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<6>/SRINV_3317 ),
    .O(\MOD_vga_dibujafiguras/vc [7])
  );
  X_LUT4 #(
    .INIT ( 16'h2222 ))
  \MOD_vga_dibujafiguras/Mcount_vc_lut<6>  (
    .ADR0(\MOD_vga_dibujafiguras/vc [6]),
    .ADR1(\MOD_vga_dibujafiguras/vc [9]),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/Mcount_vc_lut [6])
  );
  X_FF #(
    .INIT ( 1'b0 ))
  \MOD_vga_dibujafiguras/vc_6  (
    .I(\MOD_vga_dibujafiguras/vc<6>/DXMUX_3356 ),
    .CE(\MOD_vga_dibujafiguras/vc<6>/CEINV_3315 ),
    .CLK(\MOD_vga_dibujafiguras/vc<6>/CLKINV_3316 ),
    .SET(GND),
    .RST(\MOD_vga_dibujafiguras/vc<6>/SRINV_3317 ),
    .O(\MOD_vga_dibujafiguras/vc [6])
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/_sub0001<0>/F/X_LUT4  (
    .ADR0(\MOD_vga_dibujafiguras/vc [0]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/_sub0001<0>/G/X_LUT4  (
    .ADR0(\MOD_vga_dibujafiguras/vc [1]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0001<0>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/_sub0001<2>/F/X_LUT4  (
    .ADR0(\MOD_vga_dibujafiguras/vc [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/_sub0001<2>/G/X_LUT4  (
    .ADR0(\MOD_vga_dibujafiguras/vc [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0001<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/_sub0001<4>/F/X_LUT4  (
    .ADR0(\MOD_vga_dibujafiguras/vc [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0001<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ))
  \MOD_vga_dibujafiguras/_sub0001<10>/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0001<10>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ))
  \MOD_vga_dibujafiguras/_sub0001<10>/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/_sub0001<10>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/blue_add0000<2>/G/X_LUT4  (
    .ADR0(\MOD_vga_dibujafiguras/hc [2]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/blue_add0000<2>/G )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/blue_add0000<4>/F/X_LUT4  (
    .ADR0(\MOD_vga_dibujafiguras/hc [3]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/F )
  );
  X_LUT4 #(
    .INIT ( 16'hAAAA ))
  \MOD_vga_dibujafiguras/blue_add0000<4>/G/X_LUT4  (
    .ADR0(\MOD_vga_dibujafiguras/hc [4]),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/blue_add0000<4>/G )
  );
  X_BUF   \red<1>/OUTPUT/OFF/OMUX  (
    .I(green_2_OBUF_903),
    .O(\red<1>/O )
  );
  X_BUF   \red<2>/OUTPUT/OFF/OMUX  (
    .I(blue_1_OBUF_0),
    .O(\red<2>/O )
  );
  X_BUF   \green<0>/OUTPUT/OFF/OMUX  (
    .I(blue_1_OBUF_0),
    .O(\green<0>/O )
  );
  X_BUF   \green<1>/OUTPUT/OFF/OMUX  (
    .I(green_1_OBUF_0),
    .O(\green<1>/O )
  );
  X_BUF   \green<2>/OUTPUT/OFF/OMUX  (
    .I(green_2_OBUF_903),
    .O(\green<2>/O )
  );
  X_BUF   \hsync/OUTPUT/OFF/OMUX  (
    .I(\hsync_OBUF/F5MUX_2568 ),
    .O(\hsync/O )
  );
  X_BUF   \vsync/OUTPUT/OFF/OMUX  (
    .I(vsync_OBUF_2857),
    .O(\vsync/O )
  );
  X_BUF   \blue<0>/OUTPUT/OFF/OMUX  (
    .I(blue_0_OBUF_2814),
    .O(\blue<0>/O )
  );
  X_BUF   \blue<1>/OUTPUT/OFF/OMUX  (
    .I(blue_1_OBUF_0),
    .O(\blue<1>/O )
  );
  X_BUF   \red<0>/OUTPUT/OFF/OMUX  (
    .I(green_1_OBUF_0),
    .O(\red<0>/O )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ))
  \MOD_vga_dibujafiguras/incrementadorH_and000068/G/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\MOD_vga_dibujafiguras/incrementadorH_and000068/G )
  );
  X_LUT4 #(
    .INIT ( 16'hFFFF ))
  \hsync_OBUF/F/X_LUT4  (
    .ADR0(VCC),
    .ADR1(VCC),
    .ADR2(VCC),
    .ADR3(VCC),
    .O(\hsync_OBUF/F )
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

