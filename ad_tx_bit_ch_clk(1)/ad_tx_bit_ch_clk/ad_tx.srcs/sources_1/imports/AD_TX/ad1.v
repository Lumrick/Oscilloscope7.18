`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module ad(
	input    clk,           //fpga clock 100MHz
	//input   rst_n,         ?
	input   [7:0]adc_data, 
	input  adc_clk,       
	output  adc_oe,  
	output oe,      //FPGA管脚N4置高 
	output txd,       
	output  reg [7:0] ram_data,
	output  ram_enwr,    // ram写使能
	output  reg ram_enrd,    //ram读使能
	output [8:0] ram_addr_wr,   //ram写地址
	output [8:0] ram_addr_rd   //ram读地址    
    );
     
reg [8:0]addr_wr = 9'd0;   
reg [8:0]addr_rd = 9'd0; 

assign oe = 1'b1;
assign adc_oe = 1'b0;  
    
assign ram_enwr =1'b1;            //写操作恒使能

assign ram_addr_wr = addr_wr;    //读写地址初始化
assign ram_addr_rd = addr_rd;

always@(posedge adc_clk)
begin
    if(addr_wr == 9'd0)          //第一次写时不读
        ram_enrd <=1'b0;
    else
        ram_enrd <=1'b1;         //其他时候读写同时进行
    ram_data <= adc_data;
    addr_wr  <= addr_wr + 9'd1;  //写地址递增
    addr_rd  <= addr_wr;         //读地址推后一个时钟递增
end

ad_tx ad_tx(
	.tx_clk(clk),         //时钟输入120M
	//input      rst_n,     //复位输入
	.tx_data(adc_data),   //待发送的数据
	.oe(oe),      //FPGA管脚N4置高  
	.txd(txd)          //串口发送管脚TX

);
endmodule



