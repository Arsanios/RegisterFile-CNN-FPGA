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
ExecStep $xv_path/bin/xsim TB_Collection_time_synth -key {Post-Synthesis:sim_1:Timing:TB_Collection} -tclbatch TB_Collection.tcl -view /media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/TB_Collection_time_impl.wcfg -view /media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_1.0/TB_Collection_time_impl1.wcfg -log simulate.log
