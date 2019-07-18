// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2" *)
module design_1_blk_mem_gen_0_1(clka, ena, wea, addra, dina, clkb, enb, addrb, doutb);
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
