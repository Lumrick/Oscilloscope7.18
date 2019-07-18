vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xpm

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xpm modelsim_lib/msim/xpm

vlog -work xil_defaultlib -64 -incr -sv "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"F:/Xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/b65a" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/6180/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/a08d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0a8d/hdl/verilog" "+incdir+../../../../adc.srcs/sources_1/bd/design_1/ipshared/0000/hdl/verilog" \
"../../../bd/design_1/ip/design_1_adc_0_0/sim/design_1_adc_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

