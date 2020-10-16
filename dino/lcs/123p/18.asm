copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+C, enemy+E, etc+ C, etc+ E, item+ C, item+ E]
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
0018D2	move.w  D0, ($18,A6)		
0018D6	swap    D0		[123p+ 18, base+754, enemy+18, etc+18, item+18]
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00538C	move.w  (A0)+, ($1a,A6)		[123p+ 14]
005390	move.w  (A0)+, ($16,A6)		[123p+ 1A]
005394	move.w  (A0)+, ($1c,A6)		[123p+ 16]
005398	move.w  (A0)+, ($18,A6)		[123p+ 1C]
00539C	move.w  (A0), ($1e,A6)		[123p+ 18]
0053A0	rts		
018CA4	move.l  D0, ($18,A6)		
018CA8	move.l  D0, ($1c,A6)		
018CAC	clr.b   ($116,A6)		
018CB0	clr.b   ($11b,A6)		
01912A	moveq   #$0, D0		[123p+  4, 123p+  6]
019130	move.w  D0, ($16,A6)		
019134	move.w  D0, ($18,A6)		
019138	move.w  D0, ($1a,A6)		
01913C	move.w  D0, ($1c,A6)		
019140	move.w  D0, ($1e,A6)		
019760	move.w  D0, ($16,A6)		
019764	move.w  D0, ($1c,A6)		
019768	move.w  D0, ($18,A6)		
01976C	move.w  D0, ($1e,A6)		
019770	move.b  D0, ($25,A6)		
019774	move.b  ($2c,A6), ($80,A6)		
019D20	clr.b   ($59,A6)		[123p+ C4]
019D24	move.b  #$10, ($c8,A6)		
019D2A	moveq   #$0, D0		[123p+ C8]
019D30	move.w  D0, ($1e,A6)		
019D34	move.w  D0, ($16,A6)		
019D38	move.w  D0, ($1c,A6)		
01A878	blt     $1a880		
01A880	move.w  #$ffe0, ($1c,A6)		
01A886	move.w  ($18,A6), D0		[123p+ 1C]
01A88A	asr.w   #1, D0		
01A890	move.w  ($14,A6), D0		[123p+ 18]
01A894	asr.w   #1, D0		[123p+ 14]
01A90E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A914	move.w  ($14,A6), D3		[123p+ 51]
01A918	move.w  ($18,A6), D4		[123p+ 14]
01A91C	moveq   #$4, D0		
01AA8E	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AA96	move.b  D0, ($50,A6)		
01AA9A	move.w  D0, ($18,A6)		
01AA9E	move.w  D0, ($1e,A6)		
01AAA2	move.b  #$14, ($c8,A6)		
01AAA8	move.b  ($59,A6), D3		[123p+ C8]
01AB2C	moveq   #$0, D0		[123p+ 1C]
01AB32	move.w  D0, ($1a,A6)		
01AB36	move.w  D0, ($18,A6)		
01AB3A	move.w  D0, ($1e,A6)		
01AB3E	move.b  #$1, ($51,A6)		
01AB44	tst.b   ($2c,A6)		[123p+ 51]
01ABF6	move.b  D0, ($25,A6)		
01ABFA	move.b  D0, ($81,A6)		
01ABFE	move.w  D0, ($18,A6)		
01AC02	move.w  D0, ($1e,A6)		
01AC06	lea     ($1322,PC) ; ($1bf2a), A0		
01AF8A	jsr     $655e.l		[123p+  4, 123p+  6]
01AF96	move.w  D0, ($1e,A6)		
01AF9A	move.w  #$500, ($14,A6)		
01AFA0	move.w  #$fff3, ($1a,A6)		[123p+ 14]
01B696	moveq   #$0, D0		[123p+ 1C]
01B69C	move.w  D0, ($1a,A6)		
01B6A0	move.w  D0, ($18,A6)		
01B6A4	move.w  D0, ($1e,A6)		
01B6A8	move.b  D0, ($25,A6)		
01B6AC	move.b  D0, ($83,A6)		
01BC50	add.w   D0, ($18,A6)		[123p+ 18]
01BC54	clr.w   ($1a,A6)		[123p+ 18]
01BC58	moveq   #$14, D0		
01BCD2	move.w  D0, ($1c,A6)		
01BCD6	move.w  D0, ($18,A6)		
01BCDA	move.b  #$1, ($0,A6)		
01BCE0	bra     $1a81a		[123p+  0]
01BDB2	movea.l ($64,A6), A1		[123p+ 22]
01BDB6	adda.w  D0, A1		[123p+ 64, 123p+ 66]
01BDBC	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BDC0	jsr     $189c.l		[123p+ 18]
01BE22	movea.l ($64,A6), A1		[123p+ 22]
01BE26	adda.w  D0, A1		[123p+ 64, 123p+ 66]
01BE2C	move.w  (A1)+, ($18,A6)		[123p+ 14]
01BE30	jsr     $189c.l		[123p+ 18]
01BE5E	move.w  (A1), D0		[123p+ 14]
01BE64	rts		[123p+ 18]
01C248	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C24E	jsr     $986c.l		[123p+ CD]
01C25A	move.w  D0, ($1e,A6)		
01C25E	moveq   #$2, D0		
01C428	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C42E	jsr     $986c.l		[123p+ CD]
01C43A	move.w  D0, ($1e,A6)		
01C43E	moveq   #$2, D0		
01C60E	move.w  D0, ($1e,A6)		
01C612	clr.w   ($b6,A6)		
01C616	move.b  #$1, ($c5,A6)		
01C790	move.w  D0, ($1e,A6)		
01C794	jsr     $16446.l		
01C994	moveq   #$0, D0		
01C99A	move.w  D0, ($1c,A6)		
01C99E	move.w  D0, ($18,A6)		
01C9A2	move.w  D0, ($1e,A6)		
01C9A6	jsr     $98cc.l		
01CC72	move.b  #$2, ($cd,A6)		[123p+ 1C]
01CC78	jsr     $986c.l		[123p+ CD]
01CC84	move.w  D0, ($1e,A6)		
01CC88	moveq   #$2, D0		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

