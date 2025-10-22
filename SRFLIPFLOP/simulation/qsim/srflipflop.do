onerror {quit -f}
vlib work
vlog -work work srflipflop.vo
vlog -work work srflipflop.vt
vsim -novopt -c -t 1ps -L cycloneiv_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.srflipflop_vlg_vec_tst
vcd file -direction srflipflop.msim.vcd
vcd add -internal srflipflop_vlg_vec_tst/*
vcd add -internal srflipflop_vlg_vec_tst/i1/*
add wave /*
run -all
