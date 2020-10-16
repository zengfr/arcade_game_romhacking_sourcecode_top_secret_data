copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0844CE	move.w  D0, ($aa,A6)		
0844D2	move.w  D0, ($b0,A6)		
0844D6	move.w  ($26,A6), D0		
0849E0	cmpi.w  #$2, ($aa,A6)		[etc+AA]
0849F0	tst.w   D0		
086DC2	lea     ($f0,PC) ; ($86eb4), A0		[etc+A2]
086DCC	lea     ($884,PC) ; ($87652), A0		[etc+A0]
086DD6	rts		[etc+AA]
086F94	move.w  ($8,PC,D0.w), D1		[etc+ 5]
0888F0	add.w   D0, D0		[etc+26]
0888FA	move.l  ($a0,A6), ($a8,A6)		[etc+A0, etc+A2]
088900	move.l  (A0), ($ac,A6)		[etc+A8, etc+AA]
088904	clr.b   ($a4,A6)		[etc+AC, etc+AE]
088908	rts		
088996	move.l  (A0)+, D0		[etc+A0, etc+A2]
0889A0	movea.l ($a8,A6), A0		[etc+B0]
0889A4	move.l  (A0)+, D0		[etc+A8, etc+AA]
0889AA	movea.l D0, A0		[etc+A0, etc+A2]
091FDE	jsr     $b88.l		
091FEA	move.w  #$12c, ($a0,A6)		[etc+ 4]
091FF0	move.l  #$0, ($aa,A6)		[etc+A0]
091FF8	move.w  #$1e, ($b6,A6)		
091FFE	cmpi.w  #$0, ($26,A6)		[etc+B6]
0921F4	move.w  #$128, ($a0,A6)		[etc+ 4]
0921FA	move.l  #$0, ($aa,A6)		[etc+A0]
092202	rts		
092208	beq     $92214		[etc+A0]
092266	move.b  #$1, ($aa,A6)		[etc+A9]
09226C	rts		[etc+AA]
092272	bne     $922c0		[etc+AA]
09227A	movea.l ($a4,A6), A0		[etc+AA]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

