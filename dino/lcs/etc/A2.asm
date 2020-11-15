copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
074FFC	move.w  ($26,A6), D0		[etc+A0, etc+A2]
07544A	clr.w   ($a2,A6)		[etc+A0]
07544E	clr.w   ($a4,A6)		
075496	bra     $75472		[etc+A2]
076D9E	clr.w   ($a2,A6)		[etc+A0]
076DA2	rts		
076DC4	addq.w  #4, ($a2,A6)		[etc+A0]
076DC8	cmpi.w  #$18, ($a2,A6)		[etc+A2]
076DD6	clr.w   ($a2,A6)		[etc+A0]
076DDA	rts		
078B80	clr.w   ($a2,A6)		[etc+A0]
078B84	rts		
078B98	addq.w  #4, ($a2,A6)		[etc+A0]
078B9C	cmpi.w  #$c, ($a2,A6)		[etc+A2]
078BA2	beq     $78ba6		[etc+A2]
078BB8	movea.l ($20,PC,D0.w), A1		[etc+A2]
07B368	move.w  #$1c20, ($50c,A5)		[etc+A0, etc+A2]
07B3CA	movea.l ($a0,A6), A0		[base+4F3]
07B3CE	moveq   #$0, D1		[etc+A0, etc+A2]
07B3EE	move.w  (A0), D0		[etc+A0, etc+A2]
07B3F8	move.b  #$1e, ($80,A6)		[etc+A0, etc+A2]
07B42C	jsr     $fdae.l		[etc+A0, etc+A2]
07B442	move.w  (A2), ($80,A6)		[etc+A0, etc+A2]
07B450	move.w  #$3, ($80,A6)		[etc+A0, etc+A2]
07B4CA	move.w  (A0), D0		[etc+A0, etc+A2]
07B67A	move.w  ($744,A5), ($8,A6)		[etc+A0, etc+A2]
07B77C	tst.w   (A1)		[etc+A0, etc+A2]
07BF20	move.l  A1, ($a4,A6)		[etc+A0, etc+A2]
07BFE4	move.w  (A2), D0		[etc+A0, etc+A2]
07EED8	clr.w   ($a2,A6)		[etc+A0]
07EEDC	rts		
07EEF8	addq.w  #4, ($a2,A6)		[etc+A0]
07EEFC	andi.w  #$c, ($a2,A6)		[etc+A2]
07EF02	bra     $7ef0c		[etc+A2]
081084	clr.w   ($a2,A6)		[etc+A0]
081088	lea     ($10a,PC) ; ($81194), A1		
0810D6	move.w  D0, ($a0,A6)		
0810DA	tst.w   ($a2,A6)		[etc+A0]
0810DE	beq     $810f2		[etc+A2]
08111A	bsr     $8114e		[etc+A2]
08112A	beq     $8114c		[etc+A2]
081132	moveq   #$0, D0		[etc+A2]
08474C	add.w   D0, D0		[enemy+A2, etc+A2]
086DC2	lea     ($f0,PC) ; ($86eb4), A0		[etc+A2]
08718A	bne     $87192		[etc+A2]
0888FA	move.l  ($a0,A6), ($a8,A6)		[etc+A0, etc+A2]
088992	movea.l ($a0,A6), A0		[etc+A4]
088996	move.l  (A0)+, D0		[etc+A0, etc+A2]
0889AA	movea.l D0, A0		[etc+A0, etc+A2]
0899B0	move.w  #$6, ($a2,A6)		[etc+A0]
0899B6	cmpi.w  #$0, ($26,A6)		[etc+A2]
0899C6	move.w  #$8, ($a2,A6)		[etc+A0]
0899CC	cmpi.w  #$400, ($26,A6)		[etc+A2]
0899EC	bne     $899fa		[etc+A2]
08BE7E	move.b  D0, ($a3,A6)		[etc+A2]
08BF96	move.b  #$ff, ($a2,A6)		[etc+80]
08BF9C	addq.b  #2, ($5,A6)		[etc+A2]
08BFFA	move.b  ($a6,A6), ($a3,A6)		
08C114	move.b  ($a6,A6), ($a3,A6)		
08C7D4	rts		[etc+A2]
08C83C	move.b  D0, ($a3,A6)		[etc+A2]
09224C	move.l  (A0)+, ($a4,A6)		[etc+A0, etc+A2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

