proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7a100tcsg324-1
  set_property board_part digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir {/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.cache/wt} [current_project]
  set_property parent.project_path {/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.xpr} [current_project]
  set_property ip_output_repo {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.cache/ip}} [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.runs/synth_1/Collection.dcp}}
  add_files -quiet {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp}}
  set_property netlist_only true [get_files {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp}}]
  add_files -quiet {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2.dcp}}
  set_property netlist_only true [get_files {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/c_counter_binary_2/c_counter_binary_2.dcp}}]
  add_files -quiet {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/c_counter_binary_0_1/c_counter_binary_0.dcp}}
  set_property netlist_only true [get_files {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/c_counter_binary_0_1/c_counter_binary_0.dcp}}]
  add_files -quiet {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp}}
  set_property netlist_only true [get_files {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.dcp}}]
  read_xdc -prop_thru_buffers -ref clk_wiz_0 -cells inst {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc}}
  set_property processing_order EARLY [get_files {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc}}]
  read_xdc -ref clk_wiz_0 -cells inst {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc}}
  set_property processing_order EARLY [get_files {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc}}]
  read_xdc -mode out_of_context -ref c_counter_binary_0 -cells U0 {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/c_counter_binary_0_1/c_counter_binary_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/c_counter_binary_0_1/c_counter_binary_0_ooc.xdc}}]
  read_xdc -mode out_of_context -ref blk_mem_gen_0 -cells U0 {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc}}
  set_property processing_order EARLY [get_files {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc}}]
  read_xdc {{/media/arsanios/myNtfs/Xilinx/DATA/Tesi/Projects/Register File/Register_File_Final/Register_File.srcs/constrs_1/new/Constraints_Chip.xdc}}
  link_design -top Collection -part xc7a100tcsg324-1
  write_hwdef -file Collection.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force Collection_opt.dcp
  report_drc -file Collection_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force Collection_placed.dcp
  report_io -file Collection_io_placed.rpt
  report_utilization -file Collection_utilization_placed.rpt -pb Collection_utilization_placed.pb
  report_control_sets -verbose -file Collection_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force Collection_routed.dcp
  report_drc -file Collection_drc_routed.rpt -pb Collection_drc_routed.pb -rpx Collection_drc_routed.rpx
  report_methodology -file Collection_methodology_drc_routed.rpt -rpx Collection_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file Collection_timing_summary_routed.rpt -rpx Collection_timing_summary_routed.rpx
  report_power -file Collection_power_routed.rpt -pb Collection_power_summary_routed.pb -rpx Collection_power_routed.rpx
  report_route_status -file Collection_route_status.rpt -pb Collection_route_status.pb
  report_clock_utilization -file Collection_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force Collection_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

