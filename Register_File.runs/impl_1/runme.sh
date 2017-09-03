#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/ids_lite/ISE/bin/lin64:/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/bin
else
  PATH=/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/ids_lite/ISE/bin/lin64:/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/ids_lite/ISE/lib/lin64
else
  LD_LIBRARY_PATH=/media/arsanios/myNtfs/Xilinx/Vivado/2016.3/ids_lite/ISE/lib/lin64:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log Collection.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source Collection.tcl -notrace

