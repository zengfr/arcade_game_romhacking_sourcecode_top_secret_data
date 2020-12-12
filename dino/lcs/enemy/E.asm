copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018C4	add.l   D0, ($c,A6)		
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+ C, enemy+ E, etc+ C, etc+ E, item+ C, item+ E]
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
012D28	clr.w   ($e,A6)		[123p+  C, enemy+ C, item+ C]
012D2C	rts		[123p+  E, enemy+ E, item+ E]
012D44	move.w  D1, ($e,A6)		
012D48	move.b  D1, ($51,A6)		
012E74	clr.w   ($e,A6)		
012E78	rts		
012E90	move.w  D1, ($e,A6)		
012E94	move.b  D1, ($51,A6)		
02B306	subi.l  #$18000, ($c,A6)		
02B30E	move.w  ($54,A6), D0		[enemy+ C, enemy+ E]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+ C, enemy+ E]
04247C	add.l   D0, ($c,A6)		[enemy+A2, enemy+A4]
042480	jsr     $119c.l		[enemy+ C, enemy+ E]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+7D]
056AA4	clr.w   ($80,A6)		[enemy+ C, enemy+ E]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FAC	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
056FCA	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FCE	tst.l   ($a2,A6)		[enemy+ C, enemy+ E]
057024	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
057028	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
057060	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
057064	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

