// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad,Vivado 2018.2" *)
module design_1_ad_0_0(clk, adc_data, adc_clk, adc_oe, oe, txd, ram_data, 
  ram_enwr, ram_enrd, ram_addr_wr, ram_addr_rd);
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
