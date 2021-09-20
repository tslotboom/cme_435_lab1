module tbench_top;
	bit clk, rst;
	always #5 clk = !clk;
	
	dut_top dut(
	.data_in(),
	.addr_in(),
	.rcv_rdy(),
	.valid_in(),
	.data_out(),
	.addr_out(),
	.data_read(),
	.data_rdy(),
	.reset(rst),
	.clk(clk));
	
	testbench tb (
	
	);
	
endmodule : tbench_top
