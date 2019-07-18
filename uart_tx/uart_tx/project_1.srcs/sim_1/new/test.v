`timescale 1ns/1ps
module test();
reg clk = 1'b1;
always #5 clk = ~clk;
reg rst_n = 1'b0;
initial begin
    rst_n = 1'b0;
	#10 rst_n = 1'b1;
end
uart_tx t1(
.clk(clk),       //时钟输入
.rst_n(rst_n)      //串口发送管脚
);
endmodule