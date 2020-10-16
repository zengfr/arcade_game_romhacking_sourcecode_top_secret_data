copyright	zengfr	site:http://github.com/zengfr/romhack

006750	beq     $6762		[123p+ A0]
00675C	move.b  D0, ($c3,A6)		[123p+ C2]
006760	rts		[123p+ C3]
006850	bcs     $6866		[123p+ 10]
006860	beq     $686e		[123p+ C3]
00686C	rts		[123p+ C3]
006874	move.b  #$1, ($c1,A6)		[123p+  0]
copyright	zengfr	site:http://github.com/zengfr/romhack

