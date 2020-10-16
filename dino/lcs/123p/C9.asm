copyright	zengfr	site:http://github.com/zengfr/romhack

006420	rts		[123p+ C9]
006426	beq     $6434		
018DF0	move.w  ($ce,A6), D0		[123p+ CA]
018DF4	beq     $18dfc		
018DFC	tst.b   ($c9,A6)		[123p+ CE]
018E00	beq     $18e08		
018E08	tst.b   ($f0,A6)		[123p+ C9]
018E0C	beq     $18e14		[123p+ F0]
019172	bne     $19190		[base+4DD]
01917A	beq     $19190		
019194	bne     $1968e		
copyright	zengfr	site:http://github.com/zengfr/romhack

