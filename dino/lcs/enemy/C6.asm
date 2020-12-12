copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
03DEFA	move.w  D0, ($c6,A6)		
03DEFE	move.w  D0, ($c4,A6)		
03E216	tst.w   ($c6,A6)		
03E21A	beq     $3e254		[enemy+C6]
03E274	move.w  #$1, ($c6,A6)		[enemy+B8]
03E27A	bra     $3e28c		[enemy+C6]
04137A	move.l  D0, ($c4,A6)		
04137E	move.l  D0, ($b0,A6)		[enemy+C4, enemy+C6]
04FDE6	clr.w   ($c6,A6)		
04FDEA	clr.w   ($c8,A6)		
04FE6E	subq.w  #1, ($c6,A6)		[enemy+ 0]
04FE72	bcs     $4fe7c		[enemy+C6]
04FE7C	clr.w   ($c6,A6)		
04FE80	moveq   #$0, D0		
0503F0	move.w  #$3c, ($c6,A6)		
0503F6	bra     $50520		[enemy+C6]
0505F0	move.w  #$50, ($c6,A6)		[enemy+ 7]
0505F6	move.l  A6, -(A7)		[enemy+C6]
058E48	move.l  #$ffff0000, ($c4,A6)		
058E50	bra     $58e5c		
058E54	move.l  #$10000, ($c4,A6)		
058E5C	tst.b   ($a2,A6)		[enemy+C4, enemy+C6]
058E9E	move.l  ($c4,A6), D0		
058EA2	add.l   D0, ($10,A6)		[enemy+C4, enemy+C6]
058F56	move.l  #$fffe8000, ($c4,A6)		
058F5E	bra     $58f6a		[enemy+C4, enemy+C6]
058F62	move.l  #$18000, ($c4,A6)		
058F6A	tst.b   ($a2,A6)		[enemy+C4, enemy+C6]
058FC4	move.l  ($c4,A6), D0		
058FC8	add.l   D0, ($10,A6)		[enemy+C4, enemy+C6]
0598C4	move.l  #$ffff0000, ($c4,A6)		
0598CC	bra     $598d8		
0598D0	move.l  #$10000, ($c4,A6)		
0598D8	cmpi.b  #$18, ($6,A6)		[enemy+C4, enemy+C6]
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

