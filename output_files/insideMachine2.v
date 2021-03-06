module insideMachine2(a3, a2, a1, a0, J);
				// A		B		C	D		E	F	  G	H
				// Tenth digit
	input a3, a2, a1, a0;
	output reg [3:0]J;

always@(*)
	case({a3, a2, a1, a0})
	4'b0000 : J = 4'b0000;	//00
	4'b0001 : J = 4'b0000;	//05
	4'b0010 : J = 4'b0001;	//10
	4'b0011 : J = 4'b0001; 	//15
	4'b0100 : J = 4'b0010; 	//20
	4'b0101 : J = 4'b0010;	//25
	4'b0110 : J = 4'b0011; 	//30
	4'b0111 : J = 4'b0011;	//35
	4'b1000 : J = 4'b0100; 	//40
	4'b1001 : J = 4'b0100;	//45
	4'b1010 : J = 4'b0101; 	//50
	4'b1011 : J = 4'b0101;	//55
	4'b1100 : J = 4'b0110; 	//60
	endcase

endmodule