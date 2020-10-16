copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
033FE4	bne     $3401c		[enemy+7]
033FEE	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
033FF4	move.w  #$12c, ($b2,A6)		
033FFA	moveq   #$1, D0		[enemy+B2]
035DE6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
035F70	bne     $35f78		[enemy+AE]
035FA4	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
036456	bra     $36462		[enemy+B0, enemy+B2]
036462	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036656	move.l  #$10000, ($b0,A6)		[enemy+6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
036666	move.w  ($88,A6), D0		
036676	moveq   #$1, D0		
03B95E	moveq   #$3, D0		[enemy+B2]
03E6F6	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03E7AE	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03E7C8	tst.b   ($a2,A6)		[enemy+B0, enemy+B2]
03F3A4	bra     $3f3b0		[enemy+B0, enemy+B2]
03F3B0	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
03F4F6	move.l  D0, ($b0,A6)		[enemy+C0, enemy+C2]
03F4FA	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
03F514	jsr     $32b68.l		[enemy+B0, enemy+B2]
040A00	bra     $40a0c		[enemy+B0, enemy+B2]
040A0C	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
040AB8	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
040AD2	tst.b   ($ac,A6)		[enemy+B0, enemy+B2]
041326	bra     $41332		[enemy+B0, enemy+B2]
041332	move.w  ($8a,A6), D0		[enemy+B0, enemy+B2]
04137E	move.l  D0, ($b0,A6)		[enemy+C4, enemy+C6]
041382	move.w  ($88,A6), D0		[enemy+B0, enemy+B2]
04139C	jsr     $32b68.l		[enemy+B0, enemy+B2]
042B00	bsr     $44eec		[enemy+7A]
042B0A	move.b  #$3c, ($b4,A6)		[enemy+B2]
042B10	clr.b   ($b1,A6)		[enemy+B4]
042B14	tst.b   ($26,A6)		
042BC2	bcc     $42bd2		[enemy+B2]
042BCA	bsr     $44316		[enemy+B2]
043718	bcc     $43728		[enemy+B2]
0458C2	jsr     $119c.l		[enemy+6]
0458D2	moveq   #$0, D0		[enemy+B2]
045940	bra     $45954		[enemy+6]
045948	bcc     $45950		[enemy+B2]
0459BC	jsr     $119c.l		[enemy+6]
0459CC	moveq   #$0, D0		[enemy+B2]
045A3A	bra     $45954		[enemy+6]
045A42	bcc     $45a4a		[enemy+B2]
04EA08	moveq   #$0, D0		[enemy+A8]
04EA0E	move.b  D0, ($b2,A6)		
04EA12	move.w  D0, ($b4,A6)		
04EA16	move.b  #$1, ($ba,A6)		
04EA1C	rts		[enemy+BA]
04FF2A	bcc     $4ff48		[enemy+B2]
04FF32	bsr     $50ad8		[enemy+B2]
04FF78	move.b  #$c, ($b2,A6)		[enemy+7]
04FF7E	bsr     $509a8		[enemy+B2]
05005E	rts		
05008E	bcc     $500ac		[enemy+B2]
050096	bsr     $50ad8		[enemy+B2]
056620	move.l  #$0, ($b0,A6)		[enemy+5]
056628	jsr     $119c.l		
0566F6	subi.w  #$1, ($a4,A6)		[enemy+C]
0566FC	bpl     $56708		[enemy+A4]
056708	rts		[enemy+B0, enemy+B2]
056DCC	subi.w  #$80, D0		[base+748]
056DD4	move.w  #$180, ($10,A6)		[enemy+C]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056DF2	jsr     $119c.l		[enemy+AA, enemy+AC]
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FAC	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
056FB0	add.l   D0, ($aa,A6)		
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
056FBC	rts		[enemy+8, enemy+A]
056FC6	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FCE	tst.l   ($a2,A6)		[enemy+C, enemy+E]
056FE6	move.l  #$2000, ($ae,A6)		
056FEE	move.w  #$1, ($a2,A6)		[enemy+AE, enemy+B0]
056FF4	moveq   #$2, D0		[enemy+A2]
05A4AC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05A4B6	move.b  D0, ($b2,A6)		
05A4BA	move.w  D0, ($a6,A6)		
05A4BE	move.b  D0, ($a4,A6)		
05A4C2	move.l  #$103c00, ($44,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

