copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
034014	clr.b   ($a6,A6)		[enemy+A0]
034018	clr.b   ($a7,A6)		[enemy+A6]
034076	subq.b  #1, ($a6,A6)		
03407A	bcc     $3408a		[enemy+A6]
03407C	clr.b   ($a6,A6)		
034080	clr.b   ($a7,A6)		[enemy+A6]
0354A4	move.b  #$32, ($a6,A6)		[enemy+22]
0354AA	move.b  #$1, ($a7,A6)		[enemy+A6]
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035AD8	movea.w ($a6,A6), A1		
035ADC	tst.b   ($b2,A1)		[enemy+A6]
038E8A	move.l  A6, ($a4,A0)		
038E8E	move.l  A0, ($a4,A6)		[enemy+A6]
038E92	jsr     $483c.l		[enemy+A6]
038F8A	movea.l ($a4,A6), A3		
038F8E	move.b  #$1, ($a2,A3)		[enemy+A6]
03C184	clr.w   ($a6,A6)		[enemy+ 7]
03C188	clr.b   ($5a,A6)		[enemy+A6]
03C1BE	add.w   ($a6,A6), D0		
03C1C2	move.b  ($22,PC,D0.w), D1		[enemy+A6]
03C1CA	addq.w  #1, ($a6,A6)		
03C1CE	lea     ($88,PC) ; ($3c258), A0		[enemy+A6]
03C294	add.w   ($a6,A6), D0		
03C298	lea     (-$b4,PC) ; ($3c1e6), A0		[enemy+A6]
03C2E8	add.w   ($a6,A6), D0		
03C2EC	lea     (-$108,PC) ; ($3c1e6), A0		[enemy+A6]
03DEF2	move.w  D0, ($a6,A6)		
03DEF6	move.b  D0, ($7a,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+72]
040382	move.b  D0, ($be,A6)		[enemy+A6]
0409CA	subq.w  #1, ($a6,A6)		
0409CE	bne     $409d6		[enemy+A6]
0409D6	move.w  ($a6,A6), D0		
0409DA	andi.w  #$3, D0		[enemy+A6]
040A9A	subq.w  #1, ($a6,A6)		
040A9E	bne     $40aa6		[enemy+A6]
040AA6	move.w  ($a6,A6), D0		
040AAA	andi.w  #$3, D0		[enemy+A6]
040B2C	subq.w  #1, ($a6,A6)		
040B30	bne     $40b38		[enemy+A6]
040B38	move.w  ($a6,A6), D0		
040B3C	andi.w  #$3, D0		[enemy+A6]
040C18	subq.w  #1, ($a6,A6)		
040C1C	beq     $41be8		[enemy+A6]
040C26	subq.w  #1, ($a6,A6)		
040C2A	beq     $40dfa		[enemy+A6]
040C34	subq.w  #1, ($a6,A6)		
040C38	bne     $40c40		[enemy+A6]
040C46	subq.w  #1, ($a6,A6)		
040C4A	beq     $41b2e		[enemy+A6]
040D56	subq.w  #1, ($a6,A6)		
040D5A	bne     $40d6e		[enemy+A6]
040E0A	move.w  #$1e, ($a6,A6)		[enemy+A0]
040E10	move.b  #$e, ($6,A6)		[enemy+A6]
040E6C	move.w  #$3c, ($a6,A6)		[enemy+ 6]
040E72	moveq   #$50, D0		[enemy+A6]
040EBC	subq.w  #1, ($a6,A6)		
040EC0	bne     $40ec8		[enemy+A6]
040EC8	cmpi.w  #$3c, ($a6,A6)		
040ECE	bgt     $40ed8		[enemy+A6]
0410F2	subq.w  #1, ($a6,A6)		
0410F6	beq     $414b0		[enemy+A6]
041100	subq.w  #1, ($a6,A6)		
041104	bne     $4110c		[enemy+A6]
041138	subq.w  #1, ($a6,A6)		
04113C	cmpi.w  #$24, ($a6,A6)		[enemy+A6]
041142	bgt     $4117a		[enemy+A6]
04116E	tst.w   ($a6,A6)		
041172	bne     $4117a		[enemy+A6]
041220	move.w  (A0,D0.w), ($a6,A6)		
041226	move.w  ($5ee,A5), D1		[enemy+A6]
041236	add.w   D0, ($a6,A6)		
04123A	beq     $41242		[enemy+A6]
041290	move.w  #$3c, ($a6,A6)		[enemy+A3]
041296	move.b  #$16, ($6,A6)		[enemy+A6]
0412FC	move.w  #$3c, ($a6,A6)		
041302	move.b  #$8, ($6,A6)		[enemy+A6]
041360	move.w  #$78, ($a6,A6)		
041366	move.b  #$18, ($6,A6)		[enemy+A6]
0413FE	move.w  #$78, ($a6,A6)		
041404	move.b  #$1a, ($6,A6)		[enemy+A6]
041476	move.w  #$1e, ($a6,A6)		[enemy+A0]
04147C	move.b  #$26, ($6,A6)		[enemy+A6]
0414B6	move.w  #$3c, ($a6,A6)		[enemy+A0]
0414BC	move.b  #$22, ($6,A6)		[enemy+A6]
0415EE	move.w  #$3c, ($a6,A6)		[enemy+ 6]
0415F4	lea     ($38,PC) ; ($4162e), A1		[enemy+A6]
041652	move.w  #$3c, ($a6,A6)		[enemy+ 6]
041658	moveq   #$50, D0		[enemy+A6]
0416A8	move.w  #$1e, ($a6,A6)		[enemy+ 6]
0416AE	move.b  #$1, ($be,A6)		[enemy+A6]
0416CC	move.w  #$1e, ($a6,A6)		[enemy+ 6]
0416D2	move.b  #$2, ($be,A6)		[enemy+A6]
0416F0	move.w  #$1e, ($a6,A6)		[enemy+ 6]
0416F6	move.b  #$2, ($be,A6)		[enemy+A6]
041714	move.w  #$1e, ($a6,A6)		[enemy+ 6]
04171A	moveq   #$c, D0		[enemy+A6]
0417C2	move.w  D3, ($a6,A6)		
0417C6	move.b  #$1, ($a0,A6)		[enemy+A6]
041808	move.w  #$4b0, ($a6,A6)		[enemy+A0]
04180E	move.b  #$28, ($6,A6)		[enemy+A6]
04182A	move.w  #$1e0, ($a6,A6)		[enemy+A0]
041830	move.b  #$2a, ($6,A6)		[enemy+A6]
041850	move.w  #$3c, ($a6,A6)		[enemy+A0]
041856	move.b  #$2e, ($6,A6)		[enemy+A6]
04195A	move.w  #$48, ($a6,A6)		[enemy+ 6]
041960	move.b  #$1e, ($a3,A6)		[enemy+A6]
0419B6	move.w  #$48, ($a6,A6)		[enemy+ 6]
0419BC	move.b  #$1e, ($a3,A6)		[enemy+A6]
041AA6	move.w  #$64, ($a6,A6)		[enemy+ 6]
041AAC	move.b  #$1e, ($a3,A6)		[enemy+A6]
041DB6	move.w  D0, ($a6,A1)		[enemy+2D]
041DBA	move.b  ($24,A6), ($24,A1)		[enemy+A6]
041E10	move.w  D0, ($a6,A1)		
041E14	moveq   #$0, D1		[enemy+A6]
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041FDC	move.l  ($a4,A6), D0		[enemy+ 8, enemy+ A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
0442A0	clr.w   (A0)+		[enemy+A4]
0442A2	clr.b   ($a0,A6)		[enemy+A6]
0442D6	movea.w (A0,D0.w), A0		
0442DA	move.w  A0, ($76,A6)		[enemy+A2, enemy+A4, enemy+A6]
04435E	movea.w (A0,D0.w), A0		
044362	move.w  A0, D1		[enemy+A6]
044456	move.w  A0, (A1)+		
044458	subq.w  #1, D1		[enemy+A4, enemy+A6]
045E36	clr.b   ($a6,A6)		[enemy+A9]
045E3A	moveq   #$0, D1		[enemy+A6]
045EEE	move.b  #$1, ($a6,A6)		
045EF4	moveq   #$1, D0		[enemy+A6]
0460D8	move.b  #$1, ($a6,A6)		[enemy+A5]
0460DE	tst.b   ($a6,A6)		[enemy+A6]
0460E2	beq     $460bc		[enemy+A6]
0461B2	move.b  #$1, ($a6,A6)		[enemy+ 7]
0461B8	moveq   #$1, D0		[enemy+A6]
04626C	move.b  #$1, ($a6,A6)		[enemy+ 7, enemy+7]
046272	moveq   #$1, D0		[enemy+A6]
0493F8	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
0493FE	rts		[enemy+A6]
049412	move.b  ($a6,A6), D0		[enemy+A5]
049416	addq.b  #1, D0		[enemy+A6]
04941C	move.b  D0, ($a6,A6)		
049420	lea     ($3a,PC) ; ($4945c), A0		[enemy+A6]
04F45C	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
04F462	moveq   #$0, D0		[enemy+A6]
04F47A	move.b  ($a6,A6), D0		[enemy+A5]
04F47E	addq.b  #1, D0		[enemy+A6]
04F484	move.b  D0, ($a6,A6)		
04F488	lea     ($52,PC) ; ($4f4dc), A0		[enemy+A6]
04FDD0	move.b  D0, ($a6,A6)		[base+7B4]
04FDD4	move.b  D0, ($af,A6)		
050798	move.b  ($a6,A6), D0		
05079C	add.w   D0, D0		
050ADE	tst.b   ($a6,A6)		
050AE2	bne     $50b00		
053906	move.b  #$8, ($a6,A6)		[enemy+A5]
05390C	move.b  ($a4,A6), ($a7,A6)		[enemy+A6]
053914	subq.b  #1, ($a6,A6)		
053918	bcc     $53954		[enemy+A6]
053920	move.b  ($34,PC,D0.w), ($a6,A6)		[enemy+A5]
053926	move.b  ($a7,A6), D0		[enemy+A6]
0565AA	move.w  #$10, ($a6,A6)		[enemy+A2]
0565B0	move.w  #$0, ($c,A6)		[enemy+A6]
056968	move.w  #$10, ($a6,A6)		[enemy+A2]
05696E	jsr     $12cb4.l		[enemy+A6]
056D36	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056D3E	moveq   #$1, D0		
056D9E	move.l  #$0, ($a6,A6)		
056DA6	moveq   #$0, D0		
056E02	move.l  #$100, ($a6,A6)		[enemy+AA, enemy+AC]
056E0A	move.w  #$0, ($a2,A6)		[enemy+A6, enemy+A8]
056E64	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056E6C	move.b  #$1, ($24,A6)		
056EC6	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056ECE	move.b  #$0, ($24,A6)		
056F56	move.l  #$0, ($a6,A6)		[enemy+AE, enemy+B0]
056F5E	move.b  #$1, ($24,A6)		
056FAC	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
056FB0	add.l   D0, ($aa,A6)		
056FFC	move.l  ($a6,A6), D0		
057000	add.l   D0, ($aa,A6)		[enemy+A6, enemy+A8]
057028	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
05702C	add.l   D0, ($aa,A6)		
057064	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
057068	add.l   D0, ($aa,A6)		
05720C	move.l  A6, ($a4,A0)		[enemy+25]
057210	moveq   #$0, D0		[enemy+A6]
05723A	movea.l ($a4,A6), A3		
05723E	move.w  ($8,A3), ($8,A6)		[enemy+A6]
057340	cmpi.w  #$5a, ($a6,A6)		
057346	beq     $57350		[enemy+A6]
0577AC	movea.l ($a4,A6), A3		
0577B0	move.b  ($5,A3), D0		[enemy+A6]
057B54	movea.l ($a4,A6), A3		
057B58	move.b  ($5,A3), D0		[enemy+A6]
057D36	move.l  A6, ($a4,A0)		[enemy+10]
057D3A	movem.w (A7)+, A0		[enemy+A6]
057D5E	movea.l ($a4,A6), A3		
057D62	move.b  ($5,A3), D0		[enemy+A6]
058596	move.w  A0, ($a6,A6)		[enemy+A2]
05859A	move.b  #$1, ($be,A6)		[enemy+A6]
058728	movea.w ($a6,A6), A1		
05872C	move.w  A1, ($b4,A6)		[enemy+A6]
059606	move.w  A0, ($a6,A6)		[item+ 4]
05960A	move.w  A0, ($b4,A6)		[enemy+A6]
05A288	movea.w ($a6,A6), A1		
05A28C	bsr     $5a2a4		[enemy+A6]
05A2AA	move.w  D0, ($a6,A1)		[enemy+2D]
05A2AE	move.b  ($2d,A6), D0		[enemy+A6]
05A304	move.w  D0, ($a6,A1)		
05A308	cmpi.w  #$5a, D0		[enemy+A6]
05A4BA	move.w  D0, ($a6,A6)		
05A4BE	move.b  D0, ($a4,A6)		
05A556	move.w  D0, ($a6,A6)		[enemy+2D]
05A55A	cmpi.b  #$63, D0		[enemy+A6]
05A5BA	move.w  D0, ($a6,A6)		
05A5BE	cmpi.w  #$5a, D0		
05A600	cmpi.w  #$5a, ($a6,A6)		
05A606	beq     $5a61a		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+72]
05AB22	move.b  D0, ($be,A6)		[enemy+A6]
05ACF4	subq.w  #1, ($a6,A6)		
05ACF8	beq     $5add8		[enemy+A6]
05AD08	subq.w  #1, ($a6,A6)		
05AD0C	beq     $5ad7a		[enemy+A6]
05AD80	move.w  #$50, ($a6,A6)		[enemy+ 6]
05AD86	move.b  #$1e, ($a3,A6)		[enemy+A6]
05ADCA	move.w  #$1e, ($a6,A6)		
05ADD0	move.b  #$4, ($6,A6)		[enemy+A6]
05ADE4	move.w  #$1e, ($a6,A6)		
05ADEA	moveq   #$1f, D0		[enemy+A6]
05ADFE	move.w  #$f, ($a6,A6)		[enemy+ 6]
05AE04	move.b  #$1e, ($a3,A6)		[enemy+A6]
05B320	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B324	bra     $5b32e		[enemy+A6]
05B34A	move.b  ($a6,A6), D0		
05B34E	move.w  ($6,PC,D0.w), D0		[enemy+A6]
05B35E	addq.b  #2, ($a6,A6)		
05B362	moveq   #$5, D0		[enemy+A6]
05B3B2	addq.b  #2, ($a6,A6)		
05B3B6	tst.b   ($51,A6)		[enemy+A6]
05B3C8	addq.b  #2, ($a6,A6)		
05B3CC	moveq   #$3, D0		[enemy+A6]
05B3E0	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B3E4	rts		[enemy+A6]
05B3E8	move.b  ($a6,A6), D0		
05B3EC	move.w  ($6,PC,D0.w), D0		[enemy+A6]
05B3FC	addq.b  #2, ($a6,A6)		
05B400	moveq   #$4, D0		[enemy+A6]
05B43C	addq.b  #2, ($a6,A6)		
05B440	tst.b   ($51,A6)		[enemy+A6]
05B452	addq.b  #2, ($a6,A6)		
05B456	moveq   #$3, D0		[enemy+A6]
05B46A	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B46E	rts		[enemy+A6]
05B472	move.b  ($a6,A6), D0		
05B476	move.w  ($6,PC,D0.w), D0		[enemy+A6]
05B484	addq.b  #2, ($a6,A6)		
05B488	moveq   #$7, D0		[enemy+A6]
05B49A	addq.b  #2, ($a6,A6)		
05B49E	moveq   #$0, D0		[enemy+A6]
05B4AA	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B4AE	rts		[enemy+A6]
05B4E0	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B4E4	bra     $5b4ee		
05B552	clr.b   ($a6,A6)		[enemy+ 4, enemy+ 6]
05B556	moveq   #$0, D0		
05B596	addq.b  #2, ($a6,A6)		[enemy+22]
05B59A	jsr     $1862.l		[enemy+A6]
05C394	move.b  #$1e, ($a6,A6)		
05C39A	clr.b   ($a7,A6)		[enemy+A6]
05C44E	subq.b  #1, ($a6,A6)		
05C452	bmi     $5c46e		[enemy+A6]
05C46E	move.b  #$28, ($a6,A6)		
05C474	clr.b   ($5,A6)		[enemy+A6]
05C5BA	tst.b   ($a6,A6)		
05C5BE	beq     $5c5d6		[enemy+A6]
05C5C2	subq.b  #1, ($a6,A6)		
05C5C6	bne     $5c604		[enemy+A6]
05C666	clr.b   ($a6,A6)		[enemy+A7]
05C66A	move.b  #$2, ($6,A6)		
05FF62	clr.b   ($a6,A6)		[enemy+A4]
05FF66	moveq   #$0, D0		
089BC6	move.l  A6, ($a4,A0)		[enemy+10]
089BCA	jsr     $483c.l		[enemy+A6]
089BF0	move.l  A6, ($a4,A0)		[enemy+10]
089BF4	jsr     $483c.l		[enemy+A6]
089C26	move.l  A6, ($a4,A0)		[enemy+10]
089C2A	jsr     $483c.l		[enemy+A6]
089C5C	move.l  A6, ($a4,A0)		[enemy+10]
089C60	jsr     $483c.l		[enemy+A6]
089C92	move.l  A6, ($a4,A0)		[enemy+10]
089C96	move.w  #$f0, ($a0,A6)		[enemy+A6]
089CF6	move.l  A6, ($a4,A0)		[enemy+10]
089CFA	jsr     $483c.l		[enemy+A6]
089D32	move.l  A6, ($a4,A0)		[enemy+10]
089D36	jsr     $483c.l		[enemy+A6]
089D6E	move.l  A6, ($a4,A0)		[enemy+10]
089D72	movem.w (A7)+, A0		[enemy+A6]
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

