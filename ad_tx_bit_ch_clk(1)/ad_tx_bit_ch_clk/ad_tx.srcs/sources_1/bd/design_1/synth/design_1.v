//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Wed Jul 17 21:28:26 2019
//Host        : DESKTOP-P7F927J running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (adc_data_0,
    adc_oe_0,
    clk_in1_0,
    oe_0,
    txd_0);
  input [7:0]adc_data_0;
  output adc_oe_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1_0, CLK_DOMAIN clk_100M, FREQ_HZ 100000000, PHASE 0.000" *) input clk_in1_0;
  output oe_0;
  output txd_0;

  wire ad_0_adc_oe;
  wire [8:0]ad_0_ram_addr_rd;
  wire [8:0]ad_0_ram_addr_wr;
  wire [7:0]ad_0_ram_data;
  wire ad_0_ram_enrd;
  wire ad_0_ram_enwr;
  wire ad_tx_0_oe;
  wire ad_tx_0_txd;
  wire [7:0]adc_data_0_1;
  wire [7:0]blk_mem_gen_0_doutb;
  wire clk_in1_0_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire [0:0]xlconstant_0_dout;

  assign adc_data_0_1 = adc_data_0[7:0];
  assign adc_oe_0 = ad_0_adc_oe;
  assign clk_in1_0_1 = clk_in1_0;
  assign oe_0 = ad_tx_0_oe;
  assign txd_0 = ad_tx_0_txd;
  design_1_ad_0_0 ad_0
       (.adc_clk(clk_wiz_0_clk_out1),
        .adc_data(adc_data_0_1),
        .adc_oe(ad_0_adc_oe),
        .clk(clk_in1_0_1),
        .ram_addr_rd(ad_0_ram_addr_rd),
        .ram_addr_wr(ad_0_ram_addr_wr),
        .ram_data(ad_0_ram_data),
        .ram_enrd(ad_0_ram_enrd),
        .ram_enwr(ad_0_ram_enwr));
  design_1_ad_tx_0_0 ad_tx_0
       (.clk(clk_in1_0_1),
        .oe(ad_tx_0_oe),
        .tx_clk(clk_wiz_0_clk_out2),
        .tx_data(blk_mem_gen_0_doutb),
        .txd(ad_tx_0_txd));
  design_1_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(ad_0_ram_addr_wr),
        .addrb(ad_0_ram_addr_rd),
        .clka(clk_wiz_0_clk_out1),
        .clkb(clk_wiz_0_clk_out1),
        .dina(ad_0_ram_data),
        .doutb(blk_mem_gen_0_doutb),
        .ena(ad_0_ram_enwr),
        .enb(ad_0_ram_enrd),
        .wea(xlconstant_0_dout));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_0_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
