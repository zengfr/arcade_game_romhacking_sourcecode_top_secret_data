copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0048F8	move.l  D0, (A4)+		
0048FA	rts		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
005B16	tst.b   ($24,A1)		
005B1A	beq     $5b22		
009D48	tst.b   ($24,A6)		
009D4C	beq     $9d52		[enemy+24, item+24]
009F14	tst.b   ($24,A6)		
009F18	beq     $9f1e		
011A98	move.b  D1, ($24,A3)		
011A9C	rts		[item+24]
012016	move.b  D0, ($24,A3)		
01201A	rts		[item+24]
0121CA	move.b  ($24,A2), D0		
0121CE	eori.b  #$1, D0		[item+24]
0121D2	move.b  D0, ($24,A3)		
0121D6	rts		[item+24]
012338	clr.b   ($24,A3)		
01233C	dbra    D7, $122f4		
012734	tst.b   ($24,A2)		
012738	beq     $12740		[123p+ 24, enemy+24, item+24]
01274C	tst.b   ($24,A3)		
012750	beq     $12758		[123p+ 24, enemy+24, etc+24, item+24]
012954	tst.b   ($24,A2)		
012958	beq     $12960		[123p+ 24, enemy+24, item+24]
01296A	tst.b   ($24,A3)		
01296E	beq     $12976		[123p+ 24, enemy+24, etc+24, item+24]
012EDC	tst.b   ($24,A1)		
012EE0	beq     $12ee8		[item+24]
012F3E	tst.b   ($24,A1)		
012F42	beq     $12f4a		[item+24]
0142FA	tst.b   ($24,A0)		
0142FE	bne     $1434a		[123p+ 24, enemy+24, item+24]
0144BE	tst.b   ($24,A0)		
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
024AFA	move.b  D3, ($24,A6)		[item+ C]
024AFE	movea.l #$120a20, A1		[item+24]
025CF0	tst.b   ($24,A6)		
025CF4	bne     $25cfc		
026094	tst.b   ($24,A6)		
026098	bne     $260a0		
026172	addq.b  #1, ($24,A6)		
026176	andi.b  #$1, ($24,A6)		[item+24]
02617C	jmp     $49ca.l		[item+24]
026440	move.b  ($24,A6), ($24,A0)		[item+26]
026446	move.w  ($70,A6), ($70,A0)		[item+24]
02647C	move.b  ($24,A6), ($24,A0)		[item+10]
026482	move.w  ($70,A6), ($70,A0)		[item+24]
0264B8	move.b  ($24,A6), ($24,A0)		[item+26]
0264BE	move.w  ($70,A6), ($70,A0)		[item+24]
0289D6	move.b  D0, ($24,A6)		
0289DA	move.w  D0, ($a4,A6)		
028E1C	clr.b   ($24,A6)		
028E20	move.b  ($59,A6), D0		
0296EC	tst.b   ($24,A6)		
0296F0	beq     $296f6		[item+24]
029786	tst.b   ($24,A6)		
02978A	beq     $29790		[item+24]
029816	move.b  ($24,A6), D1		
02981A	eori.b  #$1, D1		[item+24]
029F02	move.b  #$1, ($24,A6)		[item+16]
029F08	move.l  #$2a00a, ($40,A6)		[item+24]
02A072	move.b  D0, ($24,A6)		
02A076	move.w  D0, ($a4,A6)		
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

