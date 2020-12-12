copyright	zengfr	site:http://github.com/zengfr/romhack

00675C	move.b  D0, ($c3,A6)		[123p+ C2]
006760	rts		[123p+ C3]
00685C	subq.b  #1, ($c3,A6)		
006860	beq     $686e		[123p+ C3]
006866	move.b  #$5a, ($c3,A6)		
00686C	rts		[123p+ C3]
copyright	zengfr	site:http://github.com/zengfr/romhack

