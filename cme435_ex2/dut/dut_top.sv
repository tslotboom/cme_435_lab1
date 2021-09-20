module dut_top(input wire   [15:0] data_in, input wire   [15:0] addr_in,
               output logic [3:0]  rcv_rdy, input wire   [3:0]  valid_in,
               output logic [15:0] data_out, output logic [15:0] addr_out,
               input wire   [3:0]  data_read, output logic [3:0]  data_rdy,
               input wire reset, input wire clk);
    xswitch(
	 .*
//	.data_in(data_in),
//	.addr_in(addr_in),
//	.rcv_rdy(rcv_rdy),
//	.valid_in(valid_in),
//	.data_out(data_out),
//	.addr_out(addr_out),
//	.data_read(data_read),
//	.data_rdy(data_rdy),
//	.reset(reset),
//	.clk(clk)
	)
endmodule : dut_top