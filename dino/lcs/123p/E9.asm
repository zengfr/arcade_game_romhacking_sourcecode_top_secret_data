copyright	zengfr	site:http://github.com/zengfr/romhack

0106A4	bne     $106d6		[123p+  0]
0106AC	cmp.b   ($e9,A3), D0		[123p+ 5E]
0106B0	beq     $106d6		[123p+ E9]
010752	addq.b  #1, ($ca,A3)		[123p+ CB]
010756	move.b  D0, ($cd,A3)		[123p+ CA]
01075A	move.b  D0, ($b2,A3)		
01075E	move.b  ($5e,A2), ($e9,A3)		
010764	move.w  ($20,A2), D0		[123p+ E9]
010EB0	move.b  #$3c, ($cb,A3)		[123p+ 68]
010EB6	addq.b  #1, ($ca,A3)		[123p+ CB]
010EBA	move.b  D0, ($cd,A3)		[123p+ CA]
010EBE	move.b  ($5e,A2), ($e9,A3)		
010EC4	moveq   #$0, D0		[123p+ E9]
01165A	bne     $11668		[123p+ E9]
0116A0	addq.b  #1, ($ca,A3)		[123p+ CB]
0116A4	move.b  D0, ($cd,A3)		[123p+ CA]
0116A8	move.b  D0, ($b2,A3)		
0116AC	move.b  ($5e,A2), ($e9,A3)		
0116B2	movea.l #$a2ea4, A4		[123p+ E9]
011DB8	addq.b  #1, ($ca,A3)		[123p+ CB]
011DBC	move.b  D0, ($cd,A3)		[123p+ CA]
011DC0	move.b  D0, ($b2,A3)		
011DC4	move.b  ($5e,A2), ($e9,A3)		
011DCA	movea.l #$a2ea4, A4		[123p+ E9]
0125FC	addq.b  #1, ($ca,A3)		[123p+ CB]
012600	move.b  D0, ($cd,A3)		[123p+ CA]
012604	move.b  D0, ($b2,A3)		
012608	move.b  ($5e,A6), ($e9,A3)		
01260E	movea.l #$a2ea4, A4		[123p+ E9]
copyright	zengfr	site:http://github.com/zengfr/romhack

