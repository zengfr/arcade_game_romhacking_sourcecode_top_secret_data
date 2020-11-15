copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
03412A	bcc     $34184		[enemy+B8]
034130	subq.w  #1, ($a0,A6)		[enemy+B8]
034176	tst.b   ($2d,A6)		[enemy+B8]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035A1C	move.b  D0, ($be,A6)		
035C22	beq     $35c2c		[enemy+B8]
035C2A	rts		[enemy+B8]
035D82	move.b  #$0, ($b8,A6)		
035D88	move.b  #$0, ($a0,A6)		
03681C	move.b  #$0, ($b9,A6)		[enemy+B8]
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03E1FE	beq     $3e28c		[enemy+B8]
03E24A	move.w  #$3c, ($b8,A6)		[enemy+88]
03E250	bra     $3f3d8		[enemy+B8]
03E262	bmi     $3e27e		[enemy+B8]
03E26A	bne     $3e28c		[enemy+B8]
03E274	move.w  #$1, ($c6,A6)		[enemy+B8]
03E282	bne     $3e28c		[enemy+B8]
03E28C	rts		[enemy+B8]
03E48C	bpl     $3e4a0		[enemy+B8]
03F682	move.w  #$b4, ($b8,A6)		[enemy+ 6]
03F688	moveq   #$0, D0		[enemy+B8]
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
040630	beq     $406be		[enemy+B8]
04067C	move.w  #$3c, ($b8,A6)		[enemy+88]
040682	bra     $41a96		[enemy+B8]
040694	bmi     $406b0		[enemy+B8]
04069C	bne     $406be		[enemy+B8]
0406A6	move.w  #$1, ($c0,A6)		[enemy+B8]
0406B4	bne     $406be		[enemy+B8]
0406BE	rts		[enemy+B8]
0408A2	bpl     $408b8		[enemy+B8]
040908	cmpi.b  #$4, ($7b,A6)		[enemy+B8]
041AB2	move.w  #$3c, ($b8,A6)		[enemy+A3]
041AB8	move.b  #$0, ($a0,A6)		[enemy+B8]
042A0E	move.w  #$48, ($b8,A6)		[enemy+B6]
042A14	bra     $42fae		[enemy+B8]
042FAC	rts		[enemy+B8]
042FD8	bmi     $42ff0		[enemy+B8]
042FE4	lea     ($86,PC) ; ($4306c), A0		[enemy+B8]
04318E	lea     (-$18c,PC) ; ($43004), A0		[enemy+B8]
045862	move.b  D0, ($b8,A6)		
045866	jsr     $32032.l		
045D1C	bne     $45d30		[enemy+B8]
045D24	btst    #$7, ($50,A6)		[enemy+B8]
04DD70	move.b  D0, ($b8,A6)		[enemy+87]
04DD74	move.b  D0, ($b9,A6)		
04E052	rts		
04E068	beq     $4e070		
04F440	or.w    D0, D0		[enemy+B8]
04F44A	move    #$1, CCR		[enemy+B8]
05030C	movea.w ($51a,A5), A1		[enemy+B8]
050B52	bra     $50b62		[enemy+B8]
050B62	rts		[enemy+B8]
050D8E	move.w  D1, D0		[enemy+B8]
057900	clr.w   ($b8,A6)		
057904	move.w  #$1, ($ba,A6)		
05853A	move.w  #$c8, ($b8,A6)		
058540	move.b  D0, ($b0,A6)		[enemy+B8]
05891A	bne     $589be		[enemy+B8]
058998	tst.b   ($a0,A6)		[enemy+B8]
0589AE	move.b  #$1, ($b8,A6)		[enemy+BA]
0589B4	jsr     $58cd6.l		[enemy+B8]
058DD8	move.w  #$c8, ($b8,A6)		[enemy+BA]
058DDE	moveq   #$0, D0		[enemy+B8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

