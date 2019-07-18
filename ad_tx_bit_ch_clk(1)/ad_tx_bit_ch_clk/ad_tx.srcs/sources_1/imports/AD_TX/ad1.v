`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
//////////////////////////////////////////////////////////////////////////////////
module ad(
	input    clk,           //fpga clock 100MHz
	//input   rst_n,         ?
	input   [7:0]adc_data, 
	input  adc_clk,       
	output  adc_oe,  
	output oe,      //FPGA�ܽ�N4�ø� 
	output txd,       
	output  reg [7:0] ram_data,
	output  ram_enwr,    // ramдʹ��
	output  reg ram_enrd,    //ram��ʹ��
	output [8:0] ram_addr_wr,   //ramд��ַ
	output [8:0] ram_addr_rd   //ram����ַ    
    );
     
reg [8:0]addr_wr = 9'd0;   
reg [8:0]addr_rd = 9'd0; 

assign oe = 1'b1;
assign adc_oe = 1'b0;  
    
assign ram_enwr =1'b1;            //д������ʹ��

assign ram_addr_wr = addr_wr;    //��д��ַ��ʼ��
assign ram_addr_rd = addr_rd;

always@(posedge adc_clk)
begin
    if(addr_wr == 9'd0)          //��һ��дʱ����
        ram_enrd <=1'b0;
    else
        ram_enrd <=1'b1;         //����ʱ���дͬʱ����
    ram_data <= adc_data;
    addr_wr  <= addr_wr + 9'd1;  //д��ַ����
    addr_rd  <= addr_wr;         //����ַ�ƺ�һ��ʱ�ӵ���
end

ad_tx ad_tx(
	.tx_clk(clk),         //ʱ������120M
	//input      rst_n,     //��λ����
	.tx_data(adc_data),   //�����͵�����
	.oe(oe),      //FPGA�ܽ�N4�ø�  
	.txd(txd)          //���ڷ��͹ܽ�TX

);
endmodule



