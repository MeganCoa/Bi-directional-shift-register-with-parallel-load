
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name Lab6 -dir "C:/Users/Megan/Documents/Classes/Comp Arch/Lab/Lab6/Lab6/planAhead_run_3" -part xc7z010clg400-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/Megan/Documents/Classes/Comp Arch/Lab/Lab6/Lab6/BitShiftRegParalle.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/Megan/Documents/Classes/Comp Arch/Lab/Lab6/Lab6} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "BitShiftRegParalle.ucf" [current_fileset -constrset]
add_files [list {BitShiftRegParalle.ucf}] -fileset [get_property constrset [current_run]]
link_design
