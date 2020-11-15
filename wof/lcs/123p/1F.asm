copyright	zengfr	site:http://github.com/zengfr/romhack

011A86	move.b  (A2)+, D1		[123p+ 1F, enemy+1F]
011AAE	subq.b  #1, ($1f,A0)		[123p+  4, enemy+ 4]
011AB2	bne     $11afa		[123p+ 1F, enemy+1F]
012012	move.b  D0, ($1f,A0)		
012016	moveq   #$6, D1		
01204A	addi.b  #$20, ($1f,A0)		[123p+  4, enemy+ 4]
012050	bne     $11afa		[123p+ 1F, enemy+1F]
01ACDC	move.b  #$1e, ($1f,A0)		[123p+  C, 123p+  E]
01ACE2	addq.b  #2, ($2a,A0)		[123p+ 1F]
01AD1A	bne     $1ad0e		[123p+ 1F]
01B15A	move.b  #$4, ($2b,A0)		[123p+ 1F]
01B19A	tst.b   ($1f,A0)		[123p+  4]
01B19E	beq     $1b1a6		[123p+ 1F]
01B1A4	rts		[123p+ 1F]
01B1B8	move.b  D0, ($1f,A0)		
01B1BC	move.w  D0, ($94,A0)		
01B1D8	bne     $1b208		[123p+ 1F]
01B354	move.b  #$10, ($1f,A0)		[123p+ 2B]
01B35A	move.w  #$4, ($40,A0)		[123p+ 1F]
01B37A	subq.b  #1, ($1f,A0)		[123p+  4]
01B37E	bne     $1b3ae		[123p+ 1F]
01B394	move.w  #$300, ($40,A0)		[123p+ 1F]
01B3EE	subq.b  #1, ($1f,A0)		[123p+ 48]
01B3F2	bne     $1b3fe		[123p+ 1F]
01B8D0	move.b  D0, ($1f,A0)		
01B8D4	move.b  #$4, ($2b,A0)		
01B952	bne     $1b9d8		[123p+ 1F]
01BA34	clr.b   ($c0,A0)		[123p+ 1F]
01BA58	subq.b  #1, ($1f,A0)		[123p+  1]
01BA5C	bne     $1ba64		[123p+ 1F]
01BDE8	move.b  #$a, ($2a,A0)		[123p+ 1F]
01BFE2	move.b  #$a, ($1f,A0)		[123p+ 2B]
01BFE8	move.l  #$5e56, ($64,A0)		[123p+ 1F]
01C00A	beq     $1c014		[123p+ 1F]
01C010	clr.b   ($a7,A0)		[123p+ 1F]
01C922	move.b  D0, ($a4,A0)		
01CCF0	move.b  D0, ($1f,A0)		
01CCF4	move.w  #$860, ($48,A0)		
01CD4E	bne     $1cd22		[123p+ 1F]
01CEAC	move.b  #$8, ($1f,A0)		[123p+ 2B]
01CEB2	move.b  #$4, ($97,A0)		[123p+ 1F]
01CEFA	beq     $1cf02		[123p+ 1F]
01CF00	bra     $1cf06		[123p+ 1F]
copyright	zengfr	site:http://github.com/zengfr/romhack

