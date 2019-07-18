module ad_tx(
    input clk,
	input      tx_clk,         //时钟输入120M
	//input      rst_n,     //复位输入
	input [7:0]  tx_data,   //待发送的数据
	output oe,      //FPGA管脚N4置高  
	output reg txd          //串口发送管脚TX

);
//assign oe = 1'b1;

//状态机状态定义，空闲位+开始位+8bit数据位+停止位
parameter S_IDLE  = 4'd0; //空闲状态
parameter S_START = 4'd1; //发送1BIT起始码0
parameter S_BIT0  = 4'd2; //发送第一位数据
parameter S_BIT1  = 4'd3;
parameter S_BIT2  = 4'd4;
parameter S_BIT3  = 4'd5;
parameter S_BIT4  = 4'd6;
parameter S_BIT5  = 4'd7;
parameter S_BIT6  = 4'd8;
parameter S_BIT7  = 4'd9;

parameter S_STOP  = 4'd10;//发送停止位 1 



reg [3:0] state;    //定义状态寄存器，11个状态，2^4=16，足够

reg[15:0] bit_timer; //用于控制波特率的计数器如果波特率是9600，每个数据位120000000/9600=12500个时钟周期

//----------一段式状态机编写

always@ (posedge tx_clk )

begin
case(state)

         S_IDLE:

              begin

             txd<=1'b1;

             bit_timer <= 16'd0;

              state<=S_START;

              end

          S_START:

               begin

                        txd<=1'b0;                //开始状态

                               if(bit_timer == 16'd12500)//一个BIT的时间到了，状态转换
				   begin
					state <= S_BIT0;
					bit_timer <= 16'd0;

				    end

                                else

                                     begin

                                          state <= state;
					bit_timer <=bit_timer+16'd1;

                                        end

               end

         S_BIT0:

               begin

                        txd<=tx_data[0];                //第一位数据

                               if(bit_timer == 16'd12500)
				   begin
					state <= S_BIT1;
					bit_timer <= 16'd0;

				    end

                                else

                                     begin

                                          state <= state;
					bit_timer <=bit_timer+16'd1;

                                        end

               end

            S_BIT1:
			begin
				txd <= tx_data[1]; //第二位数据
				if(bit_timer == 16'd12500)
				begin
					state <= S_BIT2;
					bit_timer <= 16'd0;
				end
				else
				begin
					state <= state;
					bit_timer <= bit_timer + 16'd1;
				end
			end
	
	      S_BIT2:
			begin
				txd <= tx_data[2];   //第三位数据
				if(bit_timer == 16'd12500)
				begin
					state <= S_BIT3;
					bit_timer <= 16'd0;
				end
				else
				begin
					state <= state;
					bit_timer <= bit_timer + 16'd1;
				end
			end
		
	S_BIT3:
			begin 
				txd <= tx_data[3];   //第四位数据
				if(bit_timer == 16'd12500)
				begin
					state <= S_BIT4;
					bit_timer <= 16'd0;
				end
				else
				begin
					state <= state;
					bit_timer <= bit_timer + 16'd1;
				end
			end
		
	S_BIT4:
			begin 
				txd <= tx_data[4];   //第五位数据
				if(bit_timer == 16'd12500)
				begin
					state <= S_BIT5;
					bit_timer <= 16'd0;
				end
				else
				begin
					state <= state;
					bit_timer <= bit_timer + 16'd1;
				end
			end
		
	  S_BIT5:
			begin
				txd <= tx_data[5];        //第六位数据
				if(bit_timer == 16'd12500)
				begin
					state <= S_BIT6;
					bit_timer <= 16'd0;
				end
				else
				begin
					state <= state;
					bit_timer <= bit_timer + 16'd1;
				end
			end
		
	  S_BIT6:
			begin
				txd <= tx_data[6];         //第七位数据
				if(bit_timer == 16'd12500)
				begin
					state <= S_BIT7;
					bit_timer <= 16'd0;
				end
				else
				begin
					state <= state;
					bit_timer <= bit_timer + 16'd1;
				end
			end
		
	  S_BIT7:
			begin
				txd <= tx_data[7];//最后一位数据
				if(bit_timer == 16'd12500)
				begin
					state <= S_STOP;
					bit_timer <= 16'd0;
				end
				else
				begin
					state <= state;
					bit_timer <= bit_timer + 16'd1;
				end
			end
	
	  S_STOP:
			begin
				txd <= 1'b1;//停止位为高电平
				if(bit_timer == 16'd12500)
				begin
					state <= S_IDLE;
					bit_timer <= 16'd0;
				end
				else
				begin
					state <= state;
					bit_timer <= bit_timer + 16'd1;
				end
			end
			default:
			begin
				state <= S_IDLE;
			end
		endcase

         end

endmodule

