copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
034126	subq.b  #1, ($b8,A6)		
03412A	bcc     $34184		[enemy+B8]
03412C	clr.b   ($b8,A6)		
034130	subq.w  #1, ($a0,A6)		[enemy+B8]
034170	move.b  ($14,PC,D0.w), ($b8,A6)		
034176	tst.b   ($2d,A6)		[enemy+B8]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035A1C	move.b  D0, ($be,A6)		
035C1E	tst.b   ($b8,A6)		
035C22	beq     $35c2c		[enemy+B8]
035C26	subq.b  #1, ($b8,A6)		
035C2A	rts		[enemy+B8]
035D82	move.b  #$0, ($b8,A6)		
035D88	move.b  #$0, ($a0,A6)		
036816	move.b  #$78, ($b8,A6)		
03681C	move.b  #$0, ($b9,A6)		[enemy+B8]
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03E1FA	tst.w   ($b8,A6)		
03E1FE	beq     $3e28c		[enemy+B8]
03E24A	move.w  #$3c, ($b8,A6)		[enemy+88]
03E250	bra     $3f3d8		[enemy+B8]
03E25E	tst.w   ($b8,A6)		
03E262	bmi     $3e27e		[enemy+B8]
03E266	subq.w  #1, ($b8,A6)		
03E26A	bne     $3e28c		[enemy+B8]
03E26E	move.w  ($3e,PC,D0.w), ($b8,A6)		
03E274	move.w  #$1, ($c6,A6)		[enemy+B8]
03E27E	addq.w  #1, ($b8,A6)		
03E282	bne     $3e28c		[enemy+B8]
03E286	move.w  ($6,PC,D0.w), ($b8,A6)		
03E28C	rts		[enemy+B8]
03E488	tst.w   ($b8,A6)		
03E48C	bpl     $3e4a0		[enemy+B8]
03F682	move.w  #$b4, ($b8,A6)		[enemy+ 6]
03F688	moveq   #$0, D0		[enemy+B8]
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
04062C	tst.w   ($b8,A6)		
040630	beq     $406be		[enemy+B8]
04067C	move.w  #$3c, ($b8,A6)		[enemy+88]
040682	bra     $41a96		[enemy+B8]
040690	tst.w   ($b8,A6)		
040694	bmi     $406b0		[enemy+B8]
040698	subq.w  #1, ($b8,A6)		
04069C	bne     $406be		[enemy+B8]
0406A0	move.w  ($3e,PC,D0.w), ($b8,A6)		
0406A6	move.w  #$1, ($c0,A6)		[enemy+B8]
0406B0	addq.w  #1, ($b8,A6)		
0406B4	bne     $406be		[enemy+B8]
0406B8	move.w  ($6,PC,D0.w), ($b8,A6)		
0406BE	rts		[enemy+B8]
04089E	tst.w   ($b8,A6)		
0408A2	bpl     $408b8		[enemy+B8]
040902	move.w  #$fed4, ($b8,A6)		
040908	cmpi.b  #$4, ($7b,A6)		[enemy+B8]
041AB2	move.w  #$3c, ($b8,A6)		[enemy+A3]
041AB8	move.b  #$0, ($a0,A6)		[enemy+B8]
042A0E	move.w  #$48, ($b8,A6)		[enemy+B6]
042A14	bra     $42fae		[enemy+B8]
042FA8	move.w  D0, ($b8,A6)		
042FAC	rts		[enemy+B8]
042FD4	move.w  ($b8,A6), D0		
042FD8	bmi     $42ff0		[enemy+B8]
042FE0	addq.w  #1, ($b8,A6)		
042FE4	lea     ($86,PC) ; ($4306c), A0		[enemy+B8]
04318A	move.w  ($b8,A6), D0		
04318E	lea     (-$18c,PC) ; ($43004), A0		[enemy+B8]
045862	move.b  D0, ($b8,A6)		
045866	jsr     $32032.l		
045D18	subq.b  #1, ($b8,A6)		
045D1C	bne     $45d30		[enemy+B8]
045D1E	move.b  #$c8, ($b8,A6)		
045D24	btst    #$7, ($50,A6)		[enemy+B8]
04DD70	move.b  D0, ($b8,A6)		[enemy+87]
04DD74	move.b  D0, ($b9,A6)		
04E04E	clr.b   ($b8,A6)		
04E052	rts		
04E064	tst.b   ($b8,A6)		
04E068	beq     $4e070		
04F43C	clr.b   ($b8,A6)		
04F440	or.w    D0, D0		[enemy+B8]
04F444	move.b  #$1, ($b8,A6)		
04F44A	move    #$1, CCR		[enemy+B8]
050308	move.b  ($b8,A6), D0		
05030C	movea.w ($51a,A5), A1		[enemy+B8]
050B4E	clr.b   ($b8,A6)		
050B52	bra     $50b62		[enemy+B8]
050B5C	move.b  #$1, ($b8,A6)		
050B62	rts		[enemy+B8]
050D8A	move.b  D1, ($b8,A6)		
050D8E	move.w  D1, D0		[enemy+B8]
057900	clr.w   ($b8,A6)		
057904	move.w  #$1, ($ba,A6)		
05853A	move.w  #$c8, ($b8,A6)		
058540	move.b  D0, ($b0,A6)		[enemy+B8]
058916	subq.w  #1, ($b8,A6)		
05891A	bne     $589be		[enemy+B8]
058992	move.w  (A0,D0.w), ($b8,A6)		
058998	tst.b   ($a0,A6)		[enemy+B8]
0589AE	move.b  #$1, ($b8,A6)		[enemy+BA]
0589B4	jsr     $58cd6.l		[enemy+B8]
058DD8	move.w  #$c8, ($b8,A6)		[enemy+BA]
058DDE	moveq   #$0, D0		[enemy+B8]
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

