// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ad_tx,Vivado 2018.2" *)
module design_1_ad_tx_0_0(clk, tx_clk, tx_data, oe, txd);
  input clk;
  input tx_clk;
  input [7:0]tx_data;
  output oe;
  output txd;
endmodule
