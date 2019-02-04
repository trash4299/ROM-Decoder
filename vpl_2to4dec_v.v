module vpl_2to4dec_v(sel,clock,f);
	input[1:0] sel;
	input clock;
	output[3:0] f;
	
	vpl_2to4dec_rom_v stage0 (sel,clock,f);

endmodule
