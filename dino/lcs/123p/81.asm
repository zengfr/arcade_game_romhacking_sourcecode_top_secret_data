copyright	zengfr	site:http://github.com/zengfr/romhack

01977A	move.b  D0, ($81,A6)		[123p+ 80]
01977E	move.w  #$500, D0		
0197D4	move.b  ($81,A6), D0		
0197D8	bne     $197f6		[123p+ 81]
01980C	addq.b  #1, ($81,A6)		
019810	rts		[123p+ 81]
019ABA	move.b  #$3, ($81,A6)		
019AC0	move.b  ($a0,A6), D0		[123p+ 81]
019B1A	subq.b  #1, ($81,A6)		
019B1E	move.b  ($a0,A6), D0		[123p+ 81]
019B2A	tst.b   ($81,A6)		
019B2E	bgt     $19b5e		[123p+ 81]
019B3E	move.b  #$3, ($81,A6)		
019B44	bra     $19b5e		[123p+ 81]
019BD8	subq.b  #1, ($81,A6)		
019BDC	move.b  ($a0,A6), D0		[123p+ 81]
019BE8	tst.b   ($81,A6)		
019BEC	bgt     $19c20		[123p+ 81]
019BFC	move.b  #$3, ($81,A6)		
019C02	bra     $19c20		[123p+ 81]
019C5E	move.b  D0, ($81,A6)		
019C62	jsr     $63aa.l		
019C68	tst.b   ($81,A6)		
019C6C	bne     $19cbe		[123p+ 81]
019C94	move.b  #$1, ($81,A6)		
019C9A	cmpi.b  #$8, ($80,A6)		[123p+ 81]
01A390	move.b  #$28, ($81,A6)		
01A396	bsr     $1a0f0		[123p+ 81]
01A404	tst.b   ($81,A6)		
01A408	bne     $1a41c		[123p+ 81]
01A42E	move.b  ($81,A6), D0		[123p+ AC]
01A432	beq     $1a444		[123p+ 81]
01A436	subq.b  #1, ($81,A6)		
01A43A	cmpi.b  #$14, ($81,A6)		[123p+ 81]
01A440	bcc     $1a450		[123p+ 81]
01ABFA	move.b  D0, ($81,A6)		
01ABFE	move.w  D0, ($18,A6)		
01AC82	move.b  ($81,A6), D0		
01AC86	bne     $1aca4		[123p+ 81]
01ACBA	addq.b  #1, ($81,A6)		
01ACBE	tst.w   ($16,A6)		[123p+ 81]
01B4BC	move.b  #$2, ($81,A6)		
01B4C2	move.b  ($2c,A6), ($80,A6)		[123p+ 81]
01B4DC	tst.b   ($81,A6)		
01B4E0	beq     $1b4ee		[123p+ 81]
01B4E4	subq.b  #1, ($81,A6)		
01B4E8	move.b  #$1, ($2f,A6)		[123p+ 81]
01B76A	move.b  D0, ($81,A6)		
01B76E	move.w  D0, ($18,A6)		
01B7DE	move.b  ($81,A6), D0		
01B7E2	bne     $1b800		[123p+ 81]
01B816	addq.b  #1, ($81,A6)		
01B81A	tst.w   ($16,A6)		[123p+ 81]
01B8C6	move.b  D0, ($81,A6)		[123p+ 80]
01B8CA	move.w  D0, ($18,A6)		
01B930	move.b  ($81,A6), D0		[123p+ 80]
01B934	bne     $1b952		[123p+ 81]
01B968	addq.b  #1, ($81,A6)		
01B96C	tst.w   ($16,A6)		[123p+ 81]
01B9BA	move.b  D0, ($81,A6)		
01B9BE	move.w  D0, ($18,A6)		
01BA1A	tst.b   ($81,A6)		
01BA1E	bne     $1ba46		[123p+ 81]
01BA22	move.b  #$1, ($81,A6)		
01BA28	tst.b   ($80,A6)		[123p+ 81]
copyright	zengfr	site:http://github.com/zengfr/romhack

