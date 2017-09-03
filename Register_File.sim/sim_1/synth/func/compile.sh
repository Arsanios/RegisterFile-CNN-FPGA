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
echo "xvhdl -m64 --relax -prj TB_Collection_vhdl.prj"
ExecStep $xv_path/bin/xvhdl -m64 --relax -prj TB_Collection_vhdl.prj 2>&1 | tee -a compile.log
