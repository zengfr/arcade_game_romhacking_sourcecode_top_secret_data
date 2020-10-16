copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
034008	move.b  #$1, ($80,A6)		[enemy+A2]
03400E	move.w  #$6, ($a0,A6)		[enemy+80]
034014	clr.b   ($a6,A6)		[enemy+A0]
034018	clr.b   ($a7,A6)		[enemy+A6]
03401C	tst.b   ($51,A6)		[enemy+A7]
034020	bne     $3474e		
034030	bcc     $34042		[enemy+A0]
034038	tst.b   ($a7,A6)		[enemy+A0]
03403C	bne     $34042		
034100	bne     $34110		
034108	bsr     $35812		
034110	tst.b   ($51,A6)		[enemy+A0]
034114	bne     $3474e		
03412A	bcc     $34184		[enemy+B8]
034130	subq.w  #1, ($a0,A6)		[enemy+B8]
034134	bcc     $3414c		
03413A	andi.w  #$7, D0		[base+5EC]
034148	bsr     $351c4		[enemy+A0]
034270	move.b  #$1, ($7d,A6)		[enemy+6]
034276	moveq   #$1, D0		[enemy+7D]
034282	bsr     $35310		[enemy+A0]
03428C	bsr     $35862		[enemy+80]
034294	bcs     $33f38		[enemy+80]
03429C	bcc     $342a8		[enemy+A0]
0342A4	bsr     $35296		[enemy+A0]
034666	clr.w   ($a0,A6)		[enemy+24]
03466A	bsr     $35264		[enemy+A0]
034682	bcc     $346b4		[enemy+A0]
03468A	bsr     $3565c		[enemy+A0]
035D82	move.b  #$0, ($b8,A6)		
035D88	move.b  #$0, ($a0,A6)		
035D8E	move.b  #$6, ($6,A6)		
035D94	moveq   #$1, D0		[enemy+6]
03624A	bne     $36252		[enemy+AE]
036262	subq.b  #1, ($a3,A6)		
036266	bne     $3627e		[enemy+A3]
03681C	move.b  #$0, ($b9,A6)		[enemy+B8]
036822	moveq   #$5, D0		
036830	jsr     $3293c.l		
03683A	jsr     $119c.l		[enemy+A5]
03BC9A	move.l  #$2000200, ($4,A6)		
03BCA2	move.b  #$3c, ($80,A6)		[enemy+4, enemy+6]
03BCA8	move.b  #$78, ($b0,A6)		[enemy+80]
03BCAE	clr.w   ($a0,A6)		[enemy+B0]
03BCB2	move.w  ($8,A6), ($a2,A6)		
03BCB8	move.b  #$0, ($7d,A6)		[enemy+A2]
03BCBE	tst.b   ($51,A6)		
03BCE6	bcc     $3bcf6		[enemy+A0]
03BCEE	bsr     $3cbc0		[enemy+A0]
03BFF6	move.l  #$2000800, ($4,A6)		
03BFFE	clr.w   ($a0,A6)		[enemy+4, enemy+6]
03C002	move.b  #$1, ($7d,A6)		
03C008	jsr     $119c.l		[enemy+7D]
03C08C	bcc     $3c09c		[enemy+A0]
03C094	bsr     $3cbc0		[enemy+A0]
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
040080	move.b  ($6,A6), ($a0,A6)		[enemy+A5]
040086	jsr     $119c.l		[enemy+A0]
0403CE	jsr     $32a70.l		[enemy+76]
0403DA	moveq   #$0, D0		
0403E0	move.w  ($6,PC,D0.w), D1		[enemy+27]
0405F4	bne     $405fe		[enemy+A0]
04076C	andi.b  #$7, D0		[enemy+AF]
040778	bne     $4078e		[enemy+A0]
0407C0	andi.b  #$1, D0		[enemy+AF]
0407CC	bne     $407ec		[enemy+A0]
0407D6	beq     $407ec		[enemy+6]
040838	bne     $40842		[enemy+AF]
040842	tst.b   ($a0,A6)		[enemy+AF]
040846	bne     $408b8		[enemy+A0]
040E3C	addq.b  #1, ($67be,A5)		[enemy+5E]
040E66	move.b  #$14, ($6,A6)		[enemy+A0]
040E6C	move.w  #$3c, ($a6,A6)		[enemy+6]
040E72	moveq   #$50, D0		[enemy+A6]
040ED8	subq.b  #1, ($a3,A6)		
040EDC	bne     $40ef4		[enemy+A3]
041200	move.b  #$3a, ($6,A6)		[enemy+A0]
041206	jsr     $119c.l		[enemy+6]
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
0414B6	move.w  #$3c, ($a6,A6)		[enemy+A0]
0414BC	move.b  #$22, ($6,A6)		[enemy+A6]
0414C2	move.b  #$1, ($51,A6)		[enemy+6]
0415D4	clr.b   ($59,A6)		
0415D8	move.b  ($67be,A5), ($5e,A6)		
0415DE	addq.b  #1, ($67be,A5)		[enemy+5E]
0415E8	move.b  #$14, ($6,A6)		[enemy+A0]
0415EE	move.w  #$3c, ($a6,A6)		[enemy+6]
0415F4	lea     ($38,PC) ; ($4162e), A1		[enemy+A6]
04164C	move.b  #$2c, ($6,A6)		[enemy+A0]
041652	move.w  #$3c, ($a6,A6)		[enemy+6]
041658	moveq   #$50, D0		[enemy+A6]
041690	neg.w   ($1a,A6)		[enemy+14]
041694	moveq   #$10, D0		[enemy+1A]
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
041AA6	move.w  #$64, ($a6,A6)		[enemy+6]
041AAC	move.b  #$1e, ($a3,A6)		[enemy+A6]
041AB2	move.w  #$3c, ($b8,A6)		[enemy+A3]
041AB8	move.b  #$0, ($a0,A6)		[enemy+B8]
041ABE	jsr     $32c5e.l		
041BE6	rts		[enemy+22]
041BF6	move.b  #$0, ($ba,A6)		
041BFC	jsr     $3293c.l		
041CDC	clr.b   ($ba,A6)		
041CE0	jsr     $3293c.l		
041F76	move.l  (A0)+, D0		[enemy+10]
041F7C	beq     $41f82		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041FCC	jsr     $121e.l		[enemy+4]
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
0423BE	move.b  #$ff, ($7d,A6)		[enemy+0]
0423C4	move.l  #$42516, ($40,A6)		[enemy+7D]
0423CC	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0423D0	move.l  #$8000, ($a2,A6)		
0423D8	moveq   #$0, D0		[enemy+A2, enemy+A4]
04429E	clr.w   (A0)+		
0442A0	clr.w   (A0)+		
0442A2	clr.b   ($a0,A6)		
0442A6	jsr     $119c.l		
0442D0	add.w   D0, D0		[enemy+A0]
044350	add.w   D0, D0		[enemy+A0]
045DD6	clr.w   ($a0,A6)		[enemy+80]
045DDA	move.b  #$0, ($7d,A6)		
045DE0	tst.b   ($51,A6)		
046476	tst.b   ($51,A6)		[enemy+A0]
046482	bcs     $463ec		[enemy+A0]
0467FC	bsr     $46f26		
046808	bcc     $4680e		[enemy+A0]
04FD1A	move.w  ($8,A6), ($8,A0)		
04FD20	move.w  ($c,A6), ($c,A0)		[enemy+8]
04FD26	move.w  ($10,A6), ($10,A0)		
04FD2C	move.w  A1, ($a0,A0)		[enemy+10]
04FD30	clr.b   ($96,A0)		[enemy+A0]
04FD34	move.b  #$2, ($5,A0)		
04FD3A	move.b  #$1, ($0,A1)		[enemy+5]
04FD40	move.w  #$80, ($20,A1)		[enemy+0]
04FD46	move.w  A0, ($a0,A1)		[enemy+20]
04FD4A	move.w  ($8,A6), ($8,A1)		[enemy+A0]
04FD50	move.w  ($c,A6), ($c,A1)		[enemy+8]
04FD56	move.w  ($10,A6), ($10,A1)		
0534EE	add.w   ($744,A5), D2		[enemy+24]
0534F6	move.w  #$2, ($a0,A6)		[enemy+8]
0534FC	move.b  #$1, ($a4,A6)		[enemy+A0]
053502	jsr     $3140c.l		[enemy+A4]
0538AC	rts		
0538B2	move.w  #$4, ($a0,A6)		
0538B8	clr.w   ($6,A6)		[enemy+A0]
0538BC	eori.b  #$1, ($a4,A6)		
0538C2	move.b  #$2, ($0,A6)		
05394E	bpl     $53954		[enemy+A5]
053974	move.b  #$2, ($0,A6)		[enemy+A0]
05397A	clr.w   ($6,A6)		[enemy+0]
05397E	clr.b   ($c0,A6)		
055A98	move.w  A1, ($76,A0)		[enemy+26]
055A9C	move.b  ($24,A6), ($24,A0)		[enemy+76]
055AA2	bsr     $55aac		[enemy+24]
055AAA	rts		[enemy+A0]
05658C	move.b  #$0, ($5,A6)		[enemy+7D]
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
0565A0	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0565A4	move.w  #$64, ($a2,A6)		
0565AA	move.w  #$10, ($a6,A6)		[enemy+A2]
0565B0	move.w  #$0, ($c,A6)		[enemy+A6]
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
056958	move.b  #$10, ($25,A6)		[enemy+23]
05695E	clr.w   ($a0,A6)		[enemy+25]
056962	move.w  #$64, ($a2,A6)		
056968	move.w  #$10, ($a6,A6)		[enemy+A2]
05696E	jsr     $12cb4.l		[enemy+A6]
056C9A	move.l  #$5708c, ($40,A6)		[enemy+0]
056CA2	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23]
056CAE	clr.w   ($a0,A6)		[enemy+7D]
056CB2	move.b  #$10, ($25,A6)		[enemy+A0]
056CB8	moveq   #$0, D0		[enemy+25]
057198	move.b  #$2, ($0,A6)		[enemy+4]
05719E	move.l  #$5727a, ($40,A6)		[enemy+0]
0571A6	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0571AA	jsr     $12cb4.l		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+72]
057900	clr.w   ($b8,A6)		
057904	move.w  #$1, ($ba,A6)		
05790A	move.w  ($26,A6), D0		[enemy+BA]
057CB6	move.l  #$57d84, ($40,A6)		[enemy+0]
057CBE	clr.w   ($a0,A6)		[enemy+40, enemy+42]
057CC2	clr.b   ($a3,A6)		
057CC6	clr.b   ($a8,A6)		
057CCA	jsr     $12cb4.l		
05801C	clr.b   ($59,A6)		
058020	move.b  ($67be,A5), ($5e,A6)		
058026	addq.b  #1, ($67be,A5)		[enemy+5E]
058030	moveq   #$0, D0		[enemy+A0]
058046	moveq   #$0, D0		[enemy+A0]
058078	jsr     $12cb4.l		[enemy+A0]
058082	jsr     $173c.l		[enemy+4]
05AB5E	jsr     $32a70.l		[enemy+76]
05AB6A	bra     $5adf2		
05ADB6	move.b  #$18, ($22,A6)		
05ADBC	moveq   #$1e, D0		[enemy+22]
05ADCA	move.w  #$1e, ($a6,A6)		
05ADD0	move.b  #$4, ($6,A6)		[enemy+A6]
05ADD6	rts		[enemy+6]
05ADDE	move.b  #$0, ($6,A6)		[enemy+A0]
05ADE4	move.w  #$1e, ($a6,A6)		
05ADEA	moveq   #$1f, D0		[enemy+A6]
05B034	move.b  #$2, ($5,A0)		[enemy+96]
05B03A	move.b  #$1, ($0,A1)		[enemy+5]
05B040	move.w  #$134, ($20,A1)		[enemy+0]
05B046	move.w  A0, ($a0,A1)		[enemy+20]
05B04A	move.w  ($26,A0), ($26,A1)		[enemy+A0]
05B050	rts		[enemy+26]
05B186	moveq   #$1, D0		[enemy+A0]
05B1F6	moveq   #$6, D0		[enemy+A0]
05C39A	clr.b   ($a7,A6)		[enemy+A6]
05C39E	lea     ($462,PC) ; ($5c802), A0		
05C3A8	tst.b   ($24,A6)		[enemy+A0]
05C5EA	move.w  ($a2,A6), D0		[enemy+A2]
05C5F2	move.w  ($a0,A6), D0		[enemy+A0]
05F1CE	move.b  D1, ($24,A6)		[enemy+22]
05F1D2	jsr     $3140c.l		
05F1DE	move.w  #$f0, ($a0,A6)		[enemy+A4]
05F1E4	move.w  #$4b0, ($a2,A6)		[enemy+A0]
05F1EA	move.b  #$2, D0		[enemy+A2]
05F252	bpl     $5f260		[enemy+A0]
05F264	bpl     $5f2a4		[enemy+A4]
05F63E	move.b  D0, ($87,A6)		
05F642	move.b  D0, ($63,A6)		
05F646	move.b  #$b4, ($72,A6)		
05F64C	move.b  D0, ($a0,A6)		[enemy+72]
05F650	move.b  D0, ($a0,A6)		
05F654	move.b  #$ff, ($2,A6)		
05F65A	jsr     $3140c.l		[enemy+2]
05F682	move.l  #$5fb80, ($40,A6)		[enemy+84]
05F68A	moveq   #$0, D0		[enemy+40, enemy+42]
05F6CE	lea     ($48f4,A5), A0		
05F71C	bra     $5f6f2		[enemy+A0]
05F752	move.b  #$1, ($c1,A1)		[enemy+76]
05F822	moveq   #$0, D0		[enemy+A0]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

