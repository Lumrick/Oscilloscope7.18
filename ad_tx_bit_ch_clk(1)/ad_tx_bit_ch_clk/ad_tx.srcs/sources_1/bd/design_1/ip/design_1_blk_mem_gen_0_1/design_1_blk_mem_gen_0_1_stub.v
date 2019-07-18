// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 15:08:34 2019
// Host        : DESKTOP-P7F927J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/lenovo/Desktop/7.17/AD_TX/ad_tx/ad_tx.srcs/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_1/design_1_blk_mem_gen_0_1_stub.v
// Design      : design_1_blk_mem_gen_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module design_1_blk_mem_gen_0_1(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[8:0],dina[7:0],clkb,enb,addrb[8:0],doutb[7:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [8:0]addra;
  input [7:0]dina;
  input clkb;
  input enb;
  input [8:0]addrb;
  output [7:0]doutb;
endmodule
