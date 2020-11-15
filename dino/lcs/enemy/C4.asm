copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
035A30	move.b  D0, ($c4,A6)		
035A34	move.w  #$fed4, ($c0,A6)		
035AAA	tst.b   ($c4,A6)		[enemy+2F]
035AAE	beq     $35b18		
036786	move.b  #$51, ($58,A6)		
03B48A	moveq   #$b, D0		[enemy+C4]
03DEFE	move.w  D0, ($c4,A6)		
03DF02	move.l  D0, ($c0,A6)		
03F6C2	move.b  #$1, ($a1,A6)		[enemy+C4]
04137E	move.l  D0, ($b0,A6)		[enemy+C4, enemy+C6]
04289A	subq.w  #1, ($c4,A6)		
04289E	bcc     $428a4		
0428A4	move.b  ($5,A6), D0		
04FDE2	clr.w   ($c4,A6)		
04FDE6	clr.w   ($c6,A6)		
050112	move.w  #$1, ($a4,A6)		[enemy+C4]
05013A	bcs     $501a4		[enemy+C4]
058E5C	tst.b   ($a2,A6)		[enemy+C4, enemy+C6]
058EA2	add.l   D0, ($10,A6)		[enemy+C4, enemy+C6]
058F5E	bra     $58f6a		[enemy+C4, enemy+C6]
058F6A	tst.b   ($a2,A6)		[enemy+C4, enemy+C6]
058FC8	add.l   D0, ($10,A6)		[enemy+C4, enemy+C6]
0598D8	cmpi.b  #$18, ($6,A6)		[enemy+C4, enemy+C6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

