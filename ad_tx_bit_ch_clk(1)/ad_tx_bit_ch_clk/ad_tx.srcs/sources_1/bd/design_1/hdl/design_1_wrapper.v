//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jul 17 21:28:26 2019
//Host        : DESKTOP-P7F927J running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (adc_data_0,
    adc_oe_0,
    clk_in1_0,
    oe_0,
    txd_0);
  input [7:0]adc_data_0;
  output adc_oe_0;
  input clk_in1_0;
  output oe_0;
  output txd_0;

  wire [7:0]adc_data_0;
  wire adc_oe_0;
  wire clk_in1_0;
  wire oe_0;
  wire txd_0;

  design_1 design_1_i
       (.adc_data_0(adc_data_0),
        .adc_oe_0(adc_oe_0),
        .clk_in1_0(clk_in1_0),
        .oe_0(oe_0),
        .txd_0(txd_0));
endmodule
