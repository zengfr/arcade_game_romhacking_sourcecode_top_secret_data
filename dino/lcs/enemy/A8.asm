copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
034314	move.b  ($22,PC,D0.w), ($a8,A6)		
03431A	moveq   #$0, D0		[enemy+A8]
03431C	move.b  ($a8,A6), D0		
034320	add.w   D0, D0		[enemy+A8]
03B2C8	move.b  #$0, ($a8,A6)		[enemy+25]
03B2CE	movea.l ($a0,A6), A1		
03B46E	cmp.b   ($a8,A6), D0		
03B472	beq     $3b492		
03B476	move.b  ($2d,A2), ($a8,A6)		
03B47C	beq     $3b492		[enemy+A8]
03C1AC	clr.w   ($a8,A6)		
03C1B0	move.w  ($a4,A6), D0		[enemy+A8]
03C310	move.w  ($a8,A6), D0		
03C314	move.w  ($6,PC,D0.w), D0		[enemy+A8]
03C330	move.w  #$2, ($a8,A6)		[enemy+ 4, enemy+ 6]
03C336	moveq   #$d, D0		[enemy+A8]
03C362	move.w  #$6, ($a8,A6)		
03C368	move.b  #$6, ($58,A6)		[enemy+A8]
03C412	move.w  #$a, ($a8,A6)		
03C418	move.b  #$1e, ($80,A6)		[enemy+A8]
03C430	move.w  ($a8,A6), D0		
03C434	move.w  ($6,PC,D0.w), D0		[enemy+A8]
03C4CE	move.w  #$8, ($a8,A6)		
03C4D4	moveq   #$a, D0		[enemy+A8]
03C4EA	move.w  #$a, ($a8,A6)		
03C4F0	moveq   #$b, D0		[enemy+A8]
03C54E	move.w  #$c, ($a8,A6)		[enemy+51]
03C554	moveq   #$e, D0		[enemy+A8]
03CD7C	move.w  #$8, ($a8,A6)		
03CD82	move    #$1, CCR		[enemy+A8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03E57E	subq.b  #1, ($a8,A6)		
03E582	bne     $3e5ba		[enemy+A8]
03E586	move.b  #$1e, ($a8,A6)		
03E58C	movea.w ($76,A6), A0		[enemy+A8]
03E60A	subq.b  #1, ($a8,A6)		
03E60E	bne     $3e62a		[enemy+A8]
03E612	move.b  #$c, ($a8,A6)		
03E618	moveq   #$0, D0		[enemy+A8]
03E8D2	subq.b  #1, ($a8,A6)		
03E8D6	bne     $3e8f2		[enemy+A8]
03E8DA	move.b  #$f, ($a8,A6)		
03E8E0	moveq   #$0, D0		[enemy+A8]
03E9A6	subq.b  #1, ($a8,A6)		
03E9AA	bne     $3e9c2		[enemy+A8]
03E9AE	move.b  #$6, ($a8,A6)		
03E9B4	move.b  ($22,A6), ($a9,A6)		[enemy+A8]
03F0DC	subq.b  #1, ($a8,A6)		
03F0E0	bne     $3f0ea		[enemy+A8]
03F0E4	move.b  #$1e, ($a8,A6)		
03F0EA	jsr     $1862.l		[enemy+A8]
03F16A	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F170	jsr     $32c5e.l		[enemy+A8]
03F1EC	move.b  #$6, ($a8,A6)		
03F1F2	move.w  #$78, ($ac,A6)		[enemy+A8]
03F228	move.b  #$6, ($a8,A6)		[enemy+A1]
03F22E	move.w  #$78, ($ac,A6)		[enemy+A8]
03F3EE	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F3F4	jsr     $32c5e.l		[enemy+A8]
040028	move.b  #$1e, ($a8,A6)		[enemy+AC]
04002E	move.w  ($88,A6), D1		[enemy+A8]
040298	move.w  A0, ($a8,A1)		[enemy+10]
04029C	move.w  A2, ($aa,A1)		[enemy+A8]
041D7A	movea.w ($a8,A6), A1		
041D7E	bsr     $41d9e		[enemy+A8]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041FE4	move.l  ($a8,A6), D0		[enemy+ C, enemy+ E]
041FE8	add.l   D0, ($10,A6)		
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+A8]
042B52	tst.b   ($a8,A6)		
042B56	beq     $42b86		[enemy+A8]
042B64	cmpi.b  #$2, ($a8,A6)		
042B6A	bne     $42b86		[enemy+A8]
042B76	subq.b  #1, ($a8,A6)		
042B7A	move.b  #$2, ($bd,A6)		[enemy+A8]
048414	move.w  D0, ($a8,A6)		
048418	move.w  D0, ($aa,A6)		
0484DA	move.w  ($a8,A6), D0		
0484DE	move.w  ($30,PC,D0.w), D1		[enemy+A8]
048528	move.w  #$0, ($a8,A6)		
04852E	rts		
048768	move.w  #$4, ($a8,A6)		
04876E	moveq   #$0, D0		[enemy+A8]
048C06	move.w  #$6, ($a8,A6)		
048C0C	move.b  #$2, ($0,A6)		[enemy+A8]
048CD2	move.w  #$8, ($a8,A6)		
048CD8	clr.w   ($6,A6)		[enemy+A8]
04DD94	move.w  D0, ($a8,A6)		
04DD98	move.w  D0, ($aa,A6)		
04E092	move.w  ($a8,A6), D0		
04E096	move.w  ($1c,PC,D0.w), D1		[enemy+A8]
04E59C	move.w  #$6, ($a8,A6)		
04E5A2	moveq   #$0, D0		[enemy+A8]
04EA02	move.w  #$8, ($a8,A6)		
04EA08	moveq   #$0, D0		[enemy+A8]
04EBEC	move.w  #$a, ($a8,A6)		
04EBF2	move.b  #$2, ($0,A6)		[enemy+A8]
0509FA	move.b  D0, ($a8,A6)		
0509FE	rts		[enemy+A8]
050A02	move.b  ($a8,A6), D0		
050A06	lsl.w   #5, D0		[enemy+A8]
05365E	clr.b   ($a8,A6)		
053662	clr.b   ($a9,A6)		
053840	subq.b  #1, ($a8,A6)		
053844	bcc     $5388e		[enemy+A8]
053848	move.b  #$1, ($a8,A6)		
05384E	addq.b  #1, ($22,A6)		[enemy+A8]
0539A6	move.b  D0, ($a8,A6)		
0539AA	moveq   #$7, D0		
0569B6	move.w  D0, ($a8,A6)		
0569BA	addi.w  #$8, ($a8,A6)		[enemy+A8]
0569C0	jsr     $119c.l		[enemy+A8]
056A18	cmp.w   ($a8,A6), D0		[enemy+AC]
056A1C	bne     $56a4c		[enemy+A8]
056A3C	move.w  D0, ($a8,A6)		
056A40	addi.w  #$10, ($a8,A6)		[enemy+A8]
056A46	jsr     $121e.l		[enemy+A8]
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
05777A	move.w  #$3c, ($a8,A6)		[enemy+ 5]
057780	rts		[enemy+A8]
057CC6	clr.b   ($a8,A6)		
057CCA	jsr     $12cb4.l		
057D00	tst.b   ($a8,A6)		
057D04	bne     $57d44		
057D3E	move.b  #$1, ($a8,A6)		
057D44	jsr     $121e.l		[enemy+A8]
0585DC	move.w  A0, ($a8,A6)		[enemy+A2]
0585E0	move.b  #$2, ($be,A6)		[enemy+A8]
058734	movea.w ($a8,A6), A1		
058738	move.w  A1, ($b6,A6)		[enemy+A8]
05A29A	movea.w ($a8,A6), A1		
05A29E	bra     $5a2a4		[enemy+A8]
05B02A	move.w  A1, ($a8,A0)		[enemy+10]
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+A8]
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

