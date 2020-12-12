copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0844CE	move.w  D0, ($aa,A6)		
0844D2	move.w  D0, ($b0,A6)		
0849DA	addi.w  #$1, ($aa,A6)		
0849E0	cmpi.w  #$2, ($aa,A6)		[etc+AA]
0849EA	move.w  #$0, ($aa,A6)		
0849F0	tst.w   D0		
086DD0	move.w  (A0,D1.w), ($aa,A6)		
086DD6	rts		[etc+AA]
0888FA	move.l  ($a0,A6), ($a8,A6)		[etc+A0, etc+A2]
088900	move.l  (A0), ($ac,A6)		[etc+A8, etc+AA]
0889A0	movea.l ($a8,A6), A0		[etc+B0]
0889A4	move.l  (A0)+, D0		[etc+A8, etc+AA]
091FF0	move.l  #$0, ($aa,A6)		[etc+A0]
091FF8	move.w  #$1e, ($b6,A6)		
0921FA	move.l  #$0, ($aa,A6)		[etc+A0]
092202	rts		
092266	move.b  #$1, ($aa,A6)		[etc+A9]
09226C	rts		[etc+AA]
09226E	subq.b  #1, ($aa,A6)		
092272	bne     $922c0		[etc+AA]
092274	move.b  ($a9,A6), ($aa,A6)		
09227A	movea.l ($a4,A6), A0		[etc+AA]
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

