copyright	zengfr	site:http://github.com/zengfr/romhack

00641A	move.b  #$a, ($c9,A6)		
006420	rts		[123p+ C9]
018DFC	tst.b   ($c9,A6)		[123p+ CE]
018E00	beq     $18e08		[123p+ C9]
018E04	subq.b  #1, ($c9,A6)		
018E08	tst.b   ($f0,A6)		[123p+ C9]
019190	tst.b   ($c9,A6)		
019194	bne     $1968e		[123p+ C9]
copyright	zengfr	site:http://github.com/zengfr/romhack

