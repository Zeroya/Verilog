module comb2(x, y, z, f, n);
	input x, y, z;
	output f;
	output n;
	assign f = y&z|x;
	assign n = x&(~y)|y&z|(~z)&x;
endmodule
