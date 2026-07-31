module alu_tb;
  reg [31:0] a;
  reg [31:0] b;
  reg [4:0] sel;
  wire [31:0] y;
  wire carry;
  wire zero;
 
  alu DUT (.a(a),.b(b),.sel(sel),.y(y),.carry(carry),.zero(zero));
  initial begin
    $monitor("a=%d,b=%d,sel=%d,y=%d,carry=%d,zero=%d",a,b,sel,y,carry,zero);
    a=32'd2; b=32'd1; sel=5'd1; #10; //AND
    a=32'd4; b=32'd2; sel=5'd4; #10; //ADD
    a=32'd6; b=32'd3; sel=5'd5; #10; //OR
    a=32'd8; b=32'd6; sel=5'd6; #10; //SUB
    a=32'd3; b=32'd1; sel=5'd8; #10; //Left Shift
    a=32'd5; b=32'd4; sel=5'd9; #10; //Right Shift
    a=32'd10; b=32'd9; sel=5'd14; #10; //XOR
    a=32'd12; b=32'd10; sel=5'd12; #10; //NOT
    $finish;
  end
endmodule