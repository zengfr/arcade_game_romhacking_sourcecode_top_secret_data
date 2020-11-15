copyright	zengfr	site:http://github.com/zengfr/romhack

0106AC	cmp.b   ($e9,A3), D0		[123p+ 5E]
0106B0	beq     $106d6		[123p+ E9]
01075E	move.b  ($5e,A2), ($e9,A3)		
010764	move.w  ($20,A2), D0		[123p+ E9]
010EBE	move.b  ($5e,A2), ($e9,A3)		
010EC4	moveq   #$0, D0		[123p+ E9]
011656	cmp.b   ($e9,A3), D2		[enemy+5E]
01165A	bne     $11668		[123p+ E9]
0116AC	move.b  ($5e,A2), ($e9,A3)		
0116B2	movea.l #$a2ea4, A4		[123p+ E9]
011D6E	cmp.b   ($e9,A3), D2		[enemy+5E]
011D72	bne     $11d80		[123p+ E9]
011DC4	move.b  ($5e,A2), ($e9,A3)		
011DCA	movea.l #$a2ea4, A4		[123p+ E9]
012608	move.b  ($5e,A6), ($e9,A3)		
01260E	movea.l #$a2ea4, A4		[123p+ E9]
copyright	zengfr	site:http://github.com/zengfr/romhack

