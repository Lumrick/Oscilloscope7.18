//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Tue Jul 16 16:53:08 2019
//Host        : DESKTOP-HCVOQAP running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_in1_0,
    clk_out1_0,
    data_0,
    oe_0);
  input clk_in1_0;
  output clk_out1_0;
  input [7:0]data_0;
  output oe_0;

  wire clk_in1_0;
  wire clk_out1_0;
  wire [7:0]data_0;
  wire oe_0;

  design_1 design_1_i
       (.clk_in1_0(clk_in1_0),
        .clk_out1_0(clk_out1_0),
        .data_0(data_0),
        .oe_0(oe_0));
endmodule
