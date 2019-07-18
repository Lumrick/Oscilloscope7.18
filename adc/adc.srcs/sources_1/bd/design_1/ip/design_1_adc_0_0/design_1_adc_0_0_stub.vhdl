-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Tue Jul 16 15:39:44 2019
-- Host        : DESKTOP-HCVOQAP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/ling/Desktop/project_1/adc/adc.srcs/sources_1/bd/design_1/ip/design_1_adc_0_0/design_1_adc_0_0_stub.vhdl
-- Design      : design_1_adc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_0_0 is
  Port ( 
    data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    oe : out STD_LOGIC
  );

end design_1_adc_0_0;

architecture stub of design_1_adc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "data[7:0],oe";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc,Vivado 2018.2";
begin
end;
