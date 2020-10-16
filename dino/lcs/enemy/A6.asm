copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
034008	move.b  #$1, ($80,A6)		[enemy+A2]
03400E	move.w  #$6, ($a0,A6)		[enemy+80]
034014	clr.b   ($a6,A6)		[enemy+A0]
034018	clr.b   ($a7,A6)		[enemy+A6]
03401C	tst.b   ($51,A6)		[enemy+A7]
034020	bne     $3474e		
03406E	move.w  #$400, ($6,A6)		[enemy+A4]
034074	rts		[enemy+6]
03407A	bcc     $3408a		[enemy+A6]
034080	clr.b   ($a7,A6)		[enemy+A6]
034084	bsr     $3535c		
0354A4	move.b  #$32, ($a6,A6)		[enemy+22]
0354AA	move.b  #$1, ($a7,A6)		[enemy+A6]
0354B0	rts		[enemy+A7]
03595E	move.w  ($c,A0), ($c,A1)		[enemy+8]
035964	move.w  ($10,A0), ($10,A1)		
03596A	move.l  A0, ($a0,A1)		[enemy+10]
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
035972	move.b  #$1, ($0,A2)		[enemy+A6]
035978	move.w  #$0, ($26,A2)		[enemy+0]
03597E	move.w  #$20, ($20,A2)		
03C184	clr.w   ($a6,A6)		[enemy+7]
03C188	clr.b   ($5a,A6)		
03C18C	movea.w ($76,A6), A0		
03C1CE	lea     ($88,PC) ; ($3c258), A0		[enemy+A6]
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03DEF2	move.w  D0, ($a6,A6)		
03DEF6	move.b  D0, ($7a,A6)		
03DEFA	move.w  D0, ($c6,A6)		
03DEFE	move.w  D0, ($c4,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+72]
040382	move.b  D0, ($be,A6)		[enemy+A6]
040386	move.b  D0, ($a2,A6)		
04038A	move.b  D0, ($7a,A6)		
0409CE	bne     $409d6		[enemy+A6]
040A96	rts		[enemy+AD]
040A9E	bne     $40aa6		[enemy+A6]
040B24	jmp     $32b68.l		[enemy+AD]
040B30	bne     $40b38		[enemy+A6]
040C1C	beq     $41be8		[enemy+A6]
040C2A	beq     $40dfa		[enemy+A6]
040C38	bne     $40c40		[enemy+A6]
040C4A	beq     $41b2e		[enemy+A6]
040C52	bne     $40c6e		[enemy+A3]
040C84	jsr     $1862.l		
040D5A	bne     $40d6e		[enemy+A6]
040E66	move.b  #$14, ($6,A6)		[enemy+A0]
040E6C	move.w  #$3c, ($a6,A6)		[enemy+6]
040E72	moveq   #$50, D0		[enemy+A6]
040EC0	bne     $40ec8		[enemy+A6]
040FC4	move.l  A6, ($a0,A0)		[enemy+10]
040FC8	subq.b  #1, ($be,A6)		[enemy+A2]
040FCC	rts		[enemy+BE]
0410F6	beq     $414b0		[enemy+A6]
041104	bne     $4110c		[enemy+A6]
04113C	cmpi.w  #$24, ($a6,A6)		[enemy+A6]
041226	move.w  ($5ee,A5), D1		
04123A	beq     $41242		[enemy+A6]
041290	move.w  #$3c, ($a6,A6)		[enemy+A3]
041296	move.b  #$16, ($6,A6)		[enemy+A6]
04129C	moveq   #$15, D0		[enemy+6]
0412F4	rts		[enemy+22]
0412FC	move.w  #$3c, ($a6,A6)		
041302	move.b  #$8, ($6,A6)		[enemy+A6]
041308	move.w  ($88,A6), D0		[enemy+6]
041352	moveq   #$1, D0		[enemy+B4, enemy+B6]
041360	move.w  #$78, ($a6,A6)		
041366	move.b  #$18, ($6,A6)		[enemy+A6]
04136C	jsr     $119c.l		[enemy+6]
0413FE	move.w  #$78, ($a6,A6)		
041404	move.b  #$1a, ($6,A6)		[enemy+A6]
04140A	bra     $41308		[enemy+6]
041470	move.b  #$1, ($a0,A6)		[enemy+C8]
041476	move.w  #$1e, ($a6,A6)		[enemy+A0]
04147C	move.b  #$26, ($6,A6)		[enemy+A6]
041482	move.b  #$34, ($58,A6)		[enemy+6]
041488	clr.b   ($5a,A6)		[enemy+58]
0414B6	move.w  #$3c, ($a6,A6)		[enemy+A0]
0414BC	move.b  #$22, ($6,A6)		[enemy+A6]
0414C2	move.b  #$1, ($51,A6)		[enemy+6]
0414C8	move.b  #$34, ($58,A6)		[enemy+51]
0415DE	addq.b  #1, ($67be,A5)		[enemy+5E]
0415E8	move.b  #$14, ($6,A6)		[enemy+A0]
0415EE	move.w  #$3c, ($a6,A6)		[enemy+6]
0415F4	lea     ($38,PC) ; ($4162e), A1		[enemy+A6]
04164C	move.b  #$2c, ($6,A6)		[enemy+A0]
041652	move.w  #$3c, ($a6,A6)		[enemy+6]
041658	moveq   #$50, D0		[enemy+A6]
0416A2	move.b  #$1c, ($6,A6)		[enemy+A0]
0416A8	move.w  #$1e, ($a6,A6)		[enemy+6]
0416AE	move.b  #$1, ($be,A6)		[enemy+A6]
0416B4	moveq   #$4, D0		[enemy+BE]
0416C6	move.b  #$1e, ($6,A6)		[enemy+A0]
0416CC	move.w  #$1e, ($a6,A6)		[enemy+6]
0416D2	move.b  #$2, ($be,A6)		[enemy+A6]
0416D8	moveq   #$7, D0		[enemy+BE]
0416EA	move.b  #$20, ($6,A6)		[enemy+A0]
0416F0	move.w  #$1e, ($a6,A6)		[enemy+6]
0416F6	move.b  #$2, ($be,A6)		[enemy+A6]
0416FC	moveq   #$14, D0		[enemy+BE]
04170E	move.b  #$a, ($6,A6)		[enemy+A0]
041714	move.w  #$1e, ($a6,A6)		[enemy+6]
04171A	moveq   #$c, D0		[enemy+A6]
0417C6	move.b  #$1, ($a0,A6)		[enemy+A6]
0417CC	move.b  #$6, ($6,A6)		[enemy+A0]
0417D2	moveq   #$6, D0		[enemy+6]
041808	move.w  #$4b0, ($a6,A6)		[enemy+A0]
04180E	move.b  #$28, ($6,A6)		[enemy+A6]
041814	moveq   #$11, D0		[enemy+6]
04182A	move.w  #$1e0, ($a6,A6)		[enemy+A0]
041830	move.b  #$2a, ($6,A6)		[enemy+A6]
041836	moveq   #$12, D0		[enemy+6]
041850	move.w  #$3c, ($a6,A6)		[enemy+A0]
041856	move.b  #$2e, ($6,A6)		[enemy+A6]
04185C	moveq   #$16, D0		[enemy+6]
04195A	move.w  #$48, ($a6,A6)		[enemy+6]
041960	move.b  #$1e, ($a3,A6)		[enemy+A6]
041966	move.w  ($88,A6), D1		[enemy+A3]
0419B6	move.w  #$48, ($a6,A6)		[enemy+6]
0419BC	move.b  #$1e, ($a3,A6)		[enemy+A6]
0419C2	move.w  ($88,A6), D1		[enemy+A3]
041AA6	move.w  #$64, ($a6,A6)		[enemy+6]
041AAC	move.b  #$1e, ($a3,A6)		[enemy+A6]
041AB2	move.w  #$3c, ($b8,A6)		[enemy+A3]
041AB8	move.b  #$0, ($a0,A6)		[enemy+B8]
041DBA	move.b  ($24,A6), ($24,A1)		[enemy+A6]
041DC0	moveq   #$0, D0		[enemy+24]
041E04	move.w  (A0)+, D0		[enemy+10]
041E14	moveq   #$0, D1		[enemy+A6]
041F7C	beq     $41f82		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041F92	cmpi.b  #$0, ($ac,A6)		
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+C, enemy+E]
041FE8	add.l   D0, ($10,A6)		
04429E	clr.w   (A0)+		
0442A0	clr.w   (A0)+		
0442A2	clr.b   ($a0,A6)		
0442A6	jsr     $119c.l		
044458	subq.w  #1, D1		[enemy+A4, enemy+A6]
045E2A	move.b  #$c8, ($80,A6)		[enemy+4, enemy+6]
045E30	move.b  #$28, ($a9,A6)		[enemy+80]
045E36	clr.b   ($a6,A6)		[enemy+A9]
045E3A	moveq   #$0, D1		
045EEA	clr.b   ($a5,A6)		
045EEE	move.b  #$1, ($a6,A6)		
045EF4	moveq   #$1, D0		[enemy+A6]
0460D8	move.b  #$1, ($a6,A6)		[enemy+A5]
0460DE	tst.b   ($a6,A6)		[enemy+A6]
0461B2	move.b  #$1, ($a6,A6)		[enemy+7]
0461B8	moveq   #$1, D0		[enemy+A6]
04626C	move.b  #$1, ($a6,A6)		[enemy+7]
046272	moveq   #$1, D0		[enemy+A6]
0493E0	rts		[enemy+8]
0493F2	move.b  #$8, ($a5,A6)		[enemy+A7]
0493F8	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
0493FE	rts		[enemy+A6]
049404	bcc     $49446		[enemy+A5]
049412	move.b  ($a6,A6), D0		[enemy+A5]
049420	lea     ($3a,PC) ; ($4945c), A0		[enemy+A6]
04F456	move.b  #$8, ($a5,A6)		[enemy+A7]
04F45C	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
04F462	moveq   #$0, D0		[enemy+A6]
04F47A	move.b  ($a6,A6), D0		[enemy+A5]
04F488	lea     ($52,PC) ; ($4f4dc), A0		[enemy+A6]
04FDC0	move.b  D0, ($63,A6)		
04FDC4	move.b  #$78, ($72,A6)		
04FDCA	move.b  #$2, ($7b4,A5)		[enemy+72]
04FDD0	move.b  D0, ($a6,A6)		[base+7B4]
04FDD4	move.b  D0, ($af,A6)		
04FDD8	move.b  #$ff, ($7d,A6)		
04FDDE	move.b  D0, ($bb,A6)		[enemy+7D]
053906	move.b  #$8, ($a6,A6)		[enemy+A5]
05390C	move.b  ($a4,A6), ($a7,A6)		[enemy+A6]
053912	rts		
053918	bcc     $53954		[enemy+A6]
053926	move.b  ($a7,A6), D0		[enemy+A6]
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0565A4	move.w  #$64, ($a2,A6)		
0565AA	move.w  #$10, ($a6,A6)		[enemy+A2]
0565B0	move.w  #$0, ($c,A6)		[enemy+A6]
0565B6	move.w  #$0, ($10,A6)		
0565BC	jsr     $12cb4.l		
056958	move.b  #$10, ($25,A6)		[enemy+23]
05695E	clr.w   ($a0,A6)		[enemy+25]
056962	move.w  #$64, ($a2,A6)		
056968	move.w  #$10, ($a6,A6)		[enemy+A2]
05696E	jsr     $12cb4.l		[enemy+A6]
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D36	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056D3E	moveq   #$1, D0		
056D96	move.l  #$ffff0000, ($aa,A6)		[enemy+AE, enemy+B0]
056D9E	move.l  #$0, ($a6,A6)		
056DA6	moveq   #$0, D0		
056DF2	jsr     $119c.l		[enemy+AA, enemy+AC]
056E02	move.l  #$100, ($a6,A6)		[enemy+AA, enemy+AC]
056E0A	move.w  #$0, ($a2,A6)		[enemy+A6, enemy+A8]
056E10	moveq   #$3, D0		
056E5C	move.l  #$80000, ($aa,A6)		[enemy+AE, enemy+B0]
056E64	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056E6C	move.b  #$1, ($24,A6)		
056E72	moveq   #$4, D0		[enemy+24]
056EBE	move.l  #$fff80000, ($aa,A6)		[enemy+AE, enemy+B0]
056EC6	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056ECE	move.b  #$0, ($24,A6)		
056ED4	moveq   #$4, D0		
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FAC	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
056FB0	add.l   D0, ($aa,A6)		
056FB4	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
0571FA	move.w  #$100, ($26,A0)		[enemy+10]
057200	move.b  ($22,A6), ($22,A0)		[enemy+26]
057206	move.b  #$10, ($25,A0)		
05720C	move.l  A6, ($a4,A0)		[enemy+25]
057210	moveq   #$0, D0		[enemy+A6]
057B58	move.b  ($5,A3), D0		[enemy+A6]
057B5C	cmp.b   ($a2,A6), D0		[etc+ 5]
057B60	beq     $57b6c		[enemy+A2]
057D24	move.w  #$4e5, ($8,A0)		
057D2A	move.w  #$6c, ($c,A0)		[enemy+8]
057D30	move.w  #$131, ($10,A0)		[enemy+C]
057D36	move.l  A6, ($a4,A0)		[enemy+10]
057D3A	movem.w (A7)+, A0		[enemy+A6]
057D44	jsr     $121e.l		[enemy+A8]
057D5A	rts		[enemy+4]
057D62	move.b  ($5,A3), D0		[enemy+A6]
057D66	cmp.b   ($a2,A6), D0		[etc+ 5]
057D6A	beq     $57d7c		[enemy+A2]
05A2AE	move.b  ($2d,A6), D0		[enemy+A6]
05A302	move.w  (A0)+, D0		[enemy+10]
05A308	cmpi.w  #$5a, D0		[enemy+A6]
05A4AC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05A4B6	move.b  D0, ($b2,A6)		
05A4BA	move.w  D0, ($a6,A6)		
05A4BE	move.b  D0, ($a4,A6)		
05A4C2	move.l  #$103c00, ($44,A6)		
05A4CA	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05A55A	cmpi.b  #$63, D0		[enemy+A6]
05A5B8	move.w  (A0)+, D0		[enemy+10]
05A5BE	cmpi.w  #$5a, D0		
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+72]
05AB22	move.b  D0, ($be,A6)		[enemy+A6]
05AB26	move.b  D0, ($a2,A6)		
05AB2A	move.b  D0, ($7a,A6)		
05ACF8	beq     $5add8		[enemy+A6]
05AD0C	beq     $5ad7a		[enemy+A6]
05AD74	subq.b  #1, ($be,A6)		[enemy+A2]
05AD78	rts		[enemy+BE]
05AD80	move.w  #$50, ($a6,A6)		[enemy+6]
05AD86	move.b  #$1e, ($a3,A6)		[enemy+A6]
05AD8C	moveq   #$d, D0		[enemy+A3]
05ADBC	moveq   #$1e, D0		[enemy+22]
05ADCA	move.w  #$1e, ($a6,A6)		
05ADD0	move.b  #$4, ($6,A6)		[enemy+A6]
05ADD6	rts		[enemy+6]
05ADDE	move.b  #$0, ($6,A6)		[enemy+A0]
05ADE4	move.w  #$1e, ($a6,A6)		
05ADEA	moveq   #$1f, D0		[enemy+A6]
05ADF8	move.b  #$6, ($6,A6)		[enemy+BE]
05ADFE	move.w  #$f, ($a6,A6)		[enemy+6]
05AE04	move.b  #$1e, ($a3,A6)		[enemy+A6]
05AE0A	move.w  ($88,A6), D1		[enemy+A3]
05B320	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B324	bra     $5b32e		
05B362	moveq   #$5, D0		[enemy+A6]
05B3A8	bra     $5b3b2		[enemy+51]
05B3B6	tst.b   ($51,A6)		[enemy+A6]
05B3CC	moveq   #$3, D0		[enemy+A6]
05B3E0	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B3E4	rts		
05B400	moveq   #$4, D0		[enemy+A6]
05B432	bra     $5b43c		[enemy+51]
05B440	tst.b   ($51,A6)		[enemy+A6]
05B456	moveq   #$3, D0		[enemy+A6]
05B46A	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B46E	rts		
05B488	moveq   #$7, D0		[enemy+A6]
05B49E	moveq   #$0, D0		[enemy+A6]
05B4AA	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B4AE	rts		
05B4B8	moveq   #$0, D0		[enemy+4, enemy+6]
05B4E0	clr.w   ($a6,A6)		[enemy+A2, enemy+A4]
05B4E4	bra     $5b4ee		
05B552	clr.b   ($a6,A6)		[enemy+4, enemy+6]
05B556	moveq   #$0, D0		
05B592	move.b  D2, ($22,A6)		[enemy+24]
05B596	addq.b  #2, ($a6,A6)		[enemy+22]
05B59A	jsr     $1862.l		[enemy+A6]
05C38A	move.b  D0, ($a5,A6)		[enemy+24]
05C38E	jsr     $3140c.l		[enemy+A5]
05C39A	clr.b   ($a7,A6)		[enemy+A6]
05C39E	lea     ($462,PC) ; ($5c802), A0		
05C448	addq.b  #2, ($5,A6)		
05C44C	moveq   #$0, D0		[enemy+5]
05C452	bmi     $5c46e		[enemy+A6]
05C474	clr.b   ($5,A6)		[enemy+A6]
05C478	move.b  #$2, ($4,A6)		
05C47E	move.b  ($5,A6), D0		[enemy+4]
05C5C6	bne     $5c604		[enemy+A6]
05C5D0	jsr     $a128.l		[enemy+A7]
05C666	clr.b   ($a6,A6)		[enemy+A7]
05C66A	move.b  #$2, ($6,A6)		
05C670	tst.b   ($a7,A6)		[enemy+6]
089BDE	move.w  #$4e0, ($8,A0)		[enemy+20]
089BE4	move.w  #$60, ($c,A0)		[enemy+8]
089BEA	move.w  #$131, ($10,A0)		[enemy+C]
089BF0	move.l  A6, ($a4,A0)		[enemy+10]
089BF4	jsr     $483c.l		[enemy+A6]
089C14	move.w  #$490, ($8,A0)		
089C1A	move.w  #$0, ($c,A0)		[enemy+8]
089C20	move.w  #$130, ($10,A0)		
089C26	move.l  A6, ($a4,A0)		[enemy+10]
089C2A	jsr     $483c.l		[enemy+A6]
089C4A	move.w  #$4a0, ($8,A0)		
089C50	move.w  #$0, ($c,A0)		[enemy+8]
089C56	move.w  #$14e, ($10,A0)		
089C5C	move.l  A6, ($a4,A0)		[enemy+10]
089C60	jsr     $483c.l		[enemy+A6]
089C80	move.w  #$4a0, ($8,A0)		
089C86	move.w  #$0, ($c,A0)		[enemy+8]
089C8C	move.w  #$120, ($10,A0)		
089C92	move.l  A6, ($a4,A0)		[enemy+10]
089C96	move.w  #$f0, ($a0,A6)		[enemy+A6]
089C9C	addi.w  #$78, ($a0,A6)		[etc+A0]
089CA2	addi.b  #$2, ($5,A6)		[etc+A0]
089CE4	move.w  #$370, ($8,A0)		[enemy+24]
089CEA	move.w  #$0, ($c,A0)		[enemy+8]
089CF0	move.w  #$130, ($10,A0)		
089CF6	move.l  A6, ($a4,A0)		[enemy+10]
089CFA	jsr     $483c.l		[enemy+A6]
089D20	move.w  #$360, ($8,A0)		[enemy+24]
089D26	move.w  #$0, ($c,A0)		[enemy+8]
089D2C	move.w  #$14e, ($10,A0)		
089D32	move.l  A6, ($a4,A0)		[enemy+10]
089D36	jsr     $483c.l		[enemy+A6]
089D5C	move.w  #$370, ($8,A0)		[enemy+24]
089D62	move.w  #$0, ($c,A0)		[enemy+8]
089D68	move.w  #$120, ($10,A0)		
089D6E	move.l  A6, ($a4,A0)		[enemy+10]
089D72	movem.w (A7)+, A0		[enemy+A6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

