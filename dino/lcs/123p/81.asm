copyright	zengfr	site:http://github.com/zengfr/romhack

01976C	move.w  D0, ($1e,A6)		
019770	move.b  D0, ($25,A6)		
019774	move.b  ($2c,A6), ($80,A6)		
01977A	move.b  D0, ($81,A6)		[123p+ 80]
01977E	move.w  #$500, D0		
0197C6	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
0197CC	cmp.b   ($2c,A6), D0		[123p+ 80]
0197D0	beq     $19810		[123p+ 2C]
0197D8	bne     $197f6		[123p+ 81]
0197E2	moveq   #$0, D0		[123p+ 58]
019802	move.b  ($67be,A5), ($5e,A6)		
019808	addq.b  #1, ($67be,A5)		[123p+ 5E]
019810	rts		[123p+ 81]
01981A	moveq   #$d, D0		[123p+  4, 123p+  6]
019A76	bra     $19122		
019AB4	jsr     $64f6.l		
019AC0	move.b  ($a0,A6), D0		[123p+ 81]
019B1E	move.b  ($a0,A6), D0		[123p+ 81]
019B44	bra     $19b5e		[123p+ 81]
019BDC	move.b  ($a0,A6), D0		[123p+ 81]
019C02	bra     $19c20		[123p+ 81]
019C52	move.b  #$10, ($c8,A6)		
019C58	moveq   #$0, D0		[123p+ C8]
019C5E	move.b  D0, ($81,A6)		
019C62	jsr     $63aa.l		
019C6C	bne     $19cbe		[123p+ 81]
019C82	cmpi.b  #$3c, ($80,A6)		[123p+ 80]
019C88	bcs     $19c92		[123p+ 80]
019C9A	cmpi.b  #$8, ($80,A6)		[123p+ 81]
019CA0	bcs     $19cbe		[123p+ 80]
01ABEE	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ABF6	move.b  D0, ($25,A6)		
01ABFA	move.b  D0, ($81,A6)		
01ABFE	move.w  D0, ($18,A6)		
01AC02	move.w  D0, ($1e,A6)		
01AC06	lea     ($1322,PC) ; ($1bf2a), A0		
01AC74	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
01AC7A	cmp.b   ($2c,A6), D0		[123p+ 80]
01AC7E	beq     $1acbe		[123p+ 2C]
01AC86	bne     $1aca4		[123p+ 81]
01AC90	moveq   #$0, D0		[123p+ 58]
01ACB0	move.b  ($67be,A5), ($5e,A6)		
01ACB6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACBE	tst.w   ($16,A6)		[123p+ 81]
01ACC2	bpl     $1ace2		[123p+ 16]
01B4B2	move.b  ($67be,A5), ($5e,A6)		
01B4B8	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B4C2	move.b  ($2c,A6), ($80,A6)		[123p+ 81]
01B4C8	move.b  ($59,A6), D3		
01B4CC	beq     $1b4ee		[123p+ 59]
01B4D6	beq     $1b4dc		[123p+ 59]
01B4E0	beq     $1b4ee		[123p+ 81]
01B4E8	move.b  #$1, ($2f,A6)		[123p+ 81]
01B4EE	move.b  ($80,A6), D0		[123p+ 2F]
01B4F2	move.b  ($2c,A6), ($80,A6)		[123p+ 80]
copyright	zengfr	site:http://github.com/zengfr/romhack

