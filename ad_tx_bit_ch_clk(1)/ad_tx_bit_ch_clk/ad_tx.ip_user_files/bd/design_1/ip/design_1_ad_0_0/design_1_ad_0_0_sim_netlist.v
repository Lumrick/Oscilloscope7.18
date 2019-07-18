// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 17:01:14 2019
// Host        : DESKTOP-P7F927J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/7.17/AD_TX/ad_tx/ad_tx.srcs/sources_1/bd/design_1/ip/design_1_ad_0_0/design_1_ad_0_0_sim_netlist.v
// Design      : design_1_ad_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ad_0_0,ad,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_ad_0_0
   (clk,
    adc_data,
    adc_clk,
    adc_oe,
    oe,
    txd,
    ram_data,
    ram_enwr,
    ram_enrd,
    ram_addr_wr,
    ram_addr_rd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN clk_100M" *) input clk;
  input [7:0]adc_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, FREQ_HZ 15000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input adc_clk;
  output adc_oe;
  output oe;
  output txd;
  output [7:0]ram_data;
  output ram_enwr;
  output ram_enrd;
  output [8:0]ram_addr_wr;
  output [8:0]ram_addr_rd;

  wire \<const0> ;
  wire \<const1> ;
  wire adc_clk;
  wire [7:0]adc_data;
  wire clk;
  wire [8:0]ram_addr_rd;
  wire [8:0]ram_addr_wr;
  wire [7:0]ram_data;
  wire ram_enrd;
  wire txd;

  assign adc_oe = \<const0> ;
  assign oe = \<const1> ;
  assign ram_enwr = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_ad_0_0_ad inst
       (.adc_clk(adc_clk),
        .adc_data(adc_data),
        .clk(clk),
        .ram_addr_rd(ram_addr_rd),
        .ram_addr_wr(ram_addr_wr),
        .ram_data(ram_data),
        .ram_enrd(ram_enrd),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "ad" *) 
module design_1_ad_0_0_ad
   (ram_addr_wr,
    ram_data,
    ram_addr_rd,
    txd,
    ram_enrd,
    clk,
    adc_data,
    adc_clk);
  output [8:0]ram_addr_wr;
  output [7:0]ram_data;
  output [8:0]ram_addr_rd;
  output txd;
  output ram_enrd;
  input clk;
  input [7:0]adc_data;
  input adc_clk;

  wire adc_clk;
  wire [7:0]adc_data;
  wire \addr_wr[8]_i_2_n_0 ;
  wire clk;
  wire [8:0]p_0_in;
  wire [8:0]ram_addr_rd;
  wire [8:0]ram_addr_wr;
  wire [7:0]ram_data;
  wire ram_enrd;
  wire ram_enrd_i_1_n_0;
  wire ram_enrd_i_2_n_0;
  wire txd;

  design_1_ad_0_0_ad_tx ad_tx
       (.adc_data(adc_data),
        .clk(clk),
        .txd(txd));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[0]),
        .Q(ram_addr_rd[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[1]),
        .Q(ram_addr_rd[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[2]),
        .Q(ram_addr_rd[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[3]),
        .Q(ram_addr_rd[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[4]),
        .Q(ram_addr_rd[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[5]),
        .Q(ram_addr_rd[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[6]),
        .Q(ram_addr_rd[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[7]),
        .Q(ram_addr_rd[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_rd_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_addr_wr[8]),
        .Q(ram_addr_rd[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr_wr[0]_i_1 
       (.I0(ram_addr_wr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr_wr[1]_i_1 
       (.I0(ram_addr_wr[0]),
        .I1(ram_addr_wr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_wr[2]_i_1 
       (.I0(ram_addr_wr[0]),
        .I1(ram_addr_wr[1]),
        .I2(ram_addr_wr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_wr[3]_i_1 
       (.I0(ram_addr_wr[1]),
        .I1(ram_addr_wr[0]),
        .I2(ram_addr_wr[2]),
        .I3(ram_addr_wr[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_wr[4]_i_1 
       (.I0(ram_addr_wr[2]),
        .I1(ram_addr_wr[0]),
        .I2(ram_addr_wr[1]),
        .I3(ram_addr_wr[3]),
        .I4(ram_addr_wr[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addr_wr[5]_i_1 
       (.I0(ram_addr_wr[3]),
        .I1(ram_addr_wr[1]),
        .I2(ram_addr_wr[0]),
        .I3(ram_addr_wr[2]),
        .I4(ram_addr_wr[4]),
        .I5(ram_addr_wr[5]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_wr[6]_i_1 
       (.I0(\addr_wr[8]_i_2_n_0 ),
        .I1(ram_addr_wr[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr_wr[7]_i_1 
       (.I0(\addr_wr[8]_i_2_n_0 ),
        .I1(ram_addr_wr[6]),
        .I2(ram_addr_wr[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr_wr[8]_i_1 
       (.I0(ram_addr_wr[6]),
        .I1(\addr_wr[8]_i_2_n_0 ),
        .I2(ram_addr_wr[7]),
        .I3(ram_addr_wr[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \addr_wr[8]_i_2 
       (.I0(ram_addr_wr[5]),
        .I1(ram_addr_wr[3]),
        .I2(ram_addr_wr[1]),
        .I3(ram_addr_wr[0]),
        .I4(ram_addr_wr[2]),
        .I5(ram_addr_wr[4]),
        .O(\addr_wr[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(ram_addr_wr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(ram_addr_wr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(ram_addr_wr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(ram_addr_wr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(ram_addr_wr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(ram_addr_wr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(ram_addr_wr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(ram_addr_wr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_wr_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(ram_addr_wr[8]),
        .R(1'b0));
  FDRE \ram_data_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data[0]),
        .Q(ram_data[0]),
        .R(1'b0));
  FDRE \ram_data_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data[1]),
        .Q(ram_data[1]),
        .R(1'b0));
  FDRE \ram_data_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data[2]),
        .Q(ram_data[2]),
        .R(1'b0));
  FDRE \ram_data_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data[3]),
        .Q(ram_data[3]),
        .R(1'b0));
  FDRE \ram_data_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data[4]),
        .Q(ram_data[4]),
        .R(1'b0));
  FDRE \ram_data_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data[5]),
        .Q(ram_data[5]),
        .R(1'b0));
  FDRE \ram_data_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data[6]),
        .Q(ram_data[6]),
        .R(1'b0));
  FDRE \ram_data_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .D(adc_data[7]),
        .Q(ram_data[7]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_enrd_i_1
       (.I0(ram_enrd_i_2_n_0),
        .I1(ram_addr_wr[5]),
        .I2(ram_addr_wr[6]),
        .I3(ram_addr_wr[8]),
        .I4(ram_addr_wr[7]),
        .O(ram_enrd_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_enrd_i_2
       (.I0(ram_addr_wr[2]),
        .I1(ram_addr_wr[0]),
        .I2(ram_addr_wr[1]),
        .I3(ram_addr_wr[4]),
        .I4(ram_addr_wr[3]),
        .O(ram_enrd_i_2_n_0));
  FDRE ram_enrd_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(ram_enrd_i_1_n_0),
        .Q(ram_enrd),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "ad_tx" *) 
module design_1_ad_0_0_ad_tx
   (txd,
    clk,
    adc_data);
  output txd;
  input clk;
  input [7:0]adc_data;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[1]_i_4_n_0 ;
  wire \FSM_onehot_state[1]_i_5_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[10] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[4] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[5] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[6] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[7] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[8] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [7:0]adc_data;
  wire [15:0]bit_timer;
  wire bit_timer0_carry__0_n_0;
  wire bit_timer0_carry__0_n_1;
  wire bit_timer0_carry__0_n_2;
  wire bit_timer0_carry__0_n_3;
  wire bit_timer0_carry__1_n_0;
  wire bit_timer0_carry__1_n_1;
  wire bit_timer0_carry__1_n_2;
  wire bit_timer0_carry__1_n_3;
  wire bit_timer0_carry__2_n_2;
  wire bit_timer0_carry__2_n_3;
  wire bit_timer0_carry_n_0;
  wire bit_timer0_carry_n_1;
  wire bit_timer0_carry_n_2;
  wire bit_timer0_carry_n_3;
  wire \bit_timer[0]_i_1_n_0 ;
  wire \bit_timer[10]_i_1_n_0 ;
  wire \bit_timer[11]_i_1_n_0 ;
  wire \bit_timer[12]_i_1_n_0 ;
  wire \bit_timer[13]_i_1_n_0 ;
  wire \bit_timer[14]_i_1_n_0 ;
  wire \bit_timer[15]_i_1_n_0 ;
  wire \bit_timer[15]_i_2_n_0 ;
  wire \bit_timer[15]_i_3_n_0 ;
  wire \bit_timer[15]_i_4_n_0 ;
  wire \bit_timer[1]_i_1_n_0 ;
  wire \bit_timer[2]_i_1_n_0 ;
  wire \bit_timer[3]_i_1_n_0 ;
  wire \bit_timer[4]_i_1_n_0 ;
  wire \bit_timer[5]_i_1_n_0 ;
  wire \bit_timer[6]_i_1_n_0 ;
  wire \bit_timer[7]_i_1_n_0 ;
  wire \bit_timer[8]_i_1_n_0 ;
  wire \bit_timer[9]_i_1_n_0 ;
  wire clk;
  wire [15:1]data0;
  wire txd;
  wire txd_i_1_n_0;
  wire txd_i_2_n_0;
  wire txd_i_3_n_0;
  wire txd_i_4_n_0;
  wire txd_i_5_n_0;
  wire [3:2]NLW_bit_timer0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_bit_timer0_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[10] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFF0000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(bit_timer[7]),
        .I1(bit_timer[14]),
        .I2(bit_timer[8]),
        .I3(bit_timer[10]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(bit_timer[1]),
        .I1(bit_timer[13]),
        .I2(bit_timer[2]),
        .I3(bit_timer[12]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_state[1]_i_4 
       (.I0(bit_timer[5]),
        .I1(bit_timer[0]),
        .I2(bit_timer[4]),
        .I3(bit_timer[3]),
        .O(\FSM_onehot_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_state[1]_i_5 
       (.I0(bit_timer[6]),
        .I1(bit_timer[11]),
        .I2(bit_timer[9]),
        .I3(bit_timer[15]),
        .O(\FSM_onehot_state[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 bit_timer0_carry
       (.CI(1'b0),
        .CO({bit_timer0_carry_n_0,bit_timer0_carry_n_1,bit_timer0_carry_n_2,bit_timer0_carry_n_3}),
        .CYINIT(bit_timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(bit_timer[4:1]));
  CARRY4 bit_timer0_carry__0
       (.CI(bit_timer0_carry_n_0),
        .CO({bit_timer0_carry__0_n_0,bit_timer0_carry__0_n_1,bit_timer0_carry__0_n_2,bit_timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(bit_timer[8:5]));
  CARRY4 bit_timer0_carry__1
       (.CI(bit_timer0_carry__0_n_0),
        .CO({bit_timer0_carry__1_n_0,bit_timer0_carry__1_n_1,bit_timer0_carry__1_n_2,bit_timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(bit_timer[12:9]));
  CARRY4 bit_timer0_carry__2
       (.CI(bit_timer0_carry__1_n_0),
        .CO({NLW_bit_timer0_carry__2_CO_UNCONNECTED[3:2],bit_timer0_carry__2_n_2,bit_timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_bit_timer0_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,bit_timer[15:13]}));
  LUT5 #(
    .INIT(32'h0000FFFB)) 
    \bit_timer[0]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(bit_timer[0]),
        .O(\bit_timer[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[10]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[10]),
        .O(\bit_timer[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[11]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[11]),
        .O(\bit_timer[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[12]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[12]),
        .O(\bit_timer[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[13]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[13]),
        .O(\bit_timer[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[14]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[14]),
        .O(\bit_timer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \bit_timer[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_timer[15]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\bit_timer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_timer[15]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\bit_timer[15]_i_4_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(\bit_timer[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[15]_i_3 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[15]),
        .O(\bit_timer[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bit_timer[15]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\bit_timer[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[1]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[1]),
        .O(\bit_timer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[2]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[2]),
        .O(\bit_timer[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[3]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[3]),
        .O(\bit_timer[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[4]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[4]),
        .O(\bit_timer[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[5]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[5]),
        .O(\bit_timer[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[6]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[6]),
        .O(\bit_timer[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[7]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[7]),
        .O(\bit_timer[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[8]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[8]),
        .O(\bit_timer[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \bit_timer[9]_i_1 
       (.I0(\FSM_onehot_state[1]_i_2_n_0 ),
        .I1(\FSM_onehot_state[1]_i_3_n_0 ),
        .I2(\FSM_onehot_state[1]_i_4_n_0 ),
        .I3(\FSM_onehot_state[1]_i_5_n_0 ),
        .I4(data0[9]),
        .O(\bit_timer[9]_i_1_n_0 ));
  FDRE \bit_timer_reg[0] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[0]_i_1_n_0 ),
        .Q(bit_timer[0]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[10] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[10]_i_1_n_0 ),
        .Q(bit_timer[10]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[11] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[11]_i_1_n_0 ),
        .Q(bit_timer[11]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[12] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[12]_i_1_n_0 ),
        .Q(bit_timer[12]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[13] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[13]_i_1_n_0 ),
        .Q(bit_timer[13]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[14] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[14]_i_1_n_0 ),
        .Q(bit_timer[14]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[15] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[15]_i_3_n_0 ),
        .Q(bit_timer[15]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[1] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[1]_i_1_n_0 ),
        .Q(bit_timer[1]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[2] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[2]_i_1_n_0 ),
        .Q(bit_timer[2]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[3] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[3]_i_1_n_0 ),
        .Q(bit_timer[3]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[4] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[4]_i_1_n_0 ),
        .Q(bit_timer[4]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[5] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[5]_i_1_n_0 ),
        .Q(bit_timer[5]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[6] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[6]_i_1_n_0 ),
        .Q(bit_timer[6]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[7] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[7]_i_1_n_0 ),
        .Q(bit_timer[7]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[8] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[8]_i_1_n_0 ),
        .Q(bit_timer[8]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[9] 
       (.C(clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[9]_i_1_n_0 ),
        .Q(bit_timer[9]),
        .R(\bit_timer[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    txd_i_1
       (.I0(txd_i_2_n_0),
        .I1(txd_i_3_n_0),
        .I2(\bit_timer[15]_i_2_n_0 ),
        .I3(txd),
        .O(txd_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    txd_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(adc_data[4]),
        .I2(adc_data[3]),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(adc_data[7]),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(txd_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    txd_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(adc_data[1]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(txd_i_4_n_0),
        .I5(txd_i_5_n_0),
        .O(txd_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    txd_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(adc_data[2]),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(adc_data[5]),
        .O(txd_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    txd_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(adc_data[6]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(adc_data[0]),
        .O(txd_i_5_n_0));
  FDRE txd_reg
       (.C(clk),
        .CE(1'b1),
        .D(txd_i_1_n_0),
        .Q(txd),
        .R(1'b0));
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
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
