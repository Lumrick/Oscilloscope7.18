// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Jul 17 17:01:14 2019
// Host        : DESKTOP-P7F927J running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/lenovo/Desktop/7.17/AD_TX/ad_tx/ad_tx.srcs/sources_1/bd/design_1/ip/design_1_ad_tx_0_0/design_1_ad_tx_0_0_sim_netlist.v
// Design      : design_1_ad_tx_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ad_tx_0_0,ad_tx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ad_tx,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_ad_tx_0_0
   (clk,
    tx_clk,
    tx_data,
    oe,
    txd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN clk_100M" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 tx_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME tx_clk, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input tx_clk;
  input [7:0]tx_data;
  output oe;
  output txd;

  wire tx_clk;
  wire [7:0]tx_data;
  wire txd;

  design_1_ad_tx_0_0_ad_tx inst
       (.tx_clk(tx_clk),
        .tx_data(tx_data),
        .txd(txd));
endmodule

(* ORIG_REF_NAME = "ad_tx" *) 
module design_1_ad_tx_0_0_ad_tx
   (txd,
    tx_clk,
    tx_data);
  output txd;
  input tx_clk;
  input [7:0]tx_data;

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
  wire [15:1]data0;
  wire tx_clk;
  wire [7:0]tx_data;
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
       (.C(tx_clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(tx_clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[9] ),
        .Q(\FSM_onehot_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(tx_clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(tx_clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(tx_clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(tx_clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(tx_clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(tx_clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(tx_clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(tx_clk),
        .CE(\FSM_onehot_state[10]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(tx_clk),
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
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[0]_i_1_n_0 ),
        .Q(bit_timer[0]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[10] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[10]_i_1_n_0 ),
        .Q(bit_timer[10]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[11] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[11]_i_1_n_0 ),
        .Q(bit_timer[11]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[12] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[12]_i_1_n_0 ),
        .Q(bit_timer[12]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[13] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[13]_i_1_n_0 ),
        .Q(bit_timer[13]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[14] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[14]_i_1_n_0 ),
        .Q(bit_timer[14]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[15] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[15]_i_3_n_0 ),
        .Q(bit_timer[15]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[1] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[1]_i_1_n_0 ),
        .Q(bit_timer[1]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[2] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[2]_i_1_n_0 ),
        .Q(bit_timer[2]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[3] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[3]_i_1_n_0 ),
        .Q(bit_timer[3]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[4] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[4]_i_1_n_0 ),
        .Q(bit_timer[4]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[5] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[5]_i_1_n_0 ),
        .Q(bit_timer[5]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[6] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[6]_i_1_n_0 ),
        .Q(bit_timer[6]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[7] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[7]_i_1_n_0 ),
        .Q(bit_timer[7]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[8] 
       (.C(tx_clk),
        .CE(\bit_timer[15]_i_2_n_0 ),
        .D(\bit_timer[8]_i_1_n_0 ),
        .Q(bit_timer[8]),
        .R(\bit_timer[15]_i_1_n_0 ));
  FDRE \bit_timer_reg[9] 
       (.C(tx_clk),
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
        .I1(tx_data[4]),
        .I2(tx_data[3]),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(tx_data[7]),
        .I5(\FSM_onehot_state_reg_n_0_[9] ),
        .O(txd_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    txd_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[10] ),
        .I2(tx_data[1]),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(txd_i_4_n_0),
        .I5(txd_i_5_n_0),
        .O(txd_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    txd_i_4
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(tx_data[2]),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(tx_data[5]),
        .O(txd_i_4_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    txd_i_5
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(tx_data[6]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(tx_data[0]),
        .O(txd_i_5_n_0));
  FDRE txd_reg
       (.C(tx_clk),
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
