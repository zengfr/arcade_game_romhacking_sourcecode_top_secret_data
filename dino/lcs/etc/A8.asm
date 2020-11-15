copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
07B6B0	move.w  ($c,A6), ($a8,A6)		[etc+A6]
07B6B6	addi.w  #$120, ($a8,A6)		[etc+A8]
07B6BC	tst.b   ($4dc,A5)		[etc+A8]
07B6C0	beq     $7b6d8		
07B6D8	addq.b  #2, ($4,A6)		[etc+A8]
07BF24	clr.w   ($a8,A6)		[etc+A4, etc+A6]
07BF28	clr.b   ($ae,A6)		
07BFA8	rts		[etc+A8]
07BFB6	moveq   #$0, D0		[etc+A8]
07BFEA	bra     $7bf94		[etc+A8]
0836E2	tst.b   ($a8,A6)		[etc+A8]
0836E6	bne     $836f6		
08373A	bne     $83744		
08374E	jsr     $94640.l		
086DBA	add.w   D1, D1		[etc+A8]
0871EA	beq     $871f6		
0888FA	move.l  ($a0,A6), ($a8,A6)		[etc+A0, etc+A2]
088900	move.l  (A0), ($ac,A6)		[etc+A8, etc+AA]
0889A0	movea.l ($a8,A6), A0		[etc+B0]
0889A4	move.l  (A0)+, D0		[etc+A8, etc+AA]
08BEB6	move.b  D0, ($338d,A5)		
08C24C	tst.b   ($3274,A5)		
08C262	move.b  #$1, ($3334,A5)		[etc+A8]
08C27E	move.b  #$1, ($34b4,A5)		[etc+A8]
08C29A	move.b  #$1, ($3634,A5)		[etc+A8]
08C64A	move.b  ($3,A6), ($a5,A6)		[etc+A8]
092250	move.b  #$10, ($a8,A6)		[etc+A4, etc+A6]
092256	lea     ($70,PC) ; ($922c8), A0		[etc+A8]
0922BC	beq     $922c2		[etc+A8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

