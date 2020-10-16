copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
07B69E	jsr     $12cac.l		[etc+10]
07B6AA	addi.w  #$40, ($a6,A6)		[etc+A6]
07B6B0	move.w  ($c,A6), ($a8,A6)		[etc+A6]
07B6B6	addi.w  #$120, ($a8,A6)		[etc+A8]
07B6BC	tst.b   ($4dc,A5)		[etc+A8]
07B6D8	addq.b  #2, ($4,A6)		[etc+A8]
07B6DC	tst.b   ($5,A6)		[etc+ 4]
07BF20	move.l  A1, ($a4,A6)		[etc+A0, etc+A2]
07BF24	clr.w   ($a8,A6)		[etc+A4, etc+A6]
07BF28	clr.b   ($ae,A6)		
07BF2C	clr.w   ($80,A6)		
07BF30	addq.b  #2, ($4,A6)		
07BFA8	rts		[etc+A8]
07BFB6	moveq   #$0, D0		[etc+A8]
07BFE4	move.w  (A2), D0		[etc+A0, etc+A2]
07BFEA	bra     $7bf94		[etc+A8]
0836D2	lea     ($b2,PC) ; ($83786), A0		
0836DA	lsr.w   #2, D1		
0836E2	tst.b   ($a8,A6)		[etc+A8]
0836E6	bne     $836f6		
0836F2	bra     $836fe		[etc+44, etc+46]
083726	move.w  ($6,PC,D0.w), D0		[etc+ 5]
08373A	bne     $83744		
08374E	jsr     $94640.l		
083758	rts		[etc+ 5]
086DAC	move.w  ($26,A6), D1		[etc+ 4]
086DB0	lea     ($840,PC) ; ($875f2), A0		[etc+26]
086DBA	add.w   D1, D1		[etc+A8]
086DC2	lea     ($f0,PC) ; ($86eb4), A0		[etc+A2]
0871D2	bne     $871dc		[etc+26]
0871EA	beq     $871f6		
0871FA	rts		[etc+ 4]
0888F0	add.w   D0, D0		[etc+26]
0888FA	move.l  ($a0,A6), ($a8,A6)		[etc+A0, etc+A2]
088900	move.l  (A0), ($ac,A6)		[etc+A8, etc+AA]
088904	clr.b   ($a4,A6)		[etc+AC, etc+AE]
088908	rts		
088996	move.l  (A0)+, D0		[etc+A0, etc+A2]
0889A0	movea.l ($a8,A6), A0		[etc+B0]
0889A4	move.l  (A0)+, D0		[etc+A8, etc+AA]
0889AA	movea.l D0, A0		[etc+A0, etc+A2]
08BEA6	move.w  D0, ($6e,A6)		[etc+6C]
08BEAA	move.w  #$64, ($6a,A6)		[etc+6E]
08BEB0	moveq   #$0, D0		[etc+6A]
08BEB6	move.b  D0, ($338d,A5)		
08BEBA	move.b  D0, ($350d,A5)		
08BEBE	move.b  D0, ($368d,A5)		
08C23E	rts		[etc+14]
08C246	rts		[etc+14]
08C24C	tst.b   ($3274,A5)		
08C262	move.b  #$1, ($3334,A5)		[etc+A8]
08C268	tst.b   ($33f4,A5)		[123p+ C0]
08C27E	move.b  #$1, ($34b4,A5)		[etc+A8]
08C284	tst.b   ($3574,A5)		[123p+ C0]
08C29A	move.b  #$1, ($3634,A5)		[etc+A8]
08C2A0	rts		[123p+ C0]
08C63C	move.w  D2, ($3584,A5)		[123p+  C]
08C640	rts		[123p+ 10]
08C64A	move.b  ($3,A6), ($a5,A6)		[etc+A8]
08C650	lea     ($3274,A5), A0		
09224C	move.l  (A0)+, ($a4,A6)		[etc+A0, etc+A2]
092250	move.b  #$10, ($a8,A6)		[etc+A4, etc+A6]
092256	lea     ($70,PC) ; ($922c8), A0		[etc+A8]
0922BC	beq     $922c2		[etc+A8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

