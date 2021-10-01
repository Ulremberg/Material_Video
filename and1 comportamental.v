module and1(input [1:0] entrada, output reg saida);
	always @ *
		begin
			case(entrada)
			0:saida = 0;
			1:saida = 0;
			2:saida = 0;
			3:saida = 1;
			default: saida = 0;
			endcase
		end
endmodule