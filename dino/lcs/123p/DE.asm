copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
01DF40	move.w  ($de,A6), D2		
01DF44	sub.w   ($10,A6), D2		[123p+ DE]
01DF82	sub.w   ($de,A6), D0		[123p+ 10]
01DF86	add.w   D1, D0		[123p+ DE]
01E118	move.w  (A0)+, ($de,A6)		[123p+ DC]
01E11C	rts		[123p+ DE]
01E152	move.w  (A0)+, ($de,A1)		[123p+ DC]
01E156	tst.l   D2		[123p+ DE]
01E15E	move.w  (A0)+, ($de,A2)		[123p+ DC]
01E162	tst.l   D3		[123p+ DE]
01E16A	move.w  (A0)+, ($de,A3)		[123p+ DC]
01E16E	rts		[123p+ DE]
01E338	move.w  ($de,A6), D2		
01E33C	sub.w   ($10,A6), D2		[123p+ DE]
01E36E	sub.w   ($de,A6), D0		[123p+ 10]
01E372	addi.w  #$c, D0		[123p+ DE]
01E3DE	move.w  D1, ($3352,A5)		[123p+ DC]
01E3E2	move.w  D0, ($34d0,A5)		[123p+ DE]
01E3E6	move.w  D1, ($34d2,A5)		[123p+ DC]
01E3EA	move.w  D0, ($3650,A5)		[123p+ DE]
01E3EE	move.w  D1, ($3652,A5)		[123p+ DC]
01E3F2	rts		[123p+ DE]
01E520	move.w  (A0)+, ($de,A6)		[123p+ DC]
01E524	rts		[123p+ DE]
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

