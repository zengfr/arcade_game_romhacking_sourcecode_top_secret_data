copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0018B2	moveq   #$0, D0		[123p+  8, 123p+  A, base+744, enemy+8, enemy+A, etc+ 8, etc+ A, item+ 8, item+ A]
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00538C	move.w  (A0)+, ($1a,A6)		[123p+ 14]
005390	move.w  (A0)+, ($16,A6)		[123p+ 1A]
005394	move.w  (A0)+, ($1c,A6)		[123p+ 16]
005398	move.w  (A0)+, ($18,A6)		[123p+ 1C]
00539C	move.w  (A0), ($1e,A6)		[123p+ 18]
0136A4	rts		[123p+ 16]
018C96	moveq   #$0, D0		
018CA4	move.l  D0, ($18,A6)		
018CA8	move.l  D0, ($1c,A6)		
018CAC	clr.b   ($116,A6)		
01912A	moveq   #$0, D0		[123p+  4, 123p+  6]
019130	move.w  D0, ($16,A6)		
019134	move.w  D0, ($18,A6)		
019138	move.w  D0, ($1a,A6)		
01913C	move.w  D0, ($1c,A6)		
019752	move.b  ($67be,A5), ($5e,A6)		
019758	addq.b  #1, ($67be,A5)		[123p+ 5E]
019760	move.w  D0, ($16,A6)		
019764	move.w  D0, ($1c,A6)		
019768	move.w  D0, ($18,A6)		
01976C	move.w  D0, ($1e,A6)		
019D2A	moveq   #$0, D0		[123p+ C8]
019D30	move.w  D0, ($1e,A6)		
019D34	move.w  D0, ($16,A6)		
019D38	move.w  D0, ($1c,A6)		
019D3C	move.b  ($3,A6), D0		
01A63C	move.b  D0, ($83,A6)		
01A640	move.b  D0, ($80,A6)		
01A644	move.b  #$1, ($c8,A6)		
01A64A	tst.w   ($16,A6)		[123p+ C8]
01A64E	bmi     $1a6b4		[123p+ 16]
01A656	bne     $1a6d0		
01A6BE	bne     $1a6d0		[123p+ 51]
01A6C8	move.w  D0, ($1c,A6)		
01A6CC	bra     $1a81a		
01A84E	bne     $1a866		
01A86E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A874	tst.w   ($16,A6)		[123p+ 51]
01A878	blt     $1a880		
01A880	move.w  #$ffe0, ($1c,A6)		
01A886	move.w  ($18,A6), D0		[123p+ 1C]
01A88A	asr.w   #1, D0		
01A8B0	bne     $1a8cc		
01A8D8	bpl     $1a8fe		[123p+ 16]
01A8E6	bne     $1a8fe		[123p+ 51]
01A8F0	move.w  D0, ($1c,A6)		
01A8F4	jsr     $9c0c.l		
01A950	btst    #$4, ($a8,A6)		[123p+ C8]
01A956	bne     $1ace8		[123p+ A8]
01A95E	bpl     $1a986		[123p+ 16]
01A96C	bne     $1a986		[123p+ 51]
01A976	move.w  D0, ($1c,A6)		
01A97A	move.b  D0, ($aa,A6)		
01A97E	move.b  D0, ($25,A6)		
01AAB6	rts		[123p+ 59]
01AABC	bpl     $1aadc		[123p+ 16]
01AACA	bne     $1aadc		[123p+ 51]
01AAD4	move.w  D0, ($1c,A6)		
01AAD8	bra     $1a81a		
01AB14	move.w  D0, ($b4,A6)		
01AB18	move.w  D0, ($b6,A6)		
01AB1C	move.b  D0, ($c5,A6)		
01AB20	move.w  #$4c0, ($16,A6)		
01AB26	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01AB2C	moveq   #$0, D0		[123p+ 1C]
01AB5A	rts		[123p+ 59]
01AB64	bmi     $1ab6e		[123p+ 16]
01AB8A	rts		[123p+ 59]
01AB90	bpl     $1abbe		[123p+ 16]
01AB9E	bne     $1abbe		[123p+ 51]
01ABA8	move.w  D0, ($1c,A6)		
01ABAC	move.b  #$2, ($0,A6)		
01ABB2	moveq   #$c, D0		[123p+  0]
01AC3A	move.w  D1, ($1a,A6)		[123p+ 14]
01AC3E	move.w  (A0)+, ($16,A6)		[123p+ 1A]
01AC42	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01AC46	move.b  #$1, ($51,A6)		[123p+ 1C]
01AC4C	moveq   #$c, D0		[123p+ 51]
01ACB0	move.b  ($67be,A5), ($5e,A6)		
01ACB6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACBE	tst.w   ($16,A6)		[123p+ 81]
01ACC2	bpl     $1ace2		[123p+ 16]
01ACD0	bne     $1ace2		[123p+ 51]
01ACDA	move.w  D0, ($1c,A6)		
01ACDE	bra     $19812		
01AD6A	move.b  ($67be,A5), ($5e,A6)		
01AD70	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD78	bpl     $1ad9c		[123p+ 16]
01AD86	bne     $1ad9c		[123p+ 51]
01AD90	move.w  D0, ($1c,A6)		
01AD94	move.b  D0, ($aa,A6)		
01AD98	bra     $1a81a		
01AF96	move.w  D0, ($1e,A6)		
01AF9A	move.w  #$500, ($14,A6)		
01AFA0	move.w  #$fff3, ($1a,A6)		[123p+ 14]
01AFA6	move.w  #$300, ($16,A6)		[123p+ 1A]
01AFAC	move.w  #$ffe0, ($1c,A6)		[123p+ 16]
01AFB2	move.b  #$1, ($51,A6)		[123p+ 1C]
01AFB8	move.b  #$10, ($25,A6)		[123p+ 51]
01AFDC	clr.w   ($1a,A6)		
01AFE0	cmpi.w  #-$800, ($16,A6)		
01AFF0	clr.w   ($1c,A6)		[123p+ 16]
01AFF4	cmpi.w  #$100, ($c,A6)		
01B01E	move.w  D0, ($1c,A6)		
01B022	move.b  #$1, ($0,A6)		
01B028	bra     $1a81a		[123p+  0]
01B52C	move.b  ($67be,A5), ($5e,A6)		
01B532	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B53A	bpl     $1b55e		[123p+ 16]
01B548	bne     $1b55e		[123p+ 51]
01B552	move.w  D0, ($1c,A6)		
01B556	move.b  D0, ($aa,A6)		
01B55A	bra     $1a81a		
01B5A0	rts		[123p+ 59]
01B5A6	bpl     $1b5ca		[123p+ 16]
01B5B4	bne     $1b5ca		[123p+ 51]
01B5BE	move.w  D0, ($1c,A6)		
01B5C2	move.b  D0, ($aa,A6)		
01B5C6	bra     $1a81a		
01B666	move.w  D0, ($1c,A6)		
01B66A	move.b  D0, ($aa,A6)		
01B66E	bra     $1a81a		
01B684	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01B68A	move.w  #$ff00, ($16,A6)		[123p+ 51]
01B690	move.w  #$ff80, ($1c,A6)		[123p+ 16]
01B696	moveq   #$0, D0		[123p+ 1C]
01B6DA	move.w  D0, ($1c,A6)		
01B6DE	jsr     $9c0c.l		
01BBD2	jsr     $655e.l		[123p+  4, 123p+  6]
01BBDE	move.w  #$6d0, ($16,A6)		[123p+ 51]
01BBE4	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01BBEA	moveq   #$0, D2		[123p+ 1C]
01BCD2	move.w  D0, ($1c,A6)		
01BCD6	move.w  D0, ($18,A6)		
01BCDA	move.b  #$1, ($0,A6)		
01C20C	move.w  D1, ($1a,A6)		[123p+ 14]
01C210	move.w  (A0)+, ($16,A6)		
01C214	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C218	bsr     $1d0fa		[123p+ 1C]
01C23C	move.w  D1, ($1a,A6)		[123p+ 14]
01C240	move.w  (A0)+, ($16,A6)		
01C244	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C248	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C24E	jsr     $986c.l		[123p+ CD]
01C2E2	move.w  (A0), D0		[123p+ 16]
01C3EC	move.w  D1, ($1a,A6)		[123p+ 14]
01C3F0	move.w  (A0)+, ($16,A6)		
01C3F4	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C3F8	bsr     $1d0fa		[123p+ 1C]
01C41C	move.w  D1, ($1a,A6)		[123p+ 14]
01C420	move.w  (A0)+, ($16,A6)		
01C424	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C428	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C42E	jsr     $986c.l		[123p+ CD]
01C4B2	move.w  ($16,A6), D0		[123p+ 51]
01C4BC	lea     ($de4,PC) ; ($1d2a2), A0		[123p+ 16]
01C4D0	move.w  (A0), D0		[123p+ 16]
01C5B8	move.w  D1, ($1a,A6)		[123p+ 14]
01C5BC	move.w  #$500, ($16,A6)		[123p+ 1A]
01C5C2	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01C5C8	bsr     $1d0fa		[123p+ 1C]
01C672	move.w  ($16,A6), D0		[123p+ 51]
01C67C	move.w  ($1c,A6), D0		[123p+ 16]
01C742	move.w  D1, ($1a,A6)		[123p+ 14]
01C746	move.w  (A0)+, ($16,A6)		
01C74A	move.w  (A0), ($1c,A6)		[123p+ 16]
01C74E	bsr     $1d0fa		[123p+ 1C]
01C820	move.w  (A0), D0		[123p+ 16]
01C994	moveq   #$0, D0		
01C99A	move.w  D0, ($1c,A6)		
01C99E	move.w  D0, ($18,A6)		
01C9A2	move.w  D0, ($1e,A6)		
01CC30	move.w  D1, ($1a,A6)		[123p+ 14]
01CC34	move.w  #$500, ($16,A6)		
01CC3A	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CC40	bsr     $1d0fa		[123p+ 1C]
01CC62	move.w  D1, ($1a,A6)		[123p+ 14]
01CC66	move.w  #$540, ($16,A6)		
01CC6C	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CC72	move.b  #$2, ($cd,A6)		[123p+ 1C]
01CC78	jsr     $986c.l		[123p+ CD]
01CD02	move.w  ($16,A6), D0		[123p+ 51]
01CD0C	move.w  ($1c,A6), D0		[123p+ 16]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

