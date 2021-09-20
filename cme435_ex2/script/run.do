onbreak {resume}
if [file exists work] {
    vdel -all
}
vlib work
vmap work work
vlog testbench/*.sv
vlog dut/*.sv
vsim tbench_top
run -all
quit -f
