copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
033B0A	moveq   #$0, D0		[enemy+B6]
033B8A	bcc     $33b92		[enemy+B6]
035E06	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
036482	moveq   #$1, D0		[enemy+B4, enemy+B6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
036666	move.w  ($88,A6), D0		
03BA96	moveq   #$1, D0		[enemy+B6]
03BB0E	bcc     $3bb16		[enemy+B6]
03E70A	bra     $3e716		
03E866	tst.b   ($a2,A6)		[enemy+B4, enemy+B6]
03E89A	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
03F3C4	bra     $3f3d0		
03F3D0	moveq   #$1, D0		[enemy+B4, enemy+B6]
040A20	bra     $40a2c		[enemy+B4, enemy+B6]
040A2C	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040A72	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
040B58	bra     $40b64		[enemy+B4, enemy+B6]
040B64	tst.b   ($ac,A6)		[enemy+B4, enemy+B6]
040B98	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
041346	bra     $41352		
041352	moveq   #$1, D0		[enemy+B4, enemy+B6]
042A08	move.w  #$c, ($b6,A6)		[enemy+ 4, enemy+ 6]
042A0E	move.w  #$48, ($b8,A6)		[enemy+B6]
042FA6	lsl.w   #3, D0		[enemy+B6]
044BCA	move.w  ($b6,A6), D0		[enemy+76]
044BCE	add.w   D0, D0		[enemy+B6]
044C8A	rts		[enemy+B6]
04585A	move.b  D0, ($b6,A6)		
04585E	move.b  D0, ($b7,A6)		
045BEE	move.b  #$14, ($b6,A6)		[enemy+18]
045BF4	bsr     $45c32		[enemy+B6]
045C04	bne     $45c1c		[enemy+B6]
045C14	addq.b  #4, ($b7,A6)		[enemy+B6]
048BF0	move.b  #$4, ($5,A6)		[enemy+B6]
04FDA4	move.b  #$a, ($78,A6)		[enemy+B6]
050B7A	lsr.w   #2, D0		[enemy+B6]
056686	move.l  #$400, ($b4,A6)		[enemy+A4]
05668E	move.w  #$61, D0		[enemy+B4, enemy+B6]
056704	sub.l   D0, ($b0,A6)		[enemy+B4, enemy+B6]
0573CA	move.b  #$4, ($4,A6)		[enemy+B6]
0585E6	move.w  A0, ($b6,A6)		[enemy+BE]
0585EA	move.w  A6, (-$70bc,A5)		[enemy+B6]
058738	move.w  A1, ($b6,A6)		[enemy+A8]
05873C	move.b  #$1, ($ac,A6)		[enemy+B6]
058776	bra     $5877e		[enemy+B4]
05877E	cmpi.w  #$200, ($4,A0)		[enemy+B6]
0596AA	bne     $596b2		[enemy+BE]
0596B2	cmpi.b  #$8, ($5,A0)		[enemy+B6]
05A694	move.w  #$3a, ($b6,A6)		[enemy+ 8]
05A69A	tst.b   ($24,A6)		[enemy+B6]
05A6AE	move.w  #$3a, ($b6,A6)		[enemy+ 8]
05A6B4	move.w  ($c,A1), ($c,A6)		[enemy+B6]
05A726	move.w  #$50, ($b6,A6)		[enemy+AA, enemy+AC]
05A72C	moveq   #$0, D0		[enemy+B6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

