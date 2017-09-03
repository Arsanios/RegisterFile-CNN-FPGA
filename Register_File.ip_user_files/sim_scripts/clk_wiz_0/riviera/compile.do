vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../ipstatic" "+incdir+../../../ipstatic" \
"/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../ipstatic" "+incdir+../../../ipstatic" \
"../../../../Register_File.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_clk_wiz.v" \
"../../../../Register_File.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.v" \

vlog -work xil_defaultlib "glbl.v"
