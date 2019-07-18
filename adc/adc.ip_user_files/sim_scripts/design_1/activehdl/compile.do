vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" \
"../../../bd/design_1/ip/design_1_adc_0_0/sim/design_1_adc_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

