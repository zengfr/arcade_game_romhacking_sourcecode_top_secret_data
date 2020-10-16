copyright	zengfr	site:http://github.com/zengfr/romhack

019244	beq     $19270		[123p+ B6]
019252	move.b  ($3e,PC,D2.w), D2		[123p+ BD]
0192B6	rts		[123p+ 24]
0192BC	andi.w  #$f, D0		[123p+ A0]
0192C4	bsr     $192a2		[123p+ BD]
0192CE	moveq   #$0, D0		[123p+  4, 123p+  6]
copyright	zengfr	site:http://github.com/zengfr/romhack

