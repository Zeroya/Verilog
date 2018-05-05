module arithmetic(A, B, addsub, out);
	input [15:0] A;
	input [15:0] B;
	input addsub;
	output reg [15:0] out;
	
	always @(A, B, addsub)
		out <= addsub ? A+B : A-B;
		
endmodule