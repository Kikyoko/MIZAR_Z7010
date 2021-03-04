open_project DESIGN.xpr

# add sources
add_files -quiet ./DESIGN.srcs/constrs_1/pin.xdc
add_files -quiet ./DESIGN.srcs/constrs_1/timing.xdc
add_files -quiet ./DESIGN.srcs/sources_1/MIZAR_Z7010_TOP.sv
add_files -quiet ./DESIGN.srcs/sources_1/PS_TOP.sv
add_files -quiet ./DESIGN.srcs/sources_1/bd/PS_MIZAR/PS_MIZAR.bd

# Update to set top and file compile order
set_property top MIZAR_Z7010_TOP [current_fileset]
update_compile_order -fileset sources_1

launch_runs synth_1 -jobs 4
wait_on_run synth_1

launch_runs impl_1 -to_step write_bitstream -jobs 4
wait_on_run impl_1

write_hw_platform -fixed -include_bit -force -file ./MIZAR_Z7010_TOP.xsa

exit
