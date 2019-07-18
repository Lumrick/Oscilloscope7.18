-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Jul 17 17:01:14 2019
-- Host        : DESKTOP-P7F927J running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/lenovo/Desktop/7.17/AD_TX/ad_tx/ad_tx.srcs/sources_1/bd/design_1/ip/design_1_ad_tx_0_0/design_1_ad_tx_0_0_sim_netlist.vhdl
-- Design      : design_1_ad_tx_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad_tx_0_0_ad_tx is
  port (
    txd : out STD_LOGIC;
    tx_clk : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad_tx_0_0_ad_tx : entity is "ad_tx";
end design_1_ad_tx_0_0_ad_tx;

architecture STRUCTURE of design_1_ad_tx_0_0_ad_tx is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[10]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[10]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[4]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[5]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[6]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[7]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[8]\ : signal is "yes";
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_state_reg_n_0_[9]\ : signal is "yes";
  signal bit_timer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \bit_timer0_carry__0_n_0\ : STD_LOGIC;
  signal \bit_timer0_carry__0_n_1\ : STD_LOGIC;
  signal \bit_timer0_carry__0_n_2\ : STD_LOGIC;
  signal \bit_timer0_carry__0_n_3\ : STD_LOGIC;
  signal \bit_timer0_carry__1_n_0\ : STD_LOGIC;
  signal \bit_timer0_carry__1_n_1\ : STD_LOGIC;
  signal \bit_timer0_carry__1_n_2\ : STD_LOGIC;
  signal \bit_timer0_carry__1_n_3\ : STD_LOGIC;
  signal \bit_timer0_carry__2_n_2\ : STD_LOGIC;
  signal \bit_timer0_carry__2_n_3\ : STD_LOGIC;
  signal bit_timer0_carry_n_0 : STD_LOGIC;
  signal bit_timer0_carry_n_1 : STD_LOGIC;
  signal bit_timer0_carry_n_2 : STD_LOGIC;
  signal bit_timer0_carry_n_3 : STD_LOGIC;
  signal \bit_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[10]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[11]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[12]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[13]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[14]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[15]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[15]_i_2_n_0\ : STD_LOGIC;
  signal \bit_timer[15]_i_3_n_0\ : STD_LOGIC;
  signal \bit_timer[15]_i_4_n_0\ : STD_LOGIC;
  signal \bit_timer[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[6]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[7]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_timer[9]_i_1_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \^txd\ : STD_LOGIC;
  signal txd_i_1_n_0 : STD_LOGIC;
  signal txd_i_2_n_0 : STD_LOGIC;
  signal txd_i_3_n_0 : STD_LOGIC;
  signal txd_i_4_n_0 : STD_LOGIC;
  signal txd_i_5_n_0 : STD_LOGIC;
  signal \NLW_bit_timer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bit_timer0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[10]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[4]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[5]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[6]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[7]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[8]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "S_BIT1:00000001000,S_BIT2:00000010000,S_BIT0:00000000100,S_STOP:10000000000,S_START:00000000010,S_IDLE:00000000001,S_BIT7:01000000000,S_BIT5:00010000000,S_BIT4:00001000000,S_BIT6:00100000000,S_BIT3:00000100000";
  attribute KEEP of \FSM_onehot_state_reg[9]\ : label is "yes";
begin
  txd <= \^txd\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      O => \FSM_onehot_state[10]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFF0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => bit_timer(7),
      I1 => bit_timer(14),
      I2 => bit_timer(8),
      I3 => bit_timer(10),
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => bit_timer(1),
      I1 => bit_timer(13),
      I2 => bit_timer(2),
      I3 => bit_timer(12),
      O => \FSM_onehot_state[1]_i_3_n_0\
    );
\FSM_onehot_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => bit_timer(5),
      I1 => bit_timer(0),
      I2 => bit_timer(4),
      I3 => bit_timer(3),
      O => \FSM_onehot_state[1]_i_4_n_0\
    );
\FSM_onehot_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => bit_timer(6),
      I1 => bit_timer(11),
      I2 => bit_timer(9),
      I3 => bit_timer(15),
      O => \FSM_onehot_state[1]_i_5_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[9]\,
      Q => \FSM_onehot_state_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[5]\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[6]\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[7]\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => tx_clk,
      CE => \FSM_onehot_state[10]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[8]\,
      Q => \FSM_onehot_state_reg_n_0_[9]\,
      R => '0'
    );
bit_timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => bit_timer0_carry_n_0,
      CO(2) => bit_timer0_carry_n_1,
      CO(1) => bit_timer0_carry_n_2,
      CO(0) => bit_timer0_carry_n_3,
      CYINIT => bit_timer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => bit_timer(4 downto 1)
    );
\bit_timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => bit_timer0_carry_n_0,
      CO(3) => \bit_timer0_carry__0_n_0\,
      CO(2) => \bit_timer0_carry__0_n_1\,
      CO(1) => \bit_timer0_carry__0_n_2\,
      CO(0) => \bit_timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => bit_timer(8 downto 5)
    );
\bit_timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_timer0_carry__0_n_0\,
      CO(3) => \bit_timer0_carry__1_n_0\,
      CO(2) => \bit_timer0_carry__1_n_1\,
      CO(1) => \bit_timer0_carry__1_n_2\,
      CO(0) => \bit_timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => bit_timer(12 downto 9)
    );
\bit_timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bit_timer0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_bit_timer0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bit_timer0_carry__2_n_2\,
      CO(0) => \bit_timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bit_timer0_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => bit_timer(15 downto 13)
    );
\bit_timer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFB"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => bit_timer(0),
      O => \bit_timer[0]_i_1_n_0\
    );
\bit_timer[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(10),
      O => \bit_timer[10]_i_1_n_0\
    );
\bit_timer[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(11),
      O => \bit_timer[11]_i_1_n_0\
    );
\bit_timer[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(12),
      O => \bit_timer[12]_i_1_n_0\
    );
\bit_timer[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(13),
      O => \bit_timer[13]_i_1_n_0\
    );
\bit_timer[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(14),
      O => \bit_timer[14]_i_1_n_0\
    );
\bit_timer[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_timer[15]_i_4_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \bit_timer[15]_i_1_n_0\
    );
\bit_timer[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \bit_timer[15]_i_4_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_state_reg_n_0_[8]\,
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \bit_timer[15]_i_2_n_0\
    );
\bit_timer[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(15),
      O => \bit_timer[15]_i_3_n_0\
    );
\bit_timer[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_state_reg_n_0_[4]\,
      O => \bit_timer[15]_i_4_n_0\
    );
\bit_timer[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(1),
      O => \bit_timer[1]_i_1_n_0\
    );
\bit_timer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(2),
      O => \bit_timer[2]_i_1_n_0\
    );
\bit_timer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(3),
      O => \bit_timer[3]_i_1_n_0\
    );
\bit_timer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(4),
      O => \bit_timer[4]_i_1_n_0\
    );
\bit_timer[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(5),
      O => \bit_timer[5]_i_1_n_0\
    );
\bit_timer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(6),
      O => \bit_timer[6]_i_1_n_0\
    );
\bit_timer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(7),
      O => \bit_timer[7]_i_1_n_0\
    );
\bit_timer[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(8),
      O => \bit_timer[8]_i_1_n_0\
    );
\bit_timer[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state[1]_i_3_n_0\,
      I2 => \FSM_onehot_state[1]_i_4_n_0\,
      I3 => \FSM_onehot_state[1]_i_5_n_0\,
      I4 => data0(9),
      O => \bit_timer[9]_i_1_n_0\
    );
\bit_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[0]_i_1_n_0\,
      Q => bit_timer(0),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[10]_i_1_n_0\,
      Q => bit_timer(10),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[11]_i_1_n_0\,
      Q => bit_timer(11),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[12]_i_1_n_0\,
      Q => bit_timer(12),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[13]_i_1_n_0\,
      Q => bit_timer(13),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[14]_i_1_n_0\,
      Q => bit_timer(14),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[15]_i_3_n_0\,
      Q => bit_timer(15),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[1]_i_1_n_0\,
      Q => bit_timer(1),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[2]_i_1_n_0\,
      Q => bit_timer(2),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[3]_i_1_n_0\,
      Q => bit_timer(3),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[4]_i_1_n_0\,
      Q => bit_timer(4),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[5]_i_1_n_0\,
      Q => bit_timer(5),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[6]_i_1_n_0\,
      Q => bit_timer(6),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[7]_i_1_n_0\,
      Q => bit_timer(7),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[8]_i_1_n_0\,
      Q => bit_timer(8),
      R => \bit_timer[15]_i_1_n_0\
    );
\bit_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => \bit_timer[15]_i_2_n_0\,
      D => \bit_timer[9]_i_1_n_0\,
      Q => bit_timer(9),
      R => \bit_timer[15]_i_1_n_0\
    );
txd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => txd_i_2_n_0,
      I1 => txd_i_3_n_0,
      I2 => \bit_timer[15]_i_2_n_0\,
      I3 => \^txd\,
      O => txd_i_1_n_0
    );
txd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => tx_data(4),
      I2 => tx_data(3),
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      I4 => tx_data(7),
      I5 => \FSM_onehot_state_reg_n_0_[9]\,
      O => txd_i_2_n_0
    );
txd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      I2 => tx_data(1),
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => txd_i_4_n_0,
      I5 => txd_i_5_n_0,
      O => txd_i_3_n_0
    );
txd_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => tx_data(2),
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => tx_data(5),
      O => txd_i_4_n_0
    );
txd_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[8]\,
      I1 => tx_data(6),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => tx_data(0),
      O => txd_i_5_n_0
    );
txd_reg: unisim.vcomponents.FDRE
     port map (
      C => tx_clk,
      CE => '1',
      D => txd_i_1_n_0,
      Q => \^txd\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad_tx_0_0 is
  port (
    clk : in STD_LOGIC;
    tx_clk : in STD_LOGIC;
    tx_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    oe : out STD_LOGIC;
    txd : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ad_tx_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ad_tx_0_0 : entity is "design_1_ad_tx_0_0,ad_tx,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ad_tx_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_ad_tx_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ad_tx_0_0 : entity is "ad_tx,Vivado 2018.2";
end design_1_ad_tx_0_0;

architecture STRUCTURE of design_1_ad_tx_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN clk_100M";
  attribute X_INTERFACE_INFO of tx_clk : signal is "xilinx.com:signal:clock:1.0 tx_clk CLK";
  attribute X_INTERFACE_PARAMETER of tx_clk : signal is "XIL_INTERFACENAME tx_clk, FREQ_HZ 120000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
  oe <= 'Z';
inst: entity work.design_1_ad_tx_0_0_ad_tx
     port map (
      tx_clk => tx_clk,
      tx_data(7 downto 0) => tx_data(7 downto 0),
      txd => txd
    );
end STRUCTURE;
