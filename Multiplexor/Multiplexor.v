module Multiplexor(a,b,c,x);
	input a, b, c;
	output reg x;
	
	always @(a,b,c)
		if(c == 0)
			x = a;
		else
			x = b;
endmodule
