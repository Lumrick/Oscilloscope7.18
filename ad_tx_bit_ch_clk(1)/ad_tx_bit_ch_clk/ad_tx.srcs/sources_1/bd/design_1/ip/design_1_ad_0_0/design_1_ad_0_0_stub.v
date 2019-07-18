// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 17:01:14 2019
// Host        : DESKTOP-P7F927J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/lenovo/Desktop/7.17/AD_TX/ad_tx/ad_tx.srcs/sources_1/bd/design_1/ip/design_1_ad_0_0/design_1_ad_0_0_stub.v
// Design      : design_1_ad_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad,Vivado 2018.2" *)
module design_1_ad_0_0(clk, adc_data, adc_clk, adc_oe, oe, txd, ram_data, 
  ram_enwr, ram_enrd, ram_addr_wr, ram_addr_rd)
/* synthesis syn_black_box black_box_pad_pin="clk,adc_data[7:0],adc_clk,adc_oe,oe,txd,ram_data[7:0],ram_enwr,ram_enrd,ram_addr_wr[8:0],ram_addr_rd[8:0]" */;
  input clk;
  input [7:0]adc_data;
  input adc_clk;
  output adc_oe;
  output oe;
  output txd;
  output [7:0]ram_data;
  output ram_enwr;
  output ram_enrd;
  output [8:0]ram_addr_wr;
  output [8:0]ram_addr_rd;
endmodule
