// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Jul 16 15:39:44 2019
// Host        : DESKTOP-HCVOQAP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ling/Desktop/project_1/adc/adc.srcs/sources_1/bd/design_1/ip/design_1_adc_0_0/design_1_adc_0_0_stub.v
// Design      : design_1_adc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc,Vivado 2018.2" *)
module design_1_adc_0_0(data, oe)
/* synthesis syn_black_box black_box_pad_pin="data[7:0],oe" */;
  input [7:0]data;
  output oe;
endmodule
