copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
07500A	move.b  (A0)+, ($a4,A6)		
07500E	move.b  (A0)+, ($a5,A6)		[etc+A4]
07544E	clr.w   ($a4,A6)		
075452	rts		
075462	addq.w  #2, ($a4,A6)		[etc+A0]
075466	andi.w  #$6, ($a4,A6)		[etc+A4]
07546C	move.w  ($a4,A6), (-$703c,A5)		[etc+A4]
07BF20	move.l  A1, ($a4,A6)		[etc+A0, etc+A2]
07BF24	clr.w   ($a8,A6)		[etc+A4, etc+A6]
07C062	move.l  A0, ($a4,A6)		
07C066	move.w  (A0), D0		[etc+A4, etc+A6]
07C0AC	move.l  A2, ($a4,A6)		
07C0B0	move.w  (A2), ($80,A6)		[etc+A4, etc+A6]
07C0BA	move.l  A2, ($a4,A6)		
07C0BE	move.w  #$3, ($80,A6)		[etc+A4, etc+A6]
084932	move.w  #$1, ($a4,A6)		
084938	cmpi.b  #$1, ($33f4,A5)		[etc+A4]
084950	move.w  #$1, ($a4,A6)		
084956	cmpi.b  #$1, ($3574,A5)		[etc+A4]
08496E	move.w  #$1, ($a4,A6)		
084974	subi.w  #$1, ($a4,A6)		[etc+A4]
08497A	bgt     $84980		[etc+A4]
088904	clr.b   ($a4,A6)		[etc+AC, etc+AE]
088908	rts		
088984	subq.b  #1, ($a4,A6)		
088988	bcs     $8898c		[etc+A4]
08898C	move.b  #$2, ($a4,A6)		
088992	movea.l ($a0,A6), A0		[etc+A4]
08BE82	move.b  D0, ($a4,A6)		[etc+A3]
08BE86	move.b  D0, ($a5,A6)		[etc+A4]
08C000	move.b  ($a7,A6), ($a4,A6)		[etc+A3]
08C006	moveq   #$0, D0		[etc+A4]
08C11A	move.b  ($a7,A6), ($a4,A6)		[etc+A3]
08C120	bsr     $8c2a2		[etc+A4]
08C840	move.b  D0, ($a4,A6)		[etc+A3]
08C844	moveq   #$0, D0		[etc+A4]
09224C	move.l  (A0)+, ($a4,A6)		[etc+A0, etc+A2]
092250	move.b  #$10, ($a8,A6)		[etc+A4, etc+A6]
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

