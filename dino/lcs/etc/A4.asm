copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
07500E	move.b  (A0)+, ($a5,A6)		[etc+A4]
075012	move.b  (A0)+, ($a6,A6)		[etc+A5]
075016	rts		[etc+A6]
075444	move.b  #$f, ($a0,A6)		[etc+ 4]
07544A	clr.w   ($a2,A6)		[etc+A0]
07544E	clr.w   ($a4,A6)		
075452	rts		
075458	bne     $754ea		[etc+A0]
075462	addq.w  #2, ($a4,A6)		[etc+A0]
075466	andi.w  #$6, ($a4,A6)		[etc+A4]
07546C	move.w  ($a4,A6), (-$703c,A5)		[etc+A4]
07BF20	move.l  A1, ($a4,A6)		[etc+A0, etc+A2]
07BF24	clr.w   ($a8,A6)		[etc+A4, etc+A6]
07BF28	clr.b   ($ae,A6)		
07BF2C	clr.w   ($80,A6)		
07C066	move.w  (A0), D0		[etc+A4, etc+A6]
07C0B0	move.w  (A2), ($80,A6)		[etc+A4, etc+A6]
07C0B4	bpl     $7c084		[etc+80]
07C0BE	move.w  #$3, ($80,A6)		[etc+A4, etc+A6]
07C0C4	clr.b   ($502,A5)		[etc+80]
07C0C8	clr.b   ($5,A6)		
084938	cmpi.b  #$1, ($33f4,A5)		[etc+A4]
084956	cmpi.b  #$1, ($3574,A5)		[etc+A4]
084974	subi.w  #$1, ($a4,A6)		[etc+A4]
08497A	bgt     $84980		[etc+A4]
084980	rts		[etc+ 5]
0888FA	move.l  ($a0,A6), ($a8,A6)		[etc+A0, etc+A2]
088900	move.l  (A0), ($ac,A6)		[etc+A8, etc+AA]
088904	clr.b   ($a4,A6)		[etc+AC, etc+AE]
088908	rts		
088978	bge     $88a42		[base+639, base+645, base+651]
088988	bcs     $8898c		[etc+A4]
088992	movea.l ($a0,A6), A0		[etc+A4]
088996	move.l  (A0)+, D0		[etc+A0, etc+A2]
08BE78	moveq   #-$1, D0		[etc+14]
08BE7E	move.b  D0, ($a3,A6)		[etc+A2]
08BE82	move.b  D0, ($a4,A6)		[etc+A3]
08BE86	move.b  D0, ($a5,A6)		[etc+A4]
08BE8A	move.b  D0, ($a6,A6)		[etc+A5]
08BE8E	move.b  D0, ($a7,A6)		[etc+A6]
08BFF0	bcc     $8c036		[etc+80]
08BFFA	move.b  ($a6,A6), ($a3,A6)		
08C000	move.b  ($a7,A6), ($a4,A6)		[etc+A3]
08C006	moveq   #$0, D0		[etc+A4]
08C00C	move.b  D0, ($350e,A5)		
08C10A	bsr     $8c642		[etc+A7]
08C114	move.b  ($a6,A6), ($a3,A6)		
08C11A	move.b  ($a7,A6), ($a4,A6)		[etc+A3]
08C120	bsr     $8c2a2		[etc+A4]
08C836	moveq   #-$1, D0		
08C83C	move.b  D0, ($a3,A6)		[etc+A2]
08C840	move.b  D0, ($a4,A6)		[etc+A3]
08C844	moveq   #$0, D0		[etc+A4]
08C84A	move.w  D0, ($18,A6)		
09224C	move.l  (A0)+, ($a4,A6)		[etc+A0, etc+A2]
092250	move.b  #$10, ($a8,A6)		[etc+A4, etc+A6]
092256	lea     ($70,PC) ; ($922c8), A0		[etc+A8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

