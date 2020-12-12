copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
006886	move.w  A0, ($70,A6)		[123p+ 90]
00688A	move.b  #$12, ($c8,A6)		[123p+ 70]
0068C8	move.w  A6, ($70,A0)		[123p+ 10]
0068CC	move.b  #$12, ($c8,A0)		[123p+ 70]
006922	movea.w ($70,A6), A0		
006926	tst.b   ($0,A0)		[123p+ 70]
0108B6	move.w  A3, ($70,A2)		
0108BA	move.b  ($72,A3), ($73,A2)		[123p+ 70]
010952	move.w  A3, ($70,A2)		
010956	bra     $1095e		[123p+ 70]
012528	movea.w ($70,A6), A3		
01252C	move.w  A6, ($68,A3)		[123p+ 70]
01420C	movea.w ($70,A0), A1		
014210	tst.b   ($0,A1)		[123p+ 70]
019474	clr.w   ($70,A6)		[123p+ B2]
019478	move.b  #$10, ($c8,A6)		[123p+ 70]
0195B2	move.w  ($70,A6), D0		
0195B6	beq     $19614		[123p+ 70]
01A36E	movea.w ($70,A6), A0		
01A372	tst.b   ($2c,A0)		[123p+ 70]
01D34E	movea.w ($70,A6), A0		
01D352	tst.b   ($2c,A0)		[123p+ 70]
01D4B8	movea.w ($70,A6), A0		
01D4BC	tst.b   ($0,A0)		[123p+ 70]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
01D6A0	cmpi.b  #$e, ($2e,A0)		[123p+ 70]
01D6FA	movea.w ($70,A6), A0		
01D6FE	move.b  ($72,A0), ($73,A6)		[123p+ 70]
01D8D0	tst.w   ($70,A6)		
01D8D4	beq     $1d93c		[123p+ 70]
01D938	clr.w   ($70,A6)		[enemy+ C]
01D93C	rts		[123p+ 70]
048EA6	move.w  A6, ($70,A0)		
048EAA	move.l  #$2060000, ($4,A0)		[123p+ 70]
04EF88	move.w  A6, ($70,A0)		
04EF8C	move.l  #$2060000, ($4,A0)		[123p+ 70]
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

