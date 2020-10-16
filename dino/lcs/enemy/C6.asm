copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
03DEEE	move.b  D0, ($ae,A6)		
03DEF2	move.w  D0, ($a6,A6)		
03DEF6	move.b  D0, ($7a,A6)		
03DEFA	move.w  D0, ($c6,A6)		
03DEFE	move.w  D0, ($c4,A6)		
03DF02	move.l  D0, ($c0,A6)		
03DF06	jsr     $3140c.l		
03E26A	bne     $3e28c		[enemy+B8]
03E274	move.w  #$1, ($c6,A6)		[enemy+B8]
03E27A	bra     $3e28c		[enemy+C6]
03E282	bne     $3e28c		[enemy+B8]
04136C	jsr     $119c.l		[enemy+6]
04137E	move.l  D0, ($b0,A6)		[enemy+C4, enemy+C6]
041382	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
04FDD8	move.b  #$ff, ($7d,A6)		
04FDDE	move.b  D0, ($bb,A6)		[enemy+7D]
04FDE2	clr.w   ($c4,A6)		
04FDE6	clr.w   ($c6,A6)		
04FDEA	clr.w   ($c8,A6)		
04FDEE	lea     ($bc,A6), A0		
04FE62	move.b  #$1, ($502,A5)		[enemy+C8]
04FE68	move.b  #$1, ($0,A6)		[base+502]
04FE6E	subq.w  #1, ($c6,A6)		[enemy+0]
04FE72	bcs     $4fe7c		[enemy+C6]
04FE7A	bra     $4fe80		[enemy+0]
04FE80	moveq   #$0, D0		
0503E8	bne     $503ee		[enemy+59]
0503EE	rts		[enemy+7]
0503F6	bra     $50520		[enemy+C6]
0505E8	move.w  D0, ($1e,A2)		
0505EC	addq.b  #2, ($7,A6)		
0505F0	move.w  #$50, ($c6,A6)		[enemy+7]
0505F6	move.l  A6, -(A7)		[enemy+C6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

