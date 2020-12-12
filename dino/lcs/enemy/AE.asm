copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0356EC	move.w  ($8,A6), ($ae,A6)		
0356F2	or.w    D0, D0		[enemy+AE]
0356F6	move.w  ($8,A6), ($ae,A6)		
0356FC	move    #$1, CCR		[enemy+AE]
035A12	move.w  #$14, ($ae,A6)		[enemy+72]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035D02	move.w  #$14, ($ae,A6)		[enemy+88]
035D08	move.w  #$3c, ($c0,A6)		[enemy+AE]
035D58	move.w  #$14, ($ae,A6)		
035D5E	jsr     $32b68.l		[enemy+AE]
035DAE	subq.w  #1, ($ae,A6)		
035DB2	bne     $35dba		[enemy+AE]
035E80	subq.w  #1, ($ae,A6)		
035E84	beq     $365e0		[enemy+AE]
035F6C	subq.w  #1, ($ae,A6)		
035F70	bne     $35f78		[enemy+AE]
035F78	move.w  ($ae,A6), D0		
035F7C	andi.w  #$6, D0		[enemy+AE]
0360C6	subq.w  #1, ($ae,A6)		
0360CA	beq     $3680e		[enemy+AE]
0360D4	subq.w  #1, ($ae,A6)		
0360D8	beq     $360e2		[enemy+AE]
0360F0	move.w  #$14, ($ae,A6)		
0360F6	move.b  #$2, ($6,A6)		[enemy+AE]
036128	move.w  #$3c, ($ae,A6)		[enemy+ 6]
03612E	move.b  #$52, ($58,A6)		[enemy+AE]
036246	subq.w  #1, ($ae,A6)		
03624A	bne     $36252		[enemy+AE]
036252	cmpi.w  #$3c, ($ae,A6)		
036258	bgt     $36262		[enemy+AE]
036406	move.w  (A0,D0.w), ($ae,A6)		
03640C	move.w  ($5ee,A5), D1		[enemy+AE]
03641C	add.w   D0, ($ae,A6)		
036420	beq     $36428		[enemy+AE]
036430	move.w  #$3c, ($ae,A6)		
036436	move.b  #$0, ($6,A6)		[enemy+AE]
0364AC	move.w  #$3c, ($ae,A6)		[enemy+A3]
0364B2	move.b  #$6, ($6,A6)		[enemy+AE]
036560	move.w  #$64, ($ae,A6)		[enemy+ 6]
036566	move.b  #$1e, ($a3,A6)		[enemy+AE]
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036764	move.w  #$3c, ($ae,A6)		[enemy+ 6]
03676A	lea     ($60,PC) ; ($367cc), A1		[enemy+AE]
03C690	move.w  #$5a, ($ae,A6)		
03C696	clr.b   ($ab,A6)		[enemy+AE]
03C6A4	subq.w  #1, ($ae,A6)		
03C6A8	bcs     $3c722		[enemy+AE]
03DEEE	move.b  D0, ($ae,A6)		
03DEF2	move.w  D0, ($a6,A6)		
03E4A2	tst.b   ($ae,A6)		
03E4A6	bne     $3e4d6		[enemy+AE]
03E4AA	move.b  #$b4, ($ae,A6)		
03E4B0	jsr     $119c.l		[enemy+AE]
03E4D6	subq.b  #1, ($ae,A6)		
03E4DA	rts		[enemy+AE]
0405CA	tst.b   ($ae,A6)		
0405CE	bne     $405fe		[enemy+AE]
0405D2	move.b  #$b4, ($ae,A6)		
0405D8	jsr     $119c.l		[enemy+AE]
0405FE	subq.b  #1, ($ae,A6)		
040602	rts		[enemy+AE]
042178	move.l  A6, ($ac,A0)		
04217C	jsr     $483c.l		[enemy+AE]
0421AE	move.l  A6, ($ac,A0)		
0421B2	bra     $42308		[enemy+AE]
0423E0	movea.l ($ac,A6), A3		
0423E4	move.w  ($c,A3), D0		[enemy+AE]
042414	movea.l ($ac,A6), A3		
042418	move.w  ($10,A3), D0		[enemy+AE]
042C60	clr.w   ($ae,A6)		
042C64	move.b  #$78, ($b0,A6)		[enemy+AE]
042C72	subq.w  #1, ($ae,A6)		
042C76	bcc     $42c82		[enemy+AE]
042C78	move.w  #$2, ($ae,A6)		
042C7E	bsr     $447ce		[enemy+AE]
0463AE	clr.w   ($ae,A6)		
0463B2	movea.w ($76,A6), A0		[enemy+AE]
046536	move.w  ($ae,A6), D0		
04653A	move.w  ($6,PC,D0.w), D0		[enemy+AE]
04658C	move.w  #$2, ($ae,A6)		[enemy+ 7]
046592	bsr     $4654e		[enemy+AE]
0465D0	move.w  #$4, ($ae,A6)		
0465D6	jsr     $9c20.l		[enemy+AE]
0465EE	move.w  #$6, ($ae,A6)		
0465F4	moveq   #$14, D0		[enemy+AE]
046606	move.w  #$8, ($ae,A6)		
04660C	moveq   #$2, D0		[enemy+AE]
046668	move.w  #$a, ($ae,A6)		
04666E	clr.b   ($b0,A6)		[enemy+AE]
0467CC	move.b  ($ae,A6), D0		
0467D0	move.w  ($6,PC,D0.w), D0		[enemy+AE]
0467E0	addq.b  #2, ($ae,A6)		
0467E4	moveq   #$1, D0		[enemy+AE]
04681A	addq.b  #2, ($ae,A6)		
04681E	moveq   #$e, D0		[enemy+AE]
046914	addq.b  #2, ($ae,A6)		
046918	moveq   #$f, D0		[enemy+AE]
048452	move.w  ($8,A6), ($ae,A6)		
048458	jsr     $32032.l		[enemy+AE]
04854E	move.w  ($8,A6), ($ae,A6)		[enemy+ 0]
048554	moveq   #$0, D0		[enemy+AE]
0487D8	move.w  ($8,A6), ($ae,A6)		
0487DE	jsr     $32032.l		[enemy+AE]
048C68	move.w  ($8,A6), ($ae,A6)		
048C6E	move.b  #$3, ($ad,A6)		[enemy+AE]
048E18	move.w  ($8,A6), ($ae,A6)		[enemy+78]
048E1E	move.b  ($bd,A6), ($23,A6)		[enemy+AE]
0493AC	add.l   D1, ($ae,A6)		
0493B0	moveq   #$0, D1		[enemy+AE, enemy+B0]
0493D8	add.w   ($ae,A6), D0		
0493DC	move.w  D0, ($8,A6)		[enemy+AE]
04E00E	move.w  ($8,A6), ($ae,A6)		
04E014	jsr     $32032.l		[enemy+AE]
04E61C	move.w  ($8,A6), ($ae,A6)		
04E622	jsr     $32032.l		[enemy+AE]
04EA3E	move.w  ($8,A6), ($ae,A6)		
04EA44	moveq   #$8, D0		[enemy+AE]
04EC72	move.w  ($8,A6), ($ae,A6)		
04EC78	moveq   #$18, D1		[enemy+AE]
04EEFE	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04EF04	move.b  ($bb,A6), ($23,A6)		[enemy+AE]
04F39C	add.l   D1, ($ae,A6)		
04F3A0	moveq   #$0, D1		[enemy+AE, enemy+B0]
04F3D0	add.w   ($ae,A6), D0		
04F3D4	move.w  D0, ($8,A6)		[enemy+AE]
04FE32	move.b  ($518,A5), ($ae,A6)		[enemy+76]
04FE38	addq.b  #2, ($4,A6)		[enemy+AE]
04FEBE	tst.b   ($ae,A6)		
04FEC2	beq     $4fec8		[enemy+AE]
04FF18	tst.b   ($ae,A6)		[enemy+2F]
04FF1C	bne     $50084		[enemy+AE]
0501FC	clr.b   ($ae,A6)		
050200	clr.b   ($7,A6)		
0502E4	tst.b   ($ae,A6)		[enemy+B4]
0502E8	bne     $502f2		[enemy+AE]
050300	tst.b   ($ae,A6)		
050304	beq     $50318		[enemy+AE]
05037E	tst.b   ($ae,A6)		
050382	bne     $50554		[enemy+AE]
050B2A	tst.b   ($ae,A6)		
050B2E	beq     $50b64		[enemy+AE]
056670	move.w  D0, ($ae,A6)		
056674	jsr     $119c.l		[enemy+AE]
0566D8	subi.w  #$1, ($ae,A6)		
0566DE	bne     $566e6		[enemy+AE]
0569D4	move.w  #$0, ($ae,A6)		[enemy+AA]
0569DA	tst.w   ($ae,A6)		
0569DE	bne     $569ec		[enemy+AE]
056A20	addi.w  #$1, ($ae,A6)		
056A26	andi.w  #$1, ($ae,A6)		[enemy+AE]
056A2C	move.w  #$0, ($ac,A6)		[enemy+AE]
056D16	move.l  #$80, ($ae,A6)		[enemy+B4]
056D1E	jsr     $119c.l		[enemy+AE, enemy+B0]
056D2A	add.l   D0, ($ae,A6)		
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D7E	move.l  #$80, ($ae,A6)		[enemy+B4]
056D86	jsr     $119c.l		[enemy+AE, enemy+B0]
056D92	add.l   D0, ($ae,A6)		
056D96	move.l  #$ffff0000, ($aa,A6)		[enemy+AE, enemy+B0]
056DE2	move.l  #$3000, ($ae,A6)		[enemy+B2, enemy+B4]
056DEA	move.l  #$fffb0000, ($aa,A6)		[enemy+AE, enemy+B0]
056E44	move.l  #$100, ($ae,A6)		[enemy+B4]
056E4C	jsr     $119c.l		[enemy+AE, enemy+B0]
056E58	add.l   D0, ($ae,A6)		
056E5C	move.l  #$80000, ($aa,A6)		[enemy+AE, enemy+B0]
056EA6	move.l  #$100, ($ae,A6)		[enemy+B4]
056EAE	jsr     $119c.l		[enemy+AE, enemy+B0]
056EBA	add.l   D0, ($ae,A6)		
056EBE	move.l  #$fff80000, ($aa,A6)		[enemy+AE, enemy+B0]
056F3E	move.l  #$2000, ($ae,A6)		
056F46	jsr     $119c.l		[enemy+AE, enemy+B0]
056F52	add.l   D0, ($ae,A6)		
056F56	move.l  #$0, ($a6,A6)		[enemy+AE, enemy+B0]
056F9C	move.l  ($ae,A6), D0		
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FBE	move.l  ($ae,A6), D0		
056FC2	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FE6	move.l  #$2000, ($ae,A6)		
056FEE	move.w  #$1, ($a2,A6)		[enemy+AE, enemy+B0]
057018	move.l  ($ae,A6), D0		
05701C	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
057054	move.l  ($ae,A6), D0		
057058	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
058528	move.w  #$14, ($ae,A6)		[enemy+72]
05852E	move.b  D0, ($be,A6)		[enemy+AE]
058968	move.w  #$1, ($ae,A6)		
05896E	addq.b  #1, ($ba,A6)		[enemy+AE]
058DC6	move.w  #$14, ($ae,A6)		[enemy+7D]
058DCC	move.b  #$0, ($a0,A6)		[enemy+AE]
058E04	subq.w  #1, ($ae,A6)		
058E08	bne     $58e10		[enemy+AE]
058E10	move.w  ($ae,A6), D0		
058E14	andi.w  #$3, D0		[enemy+AE]
058EFA	subq.w  #1, ($ae,A6)		
058EFE	bne     $58f06		[enemy+AE]
058F06	move.w  ($ae,A6), D0		
058F0A	andi.w  #$3, D0		[enemy+AE]
0591C4	subq.w  #1, ($ae,A6)		
0591C8	beq     $5946a		[enemy+AE]
0591DA	subq.w  #1, ($ae,A6)		
0591DE	beq     $59474		[enemy+AE]
0591FA	subq.w  #1, ($ae,A6)		
0591FE	beq     $59b44		[enemy+AE]
059208	tst.w   ($ae,A6)		
05920C	beq     $5923a		[enemy+AE]
059210	cmpi.w  #$1, ($ae,A6)		
059216	bne     $59232		[enemy+AE]
059232	subq.w  #1, ($ae,A6)		
059236	bra     $592e8		[enemy+AE]
05927A	move.w  #$0, ($ae,A6)		
059280	move.b  #$a, ($6,A6)		
0594D0	move.w  #$3c, ($ae,A6)		
0594D6	jsr     $32b68.l		[enemy+AE]
05953E	subq.w  #1, ($ae,A6)		
059542	beq     $5a186		[enemy+AE]
059678	subq.w  #1, ($ae,A6)		
05967C	beq     $5a186		[enemy+AE]
0597B2	move.w  (A0,D0.w), ($ae,A6)		
0597B8	move.w  ($5ee,A5), D1		[enemy+AE]
0597C8	add.w   D0, ($ae,A6)		
0597CC	beq     $597d4		[enemy+AE]
05984C	move.w  #$f0, ($ae,A6)		[enemy+A3]
059852	cmpi.b  #$6, ($6,A6)		[enemy+AE]
059892	move.w  #$3c, ($ae,A6)		
059898	move.w  ($88,A6), D0		[enemy+AE]
059B36	move.w  #$a, ($ae,A6)		[enemy+51]
059B3C	moveq   #$10, D0		[enemy+AE]
059B6A	move.w  #$a, ($ae,A6)		
059B70	move.b  #$1, ($a0,A6)		[enemy+AE]
059D78	move.w  #$4b, ($ae,A6)		[enemy+ 6]
059D7E	moveq   #$12, D0		[enemy+AE]
059D92	move.w  #$14, ($ae,A6)		[enemy+ 6]
059D98	move.b  #$2f, ($58,A6)		[enemy+AE]
059E14	move.w  #$2, ($ae,A6)		[enemy+ 6]
059E1A	moveq   #$0, D0		[enemy+AE]
059F32	move.w  #$3c, ($ae,A6)		
059F38	lea     ($70,PC) ; ($59faa), A1		[enemy+AE]
05A060	move.w  #$f0, ($ae,A6)		
05A066	move.b  #$12, ($6,A6)		[enemy+AE]
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

