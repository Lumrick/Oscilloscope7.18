module ad_tx(
    input clk,
	input      tx_clk,         //ʱ������120M
	//input      rst_n,     //��λ����
	input [7:0]  tx_data,   //�����͵�����
	output oe,      //FPGA�ܽ�N4�ø�  
	output reg txd          //���ڷ��͹ܽ�TX

);
//assign oe = 1'b1;

//״̬��״̬���壬����λ+��ʼλ+8bit����λ+ֹͣλ
parameter S_IDLE  = 4'd0; //����״̬
parameter S_START = 4'd1; //����1BIT��ʼ��0
parameter S_BIT0  = 4'd2; //���͵�һλ����
parameter S_BIT1  = 4'd3;
parameter S_BIT2  = 4'd4;
parameter S_BIT3  = 4'd5;
parameter S_BIT4  = 4'd6;
parameter S_BIT5  = 4'd7;
parameter S_BIT6  = 4'd8;
parameter S_BIT7  = 4'd9;

parameter S_STOP  = 4'd10;//����ֹͣλ 1 



reg [3:0] state;    //����״̬�Ĵ�����11��״̬��2^4=16���㹻

reg[15:0] bit_timer; //���ڿ��Ʋ����ʵļ����������������9600��ÿ������λ120000000/9600=12500��ʱ������

//----------һ��ʽ״̬����д

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

                        txd<=1'b0;                //��ʼ״̬

                               if(bit_timer == 16'd12500)//һ��BIT��ʱ�䵽�ˣ�״̬ת��
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

                        txd<=tx_data[0];                //��һλ����

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
				txd <= tx_data[1]; //�ڶ�λ����
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
				txd <= tx_data[2];   //����λ����
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
				txd <= tx_data[3];   //����λ����
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
				txd <= tx_data[4];   //����λ����
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
				txd <= tx_data[5];        //����λ����
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
				txd <= tx_data[6];         //����λ����
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
				txd <= tx_data[7];//���һλ����
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
				txd <= 1'b1;//ֹͣλΪ�ߵ�ƽ
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

