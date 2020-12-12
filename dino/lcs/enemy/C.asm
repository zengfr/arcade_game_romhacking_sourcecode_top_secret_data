copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0016FE	move.w  ($c,A6), D1		[123p+  8, enemy+ 8, item+ 8]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+ C, item+ C]
0018C4	add.l   D0, ($c,A6)		
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+ C, enemy+ E, etc+ C, etc+ E, item+ C, item+ E]
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
006098	cmpi.w  #$20, ($c,A6)		
00609E	bge     $60e0		[123p+  C, enemy+ C]
012784	move.w  ($c,A2), D1		
012788	add.w   (A4)+, D1		[123p+  C, enemy+ C, item+ C]
01278A	move.w  ($c,A3), D2		
01278E	add.w   (A6)+, D2		[123p+  C, enemy+ C, etc+ C, item+ C]
012852	move.w  ($c,A3), D2		
012856	add.w   (A6)+, D2		[enemy+ C]
012984	move.w  ($c,A2), D0		
012988	add.w   (A4)+, D0		[123p+  C, enemy+ C, item+ C]
01298A	move.w  ($c,A3), D1		
01298E	add.w   (A6)+, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012A30	move.w  ($c,A3), D1		
012A34	add.w   ($8,A6), D1		[enemy+ C]
012ADA	move.w  ($c,A2), D0		
012ADE	add.w   ($8,A4), D0		[enemy+ C]
012D0E	move.w  ($c,A6), D1		[123p+ 56, enemy+56, item+56]
012D12	cmp.w   D1, D0		[123p+  C, enemy+ C, item+ C]
012D24	move.w  D0, ($c,A6)		
012D28	clr.w   ($e,A6)		[123p+  C, enemy+ C, item+ C]
012D36	cmp.w   ($c,A6), D0		[123p+ 56, enemy+56, item+56]
012D3A	ble     $12d4c		[123p+  C, enemy+ C, item+ C]
012D3E	move.w  D0, ($c,A6)		
012D42	moveq   #$0, D1		[123p+  C, enemy+ C, etc+ C, item+ C]
012E5A	move.w  ($c,A6), D1		
012E5E	cmp.w   D1, D0		[enemy+ C]
012E70	move.w  D0, ($c,A6)		
012E74	clr.w   ($e,A6)		
012E82	cmp.w   ($c,A6), D0		
012E86	ble     $12e98		[enemy+ C]
012E8A	move.w  D0, ($c,A6)		
012E8E	moveq   #$0, D1		[enemy+ C]
013096	move.w  D0, ($c,A6)		
01309A	rts		[123p+  C, enemy+ C]
01418E	move.w  ($c,A0), D1		[enemy+ 8]
014192	movem.w D0-D1, -(A7)		
0141A8	add.w   D1, ($c,A0)		
0141AC	move.w  (A3)+, D0		[enemy+ C]
0141C0	move.w  ($c,A0), D5		[enemy+ 8]
0141C4	add.w   ($10,A0), D5		[enemy+ C]
0141EA	move.w  D1, ($c,A0)		[enemy+ 8]
0141EE	move.w  (-$711e,A5), D0		[enemy+ C]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
0142CE	cmpi.w  #$18, ($c,A0)		
0142D4	blt     $1439c		[123p+  C, enemy+ C]
0143B6	move.w  ($c,A0), D0		
0143BA	bpl     $143c0		[123p+  C, enemy+ C]
0144A4	cmpi.w  #$18, ($c,A0)		
0144AA	blt     $1463e		[123p+  C, enemy+ C]
014654	move.w  ($c,A0), D0		
014658	bpl     $1465e		[123p+  C, enemy+ C]
014C26	add.w   ($c,A0), D1		
014C2A	add.w   (A2)+, D1		[123p+  C, enemy+ C]
014C86	move.w  ($c,A0), D1		
014C8A	add.w   (A2)+, D1		[123p+  C, enemy+ C]
014F08	sub.w   ($c,A0), D4		
014F0C	beq     $14f92		[123p+  C, enemy+ C, item+ C]
01D934	move.w  D1, ($c,A3)		[enemy+ 8]
01D938	clr.w   ($70,A6)		[enemy+ C]
02B306	subi.l  #$18000, ($c,A6)		
02B30E	move.w  ($54,A6), D0		[enemy+ C, enemy+ E]
02B316	cmp.w   ($c,A6), D0		
02B31A	blt     $2b340		[enemy+ C]
02B332	move.w  D0, ($c,A6)		
02B336	addq.b  #2, ($7,A6)		
02B3EA	move.w  ($c,A0), ($c,A6)		[enemy+ 8]
02B3F0	move.w  ($10,A0), ($10,A6)		[enemy+ C]
02B40E	add.w   D1, ($c,A6)		[enemy+ 8]
02B412	move.b  D3, ($24,A6)		[enemy+ C]
03141A	move.w  D0, ($c,A6)		
03141E	clr.b   ($51,A6)		[enemy+ C, item+ C]
033828	move.w  #$20, ($c,A0)		[enemy+ 8]
03382E	move.w  ($10,A6), ($10,A0)		[enemy+ C]
033D2C	addi.w  #$20, ($c,A6)		
033D32	move.b  #$1, ($51,A6)		[enemy+ C]
03592E	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
035934	move.w  ($10,A6), ($10,A0)		
03595E	move.w  ($c,A0), ($c,A1)		[enemy+ 8]
035964	move.w  ($10,A0), ($10,A1)		
038E6C	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
038E72	addi.w  #$10, ($c,A0)		
038E78	move.w  ($10,A6), ($10,A0)		[enemy+ C]
038EB4	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
038EBA	addi.w  #$10, ($c,A0)		
038EC0	move.w  ($10,A6), ($10,A0)		[enemy+ C]
03B2D8	move.w  ($c,A1), ($c,A6)		[enemy+ 8]
03B2DE	move.w  ($10,A1), ($10,A6)		[enemy+ C]
03B4E2	move.w  D0, ($c,A6)		
03B4E6	move.w  (A0)+, D0		[enemy+ C]
03B9D4	addi.w  #$100, ($c,A6)		
03B9DA	move.b  #$1, ($51,A6)		[enemy+ C]
03DFC6	tst.w   ($c,A6)		
03DFCA	bne     $3e064		[enemy+ C]
04028C	move.w  ($c,A6), ($c,A1)		[enemy+ 8]
040292	move.w  ($10,A6), ($10,A1)		
04048C	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
040492	addi.w  #$40, ($c,A0)		[enemy+ C]
040498	move.w  ($10,A6), ($10,A0)		[enemy+ C]
0404CA	tst.w   ($c,A6)		
0404CE	bne     $40574		
040FB8	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
040FBE	move.w  ($10,A6), ($10,A0)		[enemy+ C]
04187C	addi.w  #$120, ($c,A6)		
041882	move.w  #$0, ($16,A6)		[enemy+ C]
041DF4	add.w   ($c,A6), D0		
041DF8	move.w  D0, ($c,A1)		[enemy+ C]
041DFC	move.w  (A0)+, D0		[enemy+ C]
041F04	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
041F0A	move.w  ($10,A6), ($10,A0)		[enemy+ C]
041F6C	add.w   D0, ($c,A6)		
041F70	move.w  (A0)+, D0		[enemy+ C]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+ C, enemy+ E]
0420DE	clr.w   ($c,A0)		[enemy+ 8]
0420E2	move.w  #$30, ($10,A0)		
042160	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
042166	move.w  ($10,A6), ($10,A0)		[enemy+ C]
042196	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
04219C	move.w  ($10,A6), ($10,A0)		[enemy+ C]
04233A	move.w  ($c,A6), D0		[123p+  8]
04233E	add.w   (A0)+, D0		[enemy+ C]
0423E4	move.w  ($c,A3), D0		[enemy+AE]
0423E8	subi.w  #$2, D0		[enemy+ C]
0423F0	move.w  D0, ($c,A6)		[enemy+B4]
0423F4	move.w  ($8,A6), ($b0,A6)		[enemy+ C]
04247C	add.l   D0, ($c,A6)		[enemy+A2, enemy+A4]
042480	jsr     $119c.l		[enemy+ C, enemy+ E]
042492	cmp.w   ($c,A6), D0		
042496	bge     $424a2		[enemy+ C]
0424AA	cmp.w   ($c,A6), D0		
0424AE	blt     $424ba		[enemy+ C]
04282C	move.w  ($c,A6), D1		
042830	addi.w  #$40, D1		
043430	add.w   ($c,A6), D1		
043434	move.w  ($10,A6), D2		
043840	add.w   ($c,A6), D1		
043844	move.w  ($10,A6), D2		
04DCE4	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
04DCEA	move.w  #$148, ($10,A0)		
04FD20	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
04FD26	move.w  ($10,A6), ($10,A0)		
04FD50	move.w  ($c,A6), ($c,A1)		[enemy+ 8]
04FD56	move.w  ($10,A6), ($10,A1)		
0507BA	move.w  ($c,A0), D0		[enemy+ 8]
0507BE	add.w   (A1)+, D0		
0507C0	move.w  D0, ($c,A6)		
0507C4	move.w  ($10,A0), D0		
05597A	move.w  ($c,A1), ($c,A6)		[enemy+ 8]
055980	addi.w  #$40, ($c,A6)		[enemy+ C]
055986	move.w  ($10,A1), ($10,A6)		[enemy+ C]
055ACA	move.w  ($c,A6), D0		[enemy+ 8]
055ACE	addi.w  #$4b, D0		
055AD2	move.w  D0, ($c,A0)		
055AD6	move.w  ($10,A6), ($10,A0)		[enemy+ C]
055AF2	move.w  ($c,A6), D0		[enemy+ 8]
055AF6	addi.w  #$36, D0		
055AFA	move.w  D0, ($c,A0)		
055AFE	move.w  ($10,A6), ($10,A0)		[enemy+ C]
055BA4	move.w  ($c,A6), D1		[enemy+ 8]
055BA8	move.w  ($10,A6), D2		
0565B0	move.w  #$0, ($c,A6)		[enemy+A6]
0565B6	move.w  #$0, ($10,A6)		
0566F2	add.w   D0, ($c,A6)		[enemy+AA]
0566F6	subi.w  #$1, ($a4,A6)		[enemy+ C]
056728	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
05672E	move.w  ($10,A6), ($10,A0)		[enemy+ C]
056A10	sub.w   D0, ($c,A6)		[enemy+AA]
056A14	move.w  ($ac,A6), D0		[enemy+ C]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+7D]
056AA4	clr.w   ($80,A6)		[enemy+ C, enemy+ E]
056D04	move.w  D0, ($c,A6)		
056D08	move.w  #$180, ($10,A6)		[enemy+ C]
056D6C	move.w  D0, ($c,A6)		
056D70	move.w  #$180, ($10,A6)		[enemy+ C]
056DD0	move.w  D0, ($c,A6)		
056DD4	move.w  #$180, ($10,A6)		[enemy+ C]
056E32	move.w  D0, ($c,A6)		
056E36	move.w  #$180, ($10,A6)		[enemy+ C]
056E94	move.w  D0, ($c,A6)		
056E98	move.w  #$180, ($10,A6)		[enemy+ C]
056EF6	move.w  D0, ($c,A6)		
056EFA	move.w  #$150, ($10,A6)		[enemy+ C]
056F24	move.w  D0, ($c,A6)		
056F28	move.w  #$130, ($10,A6)		[enemy+ C]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FAC	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
056FCA	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FCE	tst.l   ($a2,A6)		[enemy+ C, enemy+ E]
057024	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
057028	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
057060	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
057064	move.l  ($a6,A6), D0		[enemy+ C, enemy+ E]
0571E2	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
0571E8	subi.w  #$6, ($c,A0)		[enemy+ C]
0571EE	move.w  ($10,A6), ($10,A0)		[enemy+ C]
05724A	move.w  ($c,A3), ($c,A6)		[enemy+ 8]
057250	subi.w  #$6, ($c,A6)		[enemy+ C]
057256	move.w  ($10,A3), ($10,A6)		[enemy+ C]
05736E	tst.w   ($c,A6)		
057372	bmi     $5737e		[enemy+ C]
057D2A	move.w  #$6c, ($c,A0)		[enemy+ 8]
057D30	move.w  #$131, ($10,A0)		[enemy+ C]
057EDE	move.w  ($c,A3), D0		[enemy+ 8]
057EE2	add.w   ($2,A4), D0		
057EE6	move.w  D0, ($c,A6)		
057EEA	move.w  ($10,A3), D0		[enemy+ C]
057F94	move.w  ($c,A6), D0		[enemy+ 8]
057F98	add.w   D2, D0		
057F9A	move.w  D0, ($c,A0)		
057F9E	move.w  ($10,A6), ($10,A0)		[enemy+ C]
05857E	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
058584	move.w  ($10,A6), ($10,A0)		
0585C4	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
0585CA	move.w  ($10,A6), ($10,A0)		
0587B4	cmp.w   ($c,A6), D0		
0587B8	bne     $587d0		
059258	move.w  #$0, ($c,A6)		
05925E	move.b  #$4, ($755c,A5)		
0595DE	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
0595E4	move.w  ($10,A6), ($10,A0)		
05A2F0	add.w   ($c,A6), D0		
05A2F4	move.w  D0, ($c,A1)		[enemy+ C]
05A2F8	move.w  (A0)+, D0		[enemy+ C]
05A5A4	add.w   ($c,A1), D0		
05A5A8	move.w  D0, ($c,A6)		[enemy+ C]
05A5AC	move.w  (A0)+, D0		[enemy+ C]
05A6B4	move.w  ($c,A1), ($c,A6)		[enemy+B6]
05A6BA	addi.w  #$3a, ($c,A6)		
05A6C0	move.l  #$80000, ($aa,A6)		[enemy+ C]
05A782	move.w  ($c,A1), ($c,A6)		
05A788	move.w  ($b6,A6), D0		[enemy+ C]
05A78C	add.w   D0, ($c,A6)		
05A790	rts		[enemy+ C]
05AD64	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
05AD6A	move.w  ($10,A6), ($10,A0)		[enemy+ C]
05B01E	move.w  ($c,A6), ($c,A0)		[enemy+ 8]
05B024	move.w  ($10,A6), ($10,A0)		
05EF04	add.w   ($c,A0), D0		
05EF08	move.w  D0, ($c,A6)		[enemy+ C]
05EF0C	move.w  ($10,A0), D0		[enemy+ C]
05EF18	addq.w  #1, ($c,A6)		
05EF1C	move.w  D0, ($10,A6)		[enemy+ C]
05F9B2	move.w  ($c,A6), D1		[enemy+ 8]
05F9B6	addi.w  #$50, D1		[enemy+ C]
05FA44	move.w  ($c,A6), D1		[enemy+ 8]
05FA48	addi.w  #$30, D1		[enemy+ C]
06A274	move.w  ($748,A5), ($c,A6)		
06A27A	cmpi.w  #$f, ($26,A6)		
06A2CE	addi.w  #$90, ($c,A6)		[enemy+ 8]
06A2D4	move.w  #$18, ($a0,A6)		[enemy+ C]
06A304	move.w  #$b0, ($c,A6)		[enemy+ 8]
06A30A	move.w  #$0, ($a0,A6)		[enemy+ C]
06A33A	move.w  #$90, ($c,A6)		[enemy+ 8]
06A340	move.w  #$0, ($a0,A6)		[enemy+ C]
06A38E	sub.w   D0, ($c,A6)		
06A392	addq.b  #2, ($4,A6)		[enemy+ C]
089A58	move.w  ($748,A5), ($c,A0)		
089A5E	addi.w  #$40, ($c,A0)		[enemy+ C]
089A64	move.w  ($74c,A5), ($10,A0)		[enemy+ C]
089BBA	move.w  #$0, ($c,A0)		[enemy+ 8]
089BC0	move.w  #$130, ($10,A0)		
089BE4	move.w  #$60, ($c,A0)		[enemy+ 8]
089BEA	move.w  #$131, ($10,A0)		[enemy+ C]
089C1A	move.w  #$0, ($c,A0)		[enemy+ 8]
089C20	move.w  #$130, ($10,A0)		
089C50	move.w  #$0, ($c,A0)		[enemy+ 8]
089C56	move.w  #$14e, ($10,A0)		
089C86	move.w  #$0, ($c,A0)		[enemy+ 8]
089C8C	move.w  #$120, ($10,A0)		
089CEA	move.w  #$0, ($c,A0)		[enemy+ 8]
089CF0	move.w  #$130, ($10,A0)		
089D26	move.w  #$0, ($c,A0)		[enemy+ 8]
089D2C	move.w  #$14e, ($10,A0)		
089D62	move.w  #$0, ($c,A0)		[enemy+ 8]
089D68	move.w  #$120, ($10,A0)		
093022	move.w  ($c,A0), D0		
093026	add.w   ($64,A6), D0		[123p+  C, enemy+ C]
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

