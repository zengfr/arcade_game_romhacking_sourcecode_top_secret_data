copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
004DA6	move.w  #$64, ($6a,A0)		[123p+ 6E]
004DAC	move.b  #$1, ($24,A0)		[123p+ 6A]
004DB2	move.b  #$33, ($10a,A0)		[123p+ 24]
004DB8	lea     (A0), A3		[123p+10A]
004DF0	move.w  #$64, ($6c,A0)		[123p+  4, 123p+  6]
004DF6	move.w  #$64, ($6e,A0)		[123p+ 6C]
004DFC	move.w  #$64, ($6a,A0)		[123p+ 6E]
004E02	move.b  #$1, ($24,A0)		[123p+ 6A]
004E08	rts		[123p+ 24]
004E0E	beq     $4e54		[123p+  0]
0068AE	move.b  D1, ($24,A0)		[123p+ 24]
0068B2	move.w  ($8,A6), ($8,A0)		[123p+ 24]
0068B8	move.w  ($c,A6), ($c,A0)		[123p+  8]
0068BE	move.w  ($10,A6), ($10,A0)		[123p+  C]
00964C	beq     $9652		[123p+ 24]
0098E2	move.b  (A0,D0.w), D0		[123p+118]
0098EC	beq     $98f2		[123p+ 24]
010AC8	eori.b  #$1, D1		[123p+ 24]
010AD0	cmpi.b  #$6, ($2e,A2)		[enemy+24]
012730	move.w  (A4)+, D1		[123p+  8, enemy+8, item+ 8]
012738	beq     $12740		[123p+ 24, enemy+24, item+24]
012748	move.w  (A6)+, D3		[123p+  8, enemy+8, etc+ 8, item+ 8]
012750	beq     $12758		[123p+ 24, enemy+24, etc+24, item+24]
01280C	move.w  (A4)+, D1		[123p+  8]
012814	beq     $1281c		[123p+ 24]
012950	move.w  (A4)+, D1		[123p+  8, enemy+8, item+ 8]
012958	beq     $12960		[123p+ 24, enemy+24, item+24]
012966	move.w  (A6)+, D3		[123p+  8, enemy+8, etc+ 8, item+ 8]
01296E	beq     $12976		[123p+ 24, enemy+24, etc+24, item+24]
014142	movem.w D0-D2, -(A7)		
01414A	move.w  ($3c,A0), D0		
01414E	tst.b   ($24,A0)		
014152	beq     $14158		[123p+ 24]
0142FE	bne     $1434a		[123p+ 24, enemy+24, item+24]
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
018B0A	bra     $18b1e		[123p+ 24]
018B12	moveq   #$1d, D0		
018B1E	move.b  #$1, ($51,A6)		
018B24	clr.b   ($11b,A6)		[123p+ 51]
018B28	move.b  #$10, ($25,A6)		
018B9A	bsr     $18c82		[123p+  6]
018BA4	addq.b  #2, ($6,A6)		[123p+ EC]
018BA8	move.b  #$1, ($24,A6)		[123p+  6]
018BAE	clr.b   ($80,A6)		[123p+ 24]
018BB2	tst.b   ($518,A5)		
018D40	beq     $18d4a		[123p+ AE]
018D4A	move.b  ($24,A6), D0		[123p+ AE]
018D4E	cmp.b   ($a7,A6), D0		[123p+ 24]
018D52	beq     $18d5e		[123p+ A7]
0192A6	andi.w  #$3, D0		[123p+ A0]
0192B6	rts		[123p+ 24]
0192BC	andi.w  #$f, D0		[123p+ A0]
01967A	movea.w D0, A0		[123p+ 24]
019680	move.l  #$2060000, ($4,A0)		[enemy+70]
01977A	move.b  D0, ($81,A6)		[123p+ 80]
01977E	move.w  #$500, D0		
01978A	bne     $19792		[123p+ 24]
01A620	bcc     $1a62c		[123p+ AB]
01A62C	clr.b   ($25,A6)		
01A630	jsr     $13a0.l		
01AA6E	beq     $1aa7c		[123p+ 14]
01AA7C	move.b  #$c, ($58,A6)		[123p+ 24]
01AA82	moveq   #$0, D0		[123p+ 58]
01AC2E	bne     $1ac36		
01BBB4	move.b  #$4, ($a0,A6)		
01BBBA	move.b  #$ff, ($22,A6)		[123p+ A0]
01BBC0	move.b  #$1, ($24,A6)		[123p+ 22]
01BBC6	bra     $1a5d0		[123p+ 24]
01BBD2	jsr     $655e.l		[123p+  4, 123p+  6]
01BDA6	add.w   D0, D0		[123p+ 24]
01BE16	add.w   D0, D0		[123p+ 24]
01BFFA	move.b  ($24,A6), D5		[123p+ A3]
01C00A	move.b  #$2, ($7,A6)		[123p+ 24]
01C010	jmp     $10482.l		[123p+  7]
01C13E	bcc     $1c144		[123p+  8]
01C148	beq     $1cb78		[123p+ 24]
01C150	beq     $1c37c		[123p+ 6C]
01C71C	moveq   #$0, D0		[123p+ 24]
01C9F4	subq.b  #1, ($80,A6)		[123p+  7]
01C9F8	bne     $1ca0e		[123p+ 80]
01CA0A	bra     $1c0da		[123p+ 24]
01CBCE	addq.b  #2, ($7,A6)		[123p+ C8]
01CBD2	subq.b  #1, ($59,A6)		[123p+  7]
01CBD6	bne     $1cbe4		[123p+ 59]
01CBE0	bra     $1c0da		[123p+ 24]
01CCF0	bra     $1cf9c		[123p+ 24]
01CD94	bra     $1cd9a		[123p+ 24]
01CFC8	jsr     $9796.l		[123p+ 24]
01D54A	move.b  ($7b,A6), D1		[123p+ 24]
01D6C0	andi.w  #$f, D0		[123p+ A0]
01D6CA	bne     $1d6d4		[123p+ 24]
01D7D2	beq     $1d7d8		[123p+ 24]
01D888	moveq   #$3, D0		[123p+ 24]
01DF96	bra     $1e5e4		[123p+ 24]
01E386	bra     $1e5e4		[123p+ 24]
01E3BC	rts		[123p+ D8]
01E55E	clr.b   ($a0,A6)		
01E562	clr.b   ($a8,A6)		
01E566	move.b  #$1, ($24,A6)		
01E56C	addq.b  #2, ($d3,A6)		[123p+ 24]
01E570	rts		[123p+ D3]
01E5CE	move.b  #$21, ($a8,A6)		[123p+ A0]
01E5D4	rts		[123p+ A8]
01E5DC	jmp     $1af82.l		[123p+ 24]
024ABC	move.w  ($c,A0), D1		[123p+  8]
024AC0	move.w  ($10,A0), ($10,A6)		[123p+  C]
024AC6	move.w  (A1)+, D2		[item+10]
024ACC	beq     $24ad2		[123p+ 24]
02651C	beq     $26522		
02B402	beq     $2b40a		[123p+ 24]
0342DE	bne     $33fac		
0342E6	move.b  ($24,A6), D0		[enemy+76]
0342EA	cmp.b   ($24,A0), D0		[enemy+24]
0342EE	bne     $34300		[123p+ 24]
0351CA	movea.w ($76,A6), A0		[enemy+7C]
0351CE	tst.b   ($24,A0)		[enemy+76]
0351D2	beq     $351de		[123p+ 24]
0351EE	beq     $351f2		[123p+ 24]
03529C	movea.w ($76,A6), A0		[enemy+7C]
0352A0	tst.b   ($24,A0)		[enemy+76]
0352A4	beq     $352b0		[123p+ 24]
0352C0	beq     $352c4		[123p+ 24]
0404F6	beq     $40574		[enemy+6]
0404FE	move.b  ($24,A0), D0		[enemy+76]
040502	cmp.b   ($24,A6), D0		[123p+ 24]
040506	beq     $40574		
04F0C4	move.w  D1, ($c,A0)		[123p+  8]
04F0C8	move.b  D2, ($24,A0)		[123p+  C]
04F0CC	rts		
08C6F0	addi.w  #$b0, ($88,A6)		[123p+ 88]
08C6F6	move.w  #$30, ($8a,A6)		[123p+ 88]
08C6FC	move.b  #$1, ($24,A6)		[123p+ 8A]
08C702	move.b  ($2,A6), D0		[123p+ 24]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack
