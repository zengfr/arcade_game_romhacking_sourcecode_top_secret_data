copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
018084	add.w   D1, D0		[base+786]
018090	bra     $18592		[base+5EC]
01827E	beq     $18288		[base+4CC]
0182D6	lsl.w   #4, D1		[base+5EC]
0182E2	rts		[base+5EC]
0183E8	bne     $1840e		
0186EC	cmp.w   ($6,A6), D0		[base+744]
0186F0	bcc     $186fe		[base+5F2]
0186FA	bra     $18702		[base+5EC]
018702	subq.w  #1, ($c,A6)		
01879A	bsr     $18592		[base+606]
0187A2	beq     $187b6		
0187AA	subq.w  #1, ($1c,A6)		
0187AE	bne     $187b6		[base+608]
02B058	add.w   D1, D1		[base+5EC]
033F86	bne     $33fa2		[enemy+7A]
033F8E	move.b  ($14,PC,D0.w), D1		[base+5EC]
034130	subq.w  #1, ($a0,A6)		[enemy+B8]
034134	bcc     $3414c		
03413A	andi.w  #$7, D0		[base+5EC]
0341EC	moveq   #$0, D0		[enemy+6]
0341F8	andi.w  #$7, D0		[base+5EC]
034202	rts		[enemy+80]
0353D4	add.w   D1, D1		[enemy+26]
0353DC	andi.w  #$7, D0		[base+5EC]
035818	lsl.w   #3, D0		[enemy+26]
035822	andi.w  #$7, D0		[base+5EC]
035868	lsl.w   #3, D0		[enemy+26]
035872	andi.w  #$7, D0		[base+5EC]
040524	lea     $74298.l, A0		[base+5EC]
041C5C	asl.w   #3, D0		[base+5EC]
041CA4	asl.w   #3, D0		[base+5EC]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

