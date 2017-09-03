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
ExecStep $xv_path/bin/xelab -wto b394239910e64c488ae990d43b20f1ae -m64 --debug typical --relax --mt 8 -L xil_defaultlib -L secureip --snapshot TB_Collection_func_impl xil_defaultlib.TB_Collection -log elaborate.log
