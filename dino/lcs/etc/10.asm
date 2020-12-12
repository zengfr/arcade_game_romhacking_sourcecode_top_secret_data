copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018DA	add.l   D0, ($10,A6)		
0018DE	rts		[123p+ 10, 123p+ 12, base+74C, enemy+10, enemy+12, etc+10, etc+12, item+10, item+12]
004952	move.l  D0, (A4)+		
004954	move.l  D0, (A4)+		
0049DA	move.w  ($10,A6), -(A4)		
0049DE	move.w  A4, ($67c2,A5)		[123p+ 10, enemy+10, etc+10, item+10]
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
00AE90	move.w  (A1)+, ($10,A0)		[etc+ C]
00AE94	addq.w  #8, D5		[etc+10]
00B0C4	move.w  (A1)+, ($10,A0)		[etc+ C]
00B0C8	tst.b   ($4cf,A5)		
00FCE4	move.w  ($8,A2), ($10,A0)		[etc+ C]
00FCEA	move.w  ($a,A2), ($26,A0)		[etc+10]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+ 8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
0127B0	move.w  ($10,A3), D3		[123p+ 10, enemy+10, item+10]
0127B4	cmp.w   D2, D3		[123p+ 10, enemy+10, etc+10, item+10]
012938	move.w  ($10,A3), D1		
01293C	add.w   (A6)+, D1		[123p+ 10, enemy+10, etc+10, item+10]
013180	add.w   D1, ($10,A6)		
013184	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
013198	sub.w   D1, ($10,A6)		
01319C	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
014812	add.w   ($10,A0), D5		[etc+ C]
014816	btst    #$7, ($25,A0)		[etc+10]
0752F4	subi.w  #$30, ($10,A6)		
0752FA	jsr     $94640.l		[etc+10]
075300	addi.w  #$30, ($10,A6)		
075306	addi.w  #$20, ($c,A6)		[etc+10]
0789E6	move.w  #$118, ($10,A0)		
0789EC	rts		[etc+10]
079138	move.w  #$30, ($10,A6)		[etc+ C]
07913E	moveq   #$28, D1		[etc+10]
07B270	move.w  #$120, ($10,A6)		[etc+ C]
07B276	addq.b  #2, ($4,A6)		[etc+10]
07B58A	move.w  #$8, ($10,A6)		[etc+ 8]
07B590	move.w  #$58, ($c,A6)		[etc+10]
07B69A	move.w  D0, ($10,A6)		
07B69E	jsr     $12cac.l		[etc+10]
07B71A	move.w  D0, ($10,A6)		
07B71E	jsr     $12cac.l		[etc+10]
07B72C	add.w   D0, ($10,A6)		
07B730	jsr     $4818.l		[etc+10]
07E76C	clr.w   ($10,A0)		[etc+ C]
07E770	rts		
07E7AE	clr.w   ($10,A0)		[etc+ C]
07E7B2	rts		
081078	move.w  #$0, ($10,A6)		[etc+ C]
08107E	move.w  ($4e8,A5), ($a0,A6)		
08BE3E	move.w  #$30, ($10,A6)		[etc+ C]
08BE44	tst.w   ($26,A6)		[etc+10]
08C4EC	move.w  ($10,A0), ($10,A6)		[etc+ 8]
08C4F2	addq.w  #1, ($10,A6)		[etc+10]
08C4F6	clr.w   ($c,A6)		[etc+10]
08C80A	sub.w   D0, ($10,A6)		
08C80E	rts		[etc+10]
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

