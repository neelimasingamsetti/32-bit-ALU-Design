module alu(a,b,sel,y,carry,zero);
  input [31:0] a;
  input [31:0] b;
  input [4:0] sel;
  output reg [31:0] y;
  reg [32:0] temp;
  output reg carry;
  output reg zero;
  
  always@(*)begin
    y=32'd0;
    carry=0;
    temp=33'd0;
    
    case(sel)
      
      5'd1: y=a&b;
      
      5'd4:begin
      temp=a+b;
      y=temp[31:0];
      carry=temp[32];
      end
      
      5'd5: y=a|b;
      5'd6: y=a-b;
      
      5'd8: y=a<<b[4:0];
      5'd9: y=a>>b[4:0];
      
      5'd14: y=a^b;
      5'd12: y=~a;
      default:y=32'd0;
    endcase
    
      zero=(y==32'd0);
  end
endmodule