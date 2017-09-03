#!/bin/bash -f
xv_path="/media/arsanios/myNtfs/Xilinx/Vivado/2016.3"
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep $xv_path/bin/xelab -wto b394239910e64c488ae990d43b20f1ae -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L xbip_utils_v3_0_7 -L c_reg_fd_v12_0_3 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_3 -L xbip_dsp48_addsub_v3_0_3 -L xbip_addsub_v3_0_3 -L c_addsub_v12_0_10 -L c_gate_bit_v12_0_3 -L xbip_counter_v3_0_3 -L c_counter_binary_v12_0_10 -L blk_mem_gen_v8_3_4 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot TB_Collection_behav xil_defaultlib.TB_Collection xil_defaultlib.glbl -log elaborate.log
