copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
00170A	bne     $1716		
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+C, enemy+E, etc+ C, etc+ E, item+ C, item+ E]
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004918	move.l  D0, (A4)+		
00491A	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
012788	add.w   (A4)+, D1		[123p+  C, enemy+C, item+ C]
01278E	add.w   (A6)+, D2		
012850	add.w   (A4)+, D1		[123p+  C]
012856	add.w   (A6)+, D2		
012988	add.w   (A4)+, D0		[123p+  C, enemy+C, item+ C]
01298E	add.w   (A6)+, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D0A	add.w   ($56,A6), D0		
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D12	cmp.w   D1, D0		[123p+  C, enemy+C, item+ C]
012D22	rts		[123p+ 51, enemy+51, item+51]
012D28	clr.w   ($e,A6)		[123p+  C, enemy+C, item+ C]
012D2C	rts		
012D32	add.w   ($56,A6), D0		
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+C, item+ C]
012D42	moveq   #$0, D1		[123p+  C, enemy+C, etc+ C, item+ C]
012D48	move.b  D1, ($51,A6)		
012E74	clr.w   ($e,A6)		
012E78	rts		
012E8E	moveq   #$0, D1		[enemy+C]
012E94	move.b  D1, ($51,A6)		
013082	tst.b   ($51,A6)		[123p+ 54, enemy+54, item+54]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+C]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+8, item+ 8]
01418E	move.w  ($c,A0), D1		[enemy+8]
014192	movem.w D0-D1, -(A7)		
0141A6	move.w  (A3)+, D1		[enemy+8]
0141AC	move.w  (A3)+, D0		[enemy+C]
0141C0	move.w  ($c,A0), D5		[enemy+8]
0141C4	add.w   ($10,A0), D5		[enemy+C]
0141C8	btst    #$7, ($25,A0)		[enemy+10]
0141CE	bne     $141da		
0141EA	move.w  D1, ($c,A0)		[enemy+8]
0141EE	move.w  (-$711e,A5), D0		[enemy+C]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
014F0C	beq     $14f92		[123p+  C, enemy+C, item+ C]
014F14	sub.w   ($69b8,A5), D1		[123p+ 10, enemy+10, item+10]
01D934	move.w  D1, ($c,A3)		[enemy+8]
01D938	clr.w   ($70,A6)		[enemy+C]
01D93C	rts		
02B304	rts		[enemy+80]
02B30E	move.w  ($54,A6), D0		[enemy+C, enemy+E]
02B312	add.w   ($56,A6), D0		
02B316	cmp.w   ($c,A6), D0		
02B31A	blt     $2b340		[enemy+C]
02B326	clr.b   ($51,A6)		[enemy+80]
02B32A	move.w  ($54,A6), D0		[enemy+51]
02B32E	add.w   ($56,A6), D0		
02B332	move.w  D0, ($c,A6)		
02B336	addq.b  #2, ($7,A6)		
02B33A	jmp     $121e.l		[enemy+7]
02B3EA	move.w  ($c,A0), ($c,A6)		[enemy+8]
02B3F0	move.w  ($10,A0), ($10,A6)		[enemy+C]
02B3F6	move.w  (A1)+, D0		[enemy+10]
02B40E	add.w   D1, ($c,A6)		[enemy+8]
02B412	move.b  D3, ($24,A6)		[enemy+C]
02B416	move.w  ($84,A6), D1		[enemy+24]
02B41A	movea.l #$2e724, A0		[enemy+84]
031416	add.w   ($56,A6), D0		
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		[enemy+C, item+ C]
031422	rts		[enemy+51, item+51]
033816	move.w  #$208, ($26,A0)		[enemy+20]
03381C	move.b  ($24,A6), ($24,A0)		[enemy+26]
033822	move.w  ($8,A6), ($8,A0)		[enemy+24]
033828	move.w  #$20, ($c,A0)		[enemy+8]
03382E	move.w  ($10,A6), ($10,A0)		[enemy+C]
033834	clr.b   ($96,A0)		[enemy+10]
033838	rts		
033D26	jsr     $12cb4.l		[enemy+6]
033D32	move.b  #$1, ($51,A6)		[enemy+C]
033D38	move.b  #$4, ($7b,A6)		[enemy+51]
033D3E	move.b  #$a, ($78,A6)		[enemy+7B]
03591C	move.b  ($22,A6), ($22,A0)		
035922	move.b  ($96,A6), ($96,A0)		
035928	move.w  ($8,A6), ($8,A0)		
03592E	move.w  ($c,A6), ($c,A0)		[enemy+8]
035934	move.w  ($10,A6), ($10,A0)		
03593A	move.b  #$2, ($5,A0)		[enemy+10]
035940	move.b  #$1, ($0,A1)		[enemy+5]
03594C	move.w  #$0, ($26,A1)		[enemy+20]
035952	move.b  ($22,A0), ($22,A1)		
035958	move.w  ($8,A0), ($8,A1)		
03595E	move.w  ($c,A0), ($c,A1)		[enemy+8]
035964	move.w  ($10,A0), ($10,A1)		
03596A	move.l  A0, ($a0,A1)		[enemy+10]
03596E	move.w  A1, ($a6,A0)		[enemy+A2]
03B2C8	move.b  #$0, ($a8,A6)		[enemy+25]
03B2CE	movea.l ($a0,A6), A1		
03B2D8	move.w  ($c,A1), ($c,A6)		[enemy+8]
03B2DE	move.w  ($10,A1), ($10,A6)		
03B2E4	move.w  #$0, ($aa,A6)		[enemy+10]
03B2EA	jsr     $12cb4.l		
03B9DA	move.b  #$1, ($51,A6)		[enemy+C]
03B9E0	move.b  ($5b,A6), ($24,A6)		[enemy+51]
03B9E6	addq.b  #2, ($5,A6)		
04027A	move.b  ($96,A6), ($96,A1)		[enemy+26]
040280	move.w  ($22,A6), ($22,A1)		[enemy+96]
040286	move.w  ($8,A6), ($8,A1)		
04028C	move.w  ($c,A6), ($c,A1)		[enemy+8]
040292	move.w  ($10,A6), ($10,A1)		
040298	move.w  A0, ($a8,A1)		[enemy+10]
04029C	move.w  A2, ($aa,A1)		[enemy+A8]
04047A	move.w  #$0, ($26,A0)		[enemy+20]
040480	move.b  ($24,A6), ($24,A0)		
040486	move.w  ($8,A6), ($8,A0)		[enemy+24]
04048C	move.w  ($c,A6), ($c,A0)		[enemy+8]
040492	addi.w  #$40, ($c,A0)		[enemy+C]
040498	move.w  ($10,A6), ($10,A0)		[enemy+C]
04049E	move.l  A6, ($a0,A0)		[enemy+10]
0404A2	subq.b  #1, ($be,A6)		[enemy+A2]
0404C0	bra     $404c8		[enemy+BF]
0404C8	rts		[enemy+BF]
0404CE	bne     $40574		
0404D8	bne     $40574		
040FA6	move.w  #$0, ($26,A0)		[enemy+20]
040FAC	move.b  ($24,A6), ($24,A0)		
040FB2	move.w  ($8,A6), ($8,A0)		[enemy+24]
040FB8	move.w  ($c,A6), ($c,A0)		[enemy+8]
040FBE	move.w  ($10,A6), ($10,A0)		[enemy+C]
040FC4	move.l  A6, ($a0,A0)		[enemy+10]
040FC8	subq.b  #1, ($be,A6)		[enemy+A2]
04186E	clr.b   ($59,A6)		
041872	move.b  ($67be,A5), ($5e,A6)		
041878	addq.b  #1, ($67be,A5)		[enemy+5E]
041882	move.w  #$0, ($16,A6)		[enemy+C]
041888	move.w  #$ffe0, ($1c,A6)		
04188E	move.w  #$0, ($14,A6)		[enemy+1C]
041DF2	move.w  (A0)+, D0		[enemy+8]
041DFC	move.w  (A0)+, D0		[enemy+C]
041E04	move.w  (A0)+, D0		[enemy+10]
041EF8	move.w  #$3c, ($20,A0)		[enemy+0]
041EFE	move.w  ($8,A6), ($8,A0)		[enemy+20]
041F04	move.w  ($c,A6), ($c,A0)		[enemy+8]
041F0A	move.w  ($10,A6), ($10,A0)		[enemy+C]
041F10	move.w  D0, ($26,A0)		[enemy+10]
041F14	move.b  D1, ($24,A0)		[enemy+26]
041F60	beq     $41f66		
041F6A	move.w  (A0)+, D0		[enemy+8]
041F70	move.w  (A0)+, D0		[enemy+C]
041F76	move.l  (A0)+, D0		[enemy+10]
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+C, enemy+E]
041FE8	add.l   D0, ($10,A6)		
041FEC	cmpi.b  #$0, ($ac,A6)		[enemy+10, enemy+12]
0420CC	move.w  #$40, ($20,A0)		[enemy+0]
0420D2	move.w  #$200, ($26,A0)		[enemy+20]
0420D8	move.w  #$ff80, ($8,A0)		[enemy+26]
0420DE	clr.w   ($c,A0)		[enemy+8]
0420E2	move.w  #$30, ($10,A0)		
0420E8	rts		[enemy+10]
042154	move.w  #$44, ($20,A0)		[enemy+0]
04215A	move.w  ($8,A6), ($8,A0)		[enemy+20]
042160	move.w  ($c,A6), ($c,A0)		[enemy+8]
042166	move.w  ($10,A6), ($10,A0)		
04216C	move.w  #$0, ($26,A0)		[enemy+10]
042172	move.b  ($22,A6), ($22,A0)		
04218A	move.w  #$44, ($20,A0)		[enemy+0]
042190	move.w  ($8,A6), ($8,A0)		[enemy+20]
042196	move.w  ($c,A6), ($c,A0)		[enemy+8]
04219C	move.w  ($10,A6), ($10,A0)		
0421A2	move.w  #$1, ($26,A0)		[enemy+10]
0421A8	move.b  ($22,A6), ($22,A0)		[enemy+26]
0423F0	move.w  D0, ($c,A6)		[enemy+B4]
0423F4	move.w  ($8,A6), ($b0,A6)		[enemy+C]
0423FA	addq.b  #2, ($4,A6)		[enemy+B0]
0423FE	tst.w   ($26,A6)		[enemy+4]
042472	jsr     $121e.l		[enemy+B0]
042480	jsr     $119c.l		[enemy+C, enemy+E]
04DCD4	move.w  #$74, ($20,A0)		[enemy+0]
04DCDA	move.l  A6, ($a0,A0)		[enemy+20]
04DCDE	move.w  #$2d0, ($8,A0)		[enemy+A2]
04DCE4	move.w  ($c,A6), ($c,A0)		[enemy+8]
04DCEA	move.w  #$148, ($10,A0)		
04DCF0	clr.w   ($26,A0)		[enemy+10]
04DCF4	rts		
04FD0E	move.w  ($26,A6), ($26,A0)		[enemy+20]
04FD14	move.w  ($22,A6), ($22,A0)		
04FD1A	move.w  ($8,A6), ($8,A0)		
04FD20	move.w  ($c,A6), ($c,A0)		[enemy+8]
04FD26	move.w  ($10,A6), ($10,A0)		
04FD2C	move.w  A1, ($a0,A0)		[enemy+10]
04FD30	clr.b   ($96,A0)		[enemy+A0]
04FD40	move.w  #$80, ($20,A1)		[enemy+0]
04FD46	move.w  A0, ($a0,A1)		[enemy+20]
04FD4A	move.w  ($8,A6), ($8,A1)		[enemy+A0]
04FD50	move.w  ($c,A6), ($c,A1)		[enemy+8]
04FD56	move.w  ($10,A6), ($10,A1)		
04FD5C	rts		[enemy+10]
0507BA	move.w  ($c,A0), D0		[enemy+8]
0507C4	move.w  ($10,A0), D0		
055960	addi.w  #$40, ($8,A6)		[enemy+22]
055966	tst.b   ($24,A6)		[enemy+8]
05597A	move.w  ($c,A1), ($c,A6)		[enemy+8]
055980	addi.w  #$40, ($c,A6)		[enemy+C]
055986	move.w  ($10,A1), ($10,A6)		[enemy+C]
05598C	addi.w  #$1, ($10,A6)		[enemy+10]
055992	move.l  #$60000, ($aa,A6)		[enemy+10]
055ACA	move.w  ($c,A6), D0		[enemy+8]
055AD6	move.w  ($10,A6), ($10,A0)		[enemy+C]
055ADC	rts		[enemy+10]
055AF2	move.w  ($c,A6), D0		[enemy+8]
055AFE	move.w  ($10,A6), ($10,A0)		[enemy+C]
055B04	rts		[enemy+10]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0565A4	move.w  #$64, ($a2,A6)		
0565AA	move.w  #$10, ($a6,A6)		[enemy+A2]
0565B0	move.w  #$0, ($c,A6)		[enemy+A6]
0565B6	move.w  #$0, ($10,A6)		
0565BC	jsr     $12cb4.l		
0566EE	move.w  ($aa,A6), D0		[enemy+8, enemy+A]
0566F6	subi.w  #$1, ($a4,A6)		[enemy+C]
0566FC	bpl     $56708		[enemy+A4]
05671C	move.w  #$c0, ($20,A0)		[enemy+0]
056722	move.w  ($8,A6), ($8,A0)		[enemy+20]
056728	move.w  ($c,A6), ($c,A0)		[enemy+8]
05672E	move.w  ($10,A6), ($10,A0)		[enemy+C]
056734	move.w  #$0, ($26,A0)		[enemy+10]
05673A	move.b  #$0, ($22,A0)		
056A06	addi.w  #$1, ($ac,A6)		[enemy+8]
056A0C	move.w  ($aa,A6), D0		[enemy+AC]
056A14	move.w  ($ac,A6), D0		[enemy+C]
056A8A	move.l  #$56c38, ($40,A6)		[enemy+0]
056A92	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056A98	move.b  #$ff, ($7d,A6)		[enemy+23]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+7D]
056AA4	clr.w   ($80,A6)		[enemy+C, enemy+E]
056AAE	move.l  #$1000, ($8a,A6)		[enemy+25]
056CFC	move.w  #$110, D0		[enemy+4]
056D08	move.w  #$180, ($10,A6)		[enemy+C]
056D0E	move.l  #$ffffe800, ($b2,A6)		[enemy+10]
056D16	move.l  #$80, ($ae,A6)		[enemy+B4]
056D64	move.w  #$110, D0		[enemy+4]
056D70	move.w  #$180, ($10,A6)		[enemy+C]
056D76	move.l  #$fffff000, ($b2,A6)		[enemy+10]
056D7E	move.l  #$80, ($ae,A6)		[enemy+B4]
056DC8	move.w  ($748,A5), D0		[enemy+8]
056DCC	subi.w  #$80, D0		[base+748]
056DD4	move.w  #$180, ($10,A6)		[enemy+C]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056E26	move.w  ($748,A5), D0		[enemy+8]
056E2A	move.w  #$110, D0		[base+748]
056E36	move.w  #$180, ($10,A6)		[enemy+C]
056E3C	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056E44	move.l  #$100, ($ae,A6)		[enemy+B4]
056E88	move.w  ($748,A5), D0		[enemy+8]
056E8C	move.w  #$120, D0		[base+748]
056E98	move.w  #$180, ($10,A6)		[enemy+C]
056E9E	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056EA6	move.l  #$100, ($ae,A6)		[enemy+B4]
056F18	move.w  ($748,A5), D0		[enemy+8]
056F1C	move.w  #$110, D0		[base+748]
056F28	move.w  #$130, ($10,A6)		[enemy+C]
056F2E	move.l  #$c0000, ($aa,A6)		[enemy+10]
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FAC	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
056FB0	add.l   D0, ($aa,A6)		
056FB4	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
056FC6	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FCE	tst.l   ($a2,A6)		[enemy+C, enemy+E]
057064	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
0571D0	move.w  #$cc, ($20,A0)		[enemy+0]
0571D6	move.w  ($8,A6), ($8,A0)		[enemy+20]
0571DC	addi.w  #$0, ($8,A0)		[enemy+8]
0571E2	move.w  ($c,A6), ($c,A0)		[enemy+8]
0571E8	subi.w  #$6, ($c,A0)		[enemy+C]
0571EE	move.w  ($10,A6), ($10,A0)		[enemy+C]
0571F4	subi.w  #$3, ($10,A0)		[enemy+10]
0571FA	move.w  #$100, ($26,A0)		[enemy+10]
057244	addi.w  #$0, ($8,A6)		[enemy+8]
05724A	move.w  ($c,A3), ($c,A6)		[enemy+8]
057250	subi.w  #$6, ($c,A6)		[enemy+C]
057256	move.w  ($10,A3), ($10,A6)		[enemy+C]
05725C	subi.w  #$3, ($10,A6)		[enemy+10]
057262	jsr     $49ca.l		[enemy+10]
057D18	move.w  #$e4, ($20,A0)		[enemy+0]
057D1E	move.w  #$0, ($26,A0)		[enemy+20]
057D24	move.w  #$4e5, ($8,A0)		
057D2A	move.w  #$6c, ($c,A0)		[enemy+8]
057D30	move.w  #$131, ($10,A0)		[enemy+C]
057D36	move.l  A6, ($a4,A0)		[enemy+10]
057D3A	movem.w (A7)+, A0		[enemy+A6]
057EDE	move.w  ($c,A3), D0		[enemy+8]
057EEA	move.w  ($10,A3), D0		[enemy+C]
057F94	move.w  ($c,A6), D0		[enemy+8]
057F9E	move.w  ($10,A6), ($10,A0)		[enemy+C]
057FA4	move.l  #$6fb1a, ($40,A0)		[enemy+10]
057FAC	move.b  ($24,A6), ($24,A0)		[enemy+40, enemy+42]
05856C	move.w  #$d0, ($20,A0)		[enemy+0]
058572	move.w  #$0, ($26,A0)		[enemy+20]
058578	move.w  ($8,A6), ($8,A0)		
05857E	move.w  ($c,A6), ($c,A0)		[enemy+8]
058584	move.w  ($10,A6), ($10,A0)		
05858A	move.l  #$6f8a6, ($40,A0)		[enemy+10]
058592	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0585B2	move.w  #$d0, ($20,A0)		[enemy+0]
0585B8	move.w  #$100, ($26,A0)		[enemy+20]
0585BE	move.w  ($8,A6), ($8,A0)		[enemy+26]
0585C4	move.w  ($c,A6), ($c,A0)		[enemy+8]
0585CA	move.w  ($10,A6), ($10,A0)		
0585D0	move.l  #$6f8a6, ($40,A0)		[enemy+10]
0585D8	move.l  A6, ($a0,A0)		[enemy+40, enemy+42]
0595CC	move.w  #$d0, ($20,A0)		[enemy+0]
0595D2	move.w  #$0, ($26,A0)		[enemy+20]
0595D8	move.w  ($8,A6), ($8,A0)		
0595DE	move.w  ($c,A6), ($c,A0)		[enemy+8]
0595E4	move.w  ($10,A6), ($10,A0)		
0595EA	move.l  A6, ($a0,A0)		[enemy+10]
05A2EE	move.w  (A0)+, D0		[enemy+8]
05A2F8	move.w  (A0)+, D0		[enemy+C]
05A5A2	move.w  (A0)+, D0		[enemy+8]
05A5AC	move.w  (A0)+, D0		[enemy+C]
05AD52	move.w  #$0, ($26,A0)		[enemy+20]
05AD58	move.b  ($24,A6), ($24,A0)		
05AD5E	move.w  ($8,A6), ($8,A0)		[enemy+24]
05AD64	move.w  ($c,A6), ($c,A0)		[enemy+8]
05AD6A	move.w  ($10,A6), ($10,A0)		[enemy+C]
05AD70	move.l  A6, ($a0,A0)		[enemy+10]
05AD74	subq.b  #1, ($be,A6)		[enemy+A2]
05B00C	move.w  ($26,A6), ($26,A0)		[enemy+20]
05B012	move.w  ($22,A6), ($22,A0)		[enemy+26]
05B018	move.w  ($8,A6), ($8,A0)		
05B01E	move.w  ($c,A6), ($c,A0)		[enemy+8]
05B024	move.w  ($10,A6), ($10,A0)		
05B02A	move.w  A1, ($a8,A0)		[enemy+10]
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+A8]
05EF02	move.w  (A1)+, D0		[enemy+8]
05EF0C	move.w  ($10,A0), D0		[enemy+C]
05EF1C	move.w  D0, ($10,A6)		[enemy+C]
05EF20	rts		[enemy+10]
089A48	cmpi.w  #$600, ($26,A6)		[enemy+8]
089A5E	addi.w  #$40, ($c,A0)		[enemy+C]
089A64	move.w  ($74c,A5), ($10,A0)		[enemy+C]
089A6A	move.b  #$0, ($22,A0)		
089A70	move.w  ($5c,A6), ($5c,A0)		
089BD8	move.w  #$e0, ($20,A0)		[enemy+0]
089BDE	move.w  #$4e0, ($8,A0)		[enemy+20]
089BE4	move.w  #$60, ($c,A0)		[enemy+8]
089BEA	move.w  #$131, ($10,A0)		[enemy+C]
089BF0	move.l  A6, ($a4,A0)		[enemy+10]
089BF4	jsr     $483c.l		[enemy+A6]
089C08	move.w  #$0, ($26,A0)		[enemy+20]
089C0E	move.b  #$0, ($22,A0)		
089C14	move.w  #$490, ($8,A0)		
089C1A	move.w  #$0, ($c,A0)		[enemy+8]
089C20	move.w  #$130, ($10,A0)		
089C26	move.l  A6, ($a4,A0)		[enemy+10]
089C2A	jsr     $483c.l		[enemy+A6]
089C3E	move.w  #$1, ($26,A0)		[enemy+20]
089C44	move.b  #$0, ($22,A0)		[enemy+26]
089C4A	move.w  #$4a0, ($8,A0)		
089C50	move.w  #$0, ($c,A0)		[enemy+8]
089C56	move.w  #$14e, ($10,A0)		
089C5C	move.l  A6, ($a4,A0)		[enemy+10]
089C60	jsr     $483c.l		[enemy+A6]
089C74	move.w  #$2, ($26,A0)		[enemy+20]
089C7A	move.b  #$0, ($22,A0)		[enemy+26]
089C80	move.w  #$4a0, ($8,A0)		
089C86	move.w  #$0, ($c,A0)		[enemy+8]
089C8C	move.w  #$120, ($10,A0)		
089C92	move.l  A6, ($a4,A0)		[enemy+10]
089C96	move.w  #$f0, ($a0,A6)		[enemy+A6]
089CD8	move.b  #$0, ($22,A0)		[enemy+26]
089CDE	move.b  #$1, ($24,A0)		
089CE4	move.w  #$370, ($8,A0)		[enemy+24]
089CEA	move.w  #$0, ($c,A0)		[enemy+8]
089CF0	move.w  #$130, ($10,A0)		
089CF6	move.l  A6, ($a4,A0)		[enemy+10]
089CFA	jsr     $483c.l		[enemy+A6]
089D14	move.b  #$0, ($22,A0)		[enemy+26]
089D1A	move.b  #$1, ($24,A0)		
089D20	move.w  #$360, ($8,A0)		[enemy+24]
089D26	move.w  #$0, ($c,A0)		[enemy+8]
089D2C	move.w  #$14e, ($10,A0)		
089D32	move.l  A6, ($a4,A0)		[enemy+10]
089D36	jsr     $483c.l		[enemy+A6]
089D50	move.b  #$0, ($22,A0)		[enemy+26]
089D56	move.b  #$1, ($24,A0)		
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

