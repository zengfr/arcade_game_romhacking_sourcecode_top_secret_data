copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
078A14	move.w  #$1, ($6c,A6)		
078A1A	move.w  #$1, ($6e,A6)		[etc+6C]
078A20	addq.b  #2, ($4,A6)		[etc+6E]
078A24	move.b  #$3, ($80,A6)		[etc+ 4]
078A2A	rts		[etc+80]
078A30	bne     $78a36		[etc+80]
078A36	rts		[etc+ 4]
07B368	move.w  #$1c20, ($50c,A5)		[etc+A0, etc+A2]
07B36E	clr.w   ($a6,A6)		[base+50C]
07B372	clr.w   ($80,A6)		[etc+A6]
07B376	addq.b  #2, ($4,A6)		
07B37A	rts		[etc+ 4]
07B3A8	move.w  ($6,PC,D0.w), D0		[etc+ 5]
07B3BA	beq     $7b3c4		[etc+80]
07B3C2	rts		[etc+80]
07B3EE	move.w  (A0), D0		[etc+A0, etc+A2]
07B3F8	move.b  #$1e, ($80,A6)		[etc+A0, etc+A2]
07B3FE	move.b  #$4, ($5,A6)		[etc+80]
07B404	tst.w   ($50c,A5)		[etc+ 5]
07B408	bpl     $7b412		[base+50C]
07B418	addq.b  #2, ($5,A6)		[etc+80]
07B41C	rts		[etc+ 5]
07B422	bcs     $7b428		[etc+80]
07B43A	lea     ($10,A2), A2		[etc+A6]
07B442	move.w  (A2), ($80,A6)		[etc+A0, etc+A2]
07B446	bpl     $7b41e		[etc+80]
07B450	move.w  #$3, ($80,A6)		[etc+A0, etc+A2]
07B456	move.w  #$1c20, ($50c,A5)		[etc+80]
07B45C	move.w  #$200, ($4,A6)		[base+50C]
07B462	rts		[etc+ 4]
07B468	beq     $7b480		[etc+80]
07B470	cmpi.b  #$19, ($80,A6)		[etc+80]
07B476	bne     $7b47e		[etc+80]
07B47E	rts		
07B77C	tst.w   (A1)		[etc+A0, etc+A2]
07B788	addq.b  #2, ($5,A6)		[etc+80]
07B78C	rts		[etc+ 5]
07B792	bcs     $7b798		[etc+80]
07BBC6	move.b  #$2, ($81,A6)		[etc+A0]
07BBCC	move.b  #$23, ($80,A6)		[etc+81]
07BBD2	move.b  #$2, ($5,A6)		[etc+80]
07BBD8	bsr     $7bc90		[etc+ 5]
07BC72	bne     $7bc8e		[etc+80]
07BC7C	subq.b  #1, ($81,A6)		[etc+80]
07BC80	bcc     $7bc8e		[etc+81]
07BD5A	move.b  #$2, ($81,A6)		[etc+ 4]
07BD60	move.b  #$23, ($80,A6)		[etc+81]
07BD66	bsr     $7bc90		[etc+80]
07BD6E	cmpi.b  #$23, D0		[etc+80]
07BD96	bne     $7bdac		[etc+80]
07BDA0	subq.b  #1, ($81,A6)		[etc+80]
07BDA4	bcc     $7bdac		[etc+81]
07BF20	move.l  A1, ($a4,A6)		[etc+A0, etc+A2]
07BF24	clr.w   ($a8,A6)		[etc+A4, etc+A6]
07BF28	clr.b   ($ae,A6)		
07BF2C	clr.w   ($80,A6)		
07BF30	addq.b  #2, ($4,A6)		
07BF34	rts		[etc+ 4]
07C042	rts		[etc+80]
07C066	move.w  (A0), D0		[etc+A4, etc+A6]
07C070	addq.b  #2, ($5,A6)		[etc+80]
07C074	rts		[etc+ 5]
07C088	bcs     $7c08e		[etc+80]
07C0B0	move.w  (A2), ($80,A6)		[etc+A4, etc+A6]
07C0B4	bpl     $7c084		[etc+80]
07C0BE	move.w  #$3, ($80,A6)		[etc+A4, etc+A6]
07C0C4	clr.b   ($502,A5)		[etc+80]
07C0C8	clr.b   ($5,A6)		
07C0CC	rts		
07EC30	move.w  #$68, ($20,A0)		[etc+ 0]
07EC36	move.w  #$0, ($26,A0)		[etc+20]
07EC3C	move.w  #$1, ($86,A0)		
07EC42	move.l  A4, ($80,A0)		[etc+86]
07EC46	rts		[etc+80, etc+82]
07ECC2	move.l  A0, ($88,A6)		[etc+80, etc+82]
07ECC6	move.b  #$2, ($5,A6)		[etc+88, etc+8A]
07ECCC	subq.w  #1, ($84,A6)		[etc+ 5]
07ED0E	move.l  A0, ($88,A6)		[etc+80, etc+82]
07ED12	movea.l ($80,A6), A1		[etc+88, etc+8A]
07EE7E	bsr     $7ee8a		[etc+80, etc+82]
089AD4	move.b  #$2, ($0,A6)		[etc+ 4]
089ADA	move.w  #$80, ($80,A6)		[etc+ 0]
089AE0	subi.w  #$1, ($80,A6)		[etc+80]
089AE6	bne     $89b30		[etc+80]
089B1E	jsr     $119c.l		[enemy+26]
089B30	rts		[etc+80]
089B4C	move.w  ($6,PC,D0.w), D1		[etc+ 4]
08BE3E	move.w  #$30, ($10,A6)		[etc+ C]
08BE44	tst.w   ($26,A6)		[etc+10]
08BE52	move.b  #$2, ($a0,A6)		[etc+80]
08BE58	moveq   #$2, D0		[etc+A0]
08BF6C	clr.w   ($1a,A6)		
08BF70	move.w  #$3c, ($80,A6)		
08BF76	moveq   #$0, D0		[etc+80]
08BF96	move.b  #$ff, ($a2,A6)		[etc+80]
08BF9C	addq.b  #2, ($5,A6)		[etc+A2]
08BFA0	jmp     $49c0.l		[etc+ 5]
08BFAA	bcc     $8bfc6		[etc+80]
08BFC2	addq.b  #2, ($5,A6)		[etc+80]
08BFC6	jmp     $49c0.l		[etc+ 5]
08BFD0	bcc     $8bfe6		[etc+80]
08BFE2	addq.b  #2, ($5,A6)		[etc+80]
08BFE6	jmp     $49c0.l		[etc+ 5]
08BFF0	bcc     $8c036		[etc+80]
08BFFA	move.b  ($a6,A6), ($a3,A6)		
08C1AC	rts		[etc+ 6]
08C1B2	addq.b  #1, ($80,A6)		
08C1B6	andi.b  #$1f, ($80,A6)		[etc+80]
08C1BC	cmpi.b  #$2, ($80,A6)		[etc+80]
08C548	bne     $8c580		[etc+18]
08C55A	bcc     $8c5ca		[etc+80]
08C56C	bra     $8c5b4		[etc+A0]
08C574	bcc     $8c5b4		[etc+A0]
08C584	bcc     $8c5ca		[etc+80]
08C5CA	rts		[etc+80]
09239A	jsr     $a5ea.l		[etc+ 4]
0923A6	subq.w  #1, ($80,A6)		[etc+80]
0923AA	bne     $923d8		[etc+80]
0923B0	moveq   #$0, D0		[etc+ 4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

