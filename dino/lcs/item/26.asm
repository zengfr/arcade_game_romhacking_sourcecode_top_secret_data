copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0048F2	move.l  D0, (A4)+		
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
0048F8	move.l  D0, (A4)+		
0048FA	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0065B4	move.w  ($2,A6), ($2,A0)		[item+ 0]
0065BA	move.w  #$0, ($20,A0)		[item+ 2]
0065C0	move.w  #$c, ($26,A0)		
0065C6	move.w  ($8,A6), ($8,A0)		[item+26]
0065CC	move.w  ($c,A6), ($c,A0)		[item+ 8]
0065D2	move.w  ($10,A6), ($10,A0)		[item+ C]
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+26, etc+26, item+26]
00FE54	move.b  ($e,A2), ($5b,A0)		[enemy+5C, etc+5C, item+5C]
00FE5A	move.b  ($f,A2), ($96,A0)		[enemy+5B, etc+5B, item+5B]
01697E	move.w  ($6c,A6), (A4)+		[item+6E]
016982	cmpi.b  #$2, ($3,A6)		[item+6C]
016988	bne     $1699e		[item+ 3]
0169A2	move.l  A6, (A4)		[item+26]
016A94	move.w  ($6a,A6), (A4)+		[item+ 3]
016A98	move.w  ($6e,A6), (A4)+		
016A9C	move.w  ($26,A6), (A4)+		
016AA0	move.l  A6, (A4)		[item+26]
016AC8	move.w  ($6a,A6), (A4)+		[item+ 3]
016ACC	move.w  ($6e,A6), (A4)+		
016AD0	move.w  ($26,A6), (A4)+		
016AD4	move.l  A6, (A4)		[item+26]
016AFC	move.w  ($6a,A6), (A4)+		
016B00	move.w  ($6e,A6), (A4)+		
016B04	move.w  ($26,A6), (A4)+		
016B08	move.l  A6, (A4)		[item+26]
023CC2	move.w  ($26,A0), D0		[123p+ B4]
023CC6	andi.w  #$fffe, D0		[item+26]
024662	cmpi.w  #$203, ($a0,A6)		[item+23]
024668	bne     $24676		[item+A0]
024672	beq     $2468e		[item+26]
02467A	beq     $2468e		[item+A4]
024682	bne     $2468e		[item+A4]
024694	bne     $246a2		[item+A0]
02469E	beq     $2471c		[item+26]
024BA8	move.w  ($10,A6), ($10,A0)		[item+ C]
024BAE	subq.w  #1, D1		[item+10]
024BB6	move.b  #$2, ($6,A0)		[item+26]
024BBC	rts		[item+ 6]
024BE6	move.w  ($c,A6), ($c,A0)		[item+ 8]
024BEC	move.w  ($10,A6), ($10,A0)		[item+ C]
024BF2	addq.w  #1, D1		[item+10]
024BF8	move.b  #$2, ($6,A0)		[item+26]
024BFE	rts		[item+ 6]
024C20	move.w  ($c,A6), ($c,A0)		[item+ 8]
024C26	move.w  ($10,A6), ($10,A0)		[item+ C]
024C2C	addq.w  #1, D1		[item+10]
024C32	move.b  #$2, ($6,A0)		[item+26]
024C38	rts		[item+ 6]
024D5C	bne     $250f0		[item+ 5]
024D64	move.w  ($6,PC,D0.w), D1		[item+26]
0251B0	jsr     $24a9a.l		[item+ 1]
0251BE	move.w  ($8,PC,D0.w), D1		[item+26]
025A30	move.w  #$202, ($a0,A6)		[item+40, item+42]
025A36	move.w  #$28, ($a2,A6)		[item+A0]
025A3C	move.w  #$10, ($26,A6)		[item+A2]
025A42	move.b  #$2e, ($58,A6)		[item+26]
025A48	clr.b   ($5a,A6)		[item+58]
025A4C	clr.b   ($59,A6)		
0262AC	moveq   #$0, D0		[item+58]
0262BA	rts		
0263D0	bne     $26406		[item+80]
026430	move.w  D0, ($8,A0)		[item+20]
026434	move.w  D1, ($c,A0)		[item+ 8]
026438	move.w  D2, ($10,A0)		[item+ C]
02643C	move.w  D3, ($26,A0)		[item+10]
026440	move.b  ($24,A6), ($24,A0)		[item+26]
026446	move.w  ($70,A6), ($70,A0)		[item+24]
02644C	move.b  ($a9,A6), ($a9,A0)		[item+70]
0264A8	move.w  D0, ($8,A0)		[item+20]
0264AC	move.w  D1, ($c,A0)		[item+ 8]
0264B0	move.w  D2, ($10,A0)		[item+ C]
0264B4	move.w  D3, ($26,A0)		[item+10]
0264B8	move.b  ($24,A6), ($24,A0)		[item+26]
0264BE	move.w  ($70,A6), ($70,A0)		[item+24]
0264C4	move.b  ($a9,A6), ($a9,A0)		[item+70]
0264CA	dbra    D3, $2648c		[item+A9]
0264D6	bne     $264e0		[item+26]
0264E6	bne     $264f6		[item+26]
0264EE	bcc     $264f6		[base+4F1]
027DF4	move.w  ($8,A6), ($8,A0)		[item+20]
027DFA	move.w  ($c,A6), ($c,A0)		[item+ 8]
027E00	move.w  ($10,A6), ($10,A0)		[item+ C]
027E06	move.w  D0, ($26,A0)		[item+10]
027E0A	move.b  ($51,A6), ($51,A0)		[item+26]
027E10	move.w  A6, ($70,A0)		
027E14	rts		[item+70]
027E1A	beq     $27e34		
0289B6	move.l  #$c0100000, ($44,A6)		[item+25]
0289BE	clr.b   ($4a,A6)		[item+44, item+46]
0289C2	move.w  #$0, D0		
0289CA	move.w  D0, ($a0,A6)		[item+26]
0289CE	jsr     $3140c.l		[item+A0]
0289E2	move.b  D0, ($81,A6)		
0289E6	move.b  D0, ($af,A6)		
0289EA	move.b  D0, ($23,A6)		
0289EE	move.w  ($26,A6), D0		
0289F2	subq.w  #1, D0		[item+26]
028A70	movea.l ($4,PC,D0.w), A0		[item+ 5]
028A8A	subq.w  #1, D0		[item+26]
028AA2	rts		[item+ 4]
028AA8	subq.w  #1, D0		[item+26]
028C7A	move.w  ($6,PC,D0.w), D1		[item+ 4]
028C8E	move.w  ($6,PC,D0.w), D1		[item+26]
028DB0	move.b  #$32, ($80,A6)		[item+6A]
028DB6	moveq   #$0, D0		[item+80]
028DC2	lea     ($a9c,PC) ; ($29860), A0		[item+26]
028F00	move.b  ($26,PC,D0.w), ($b8,A6)		[item+B7]
028F06	jsr     $9625c.l		[item+B8]
028F10	move.w  ($1a,PC,D0.w), D1		[item+26]
0296B0	move.w  ($6,PC,D0.w), D0		[item+26]
029E9A	move.b  ($51,A6), ($51,A0)		
029EA0	move.w  ($70,A6), ($70,A0)		[item+51]
029EA6	move.b  ($58,A6), ($58,A0)		[item+70]
029EAC	move.w  #$1, ($26,A0)		[item+58]
029EB2	rts		[item+26]
029FF0	move.w  ($8,A6), ($8,A0)		[item+20]
029FF6	move.w  ($c,A6), ($c,A0)		[item+ 8]
029FFC	move.w  ($10,A6), ($10,A0)		[item+ C]
02A002	move.w  #$2, ($26,A0)		[item+10]
02A008	rts		[item+26]
02A02C	move.w  ($6,PC,D0.w), D1		[item+ 4]
02A052	move.l  #$c0100000, ($44,A6)		[item+25]
02A05A	clr.b   ($4a,A6)		[item+44, item+46]
02A05E	move.w  #$300, D0		
02A066	move.w  D0, ($a0,A6)		[item+26]
02A06A	jsr     $3140c.l		[item+A0]
02A07E	move.b  D0, ($81,A6)		
02A082	move.b  D0, ($af,A6)		
02A086	move.b  D0, ($23,A6)		
02A08A	move.w  ($26,A6), D0		
02A08E	subq.w  #1, D0		[item+26]
02A11A	subq.w  #1, D1		[item+26]
02A518	move.w  ($8,A6), ($8,A0)		[item+ 2]
02A51E	move.w  ($c,A6), ($c,A0)		[item+ 8]
02A524	move.w  ($10,A6), ($10,A0)		[item+ C]
02A52A	move.w  D0, ($26,A0)		[item+10]
02A52E	move.w  A6, ($70,A0)		[item+26]
02A532	rts		[item+70]
0513A2	move.w  #$0, ($20,A0)		[item+ 0]
0513A8	move.w  #$4, ($26,A0)		
0513AE	move.w  ($8,A6), ($8,A0)		[item+26]
0513B4	move.w  ($c,A6), ($c,A0)		[item+ 8]
0513BA	move.w  ($10,A6), ($10,A0)		[item+ C]
055A52	move.w  #$0, ($20,A0)		[item+ 0]
055A58	move.w  #$4, ($26,A0)		
055A5E	move.w  ($8,A6), ($8,A0)		[item+26]
055A64	move.w  ($c,A6), ($c,A0)		[item+ 8]
055A6A	move.w  ($10,A6), ($10,A0)		[item+ C]
057394	move.w  #$0, ($20,A0)		[item+ 0]
05739A	move.w  #$12, ($26,A0)		
0573A0	move.w  ($8,A6), ($8,A0)		[item+26]
0573A6	move.w  ($c,A6), ($c,A0)		[item+ 8]
0573AC	move.w  ($10,A6), ($10,A0)		[item+ C]
0595EA	move.l  A6, ($a0,A0)		[enemy+10]
0595F6	movea.w ($b4,A6), A1		[enemy+40, enemy+42]
059600	move.b  #$4, ($4,A1)		
059606	move.w  A0, ($a6,A6)		[item+ 4]
05F05C	move.w  #$0, ($20,A0)		[item+ 0]
05F062	move.w  #$18, ($26,A0)		
05F068	move.b  #$2, ($7,A0)		[item+26]
05F06E	move.w  ($8,A6), ($8,A0)		[item+ 7]
05F074	move.w  ($c,A6), ($c,A0)		[item+ 8]
07B75E	move.w  ($8,A6), ($a0,A0)		[item+10]
07B764	move.w  ($c,A6), ($a2,A0)		[item+A0]
07B76A	move.w  ($10,A6), ($a4,A0)		[item+A2]
07B770	move.w  ($4,A1), ($26,A0)		[item+A4]
07B776	addq.l  #6, A1		[item+26]
07B77C	tst.w   (A1)		[etc+A0, etc+A2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

