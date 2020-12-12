copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018B4	move.w  ($16,A6), D0		
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
005390	move.w  (A0)+, ($16,A6)		[123p+ 1A]
005394	move.w  (A0)+, ($1c,A6)		[123p+ 16]
006090	tst.w   ($16,A6)		
006094	bpl     $60e0		[123p+ 16, enemy+16]
013686	bne     $136a4		
0136A4	rts		[123p+ 16]
018CA0	move.l  D0, ($14,A6)		
018CA4	move.l  D0, ($18,A6)		
019130	move.w  D0, ($16,A6)		
019134	move.w  D0, ($18,A6)		
019760	move.w  D0, ($16,A6)		
019764	move.w  D0, ($1c,A6)		
019D34	move.w  D0, ($16,A6)		
019D38	move.w  D0, ($1c,A6)		
019E00	move.w  D0, ($16,A6)		
019E04	move.w  D0, ($1c,A6)		
01A64A	tst.w   ($16,A6)		[123p+ C8]
01A64E	bmi     $1a6b4		[123p+ 16]
01A6C4	move.w  D0, ($16,A6)		
01A6C8	move.w  D0, ($1c,A6)		
01A874	tst.w   ($16,A6)		[123p+ 51]
01A878	blt     $1a880		
01A87C	clr.w   ($16,A6)		
01A880	move.w  #$ffe0, ($1c,A6)		
01A8D4	tst.w   ($16,A6)		
01A8D8	bpl     $1a8fe		[123p+ 16]
01A8EC	move.w  D0, ($16,A6)		
01A8F0	move.w  D0, ($1c,A6)		
01A95A	tst.w   ($16,A6)		
01A95E	bpl     $1a986		[123p+ 16]
01A972	move.w  D0, ($16,A6)		
01A976	move.w  D0, ($1c,A6)		
01A9C6	move.w  (A0), ($16,A6)		
01A9CA	move.w  #$ffe0, ($1c,A6)		[123p+ 16]
01AA26	tst.w   ($16,A6)		
01AA2A	bpl     $1aa4a		[123p+ 16]
01AA3E	move.w  D0, ($16,A6)		
01AA42	move.w  D0, ($1c,A6)		
01AAB8	tst.w   ($16,A6)		
01AABC	bpl     $1aadc		[123p+ 16]
01AAD0	move.w  D0, ($16,A6)		
01AAD4	move.w  D0, ($1c,A6)		
01AB20	move.w  #$4c0, ($16,A6)		
01AB26	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01AB60	tst.w   ($16,A6)		
01AB64	bmi     $1ab6e		[123p+ 16]
01AB8C	tst.w   ($16,A6)		
01AB90	bpl     $1abbe		[123p+ 16]
01ABA4	move.w  D0, ($16,A6)		
01ABA8	move.w  D0, ($1c,A6)		
01AC3E	move.w  (A0)+, ($16,A6)		[123p+ 1A]
01AC42	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01ACBE	tst.w   ($16,A6)		[123p+ 81]
01ACC2	bpl     $1ace2		[123p+ 16]
01ACD6	move.w  D0, ($16,A6)		
01ACDA	move.w  D0, ($1c,A6)		
01AD74	tst.w   ($16,A6)		
01AD78	bpl     $1ad9c		[123p+ 16]
01AD8C	move.w  D0, ($16,A6)		
01AD90	move.w  D0, ($1c,A6)		
01AE7C	move.w  #$300, ($16,A6)		
01AE82	move.w  #$ffbb, ($1c,A6)		[123p+ 16]
01AEBC	tst.w   ($16,A6)		
01AEC0	bpl     $1aedc		[123p+ 16]
01AED2	neg.w   ($16,A6)		
01AED6	addq.b  #2, ($90,A6)		[123p+ 16]
01AEFE	tst.w   ($16,A6)		
01AF02	bpl     $1af32		[123p+ 16]
01AFA6	move.w  #$300, ($16,A6)		[123p+ 1A]
01AFAC	move.w  #$ffe0, ($1c,A6)		[123p+ 16]
01AFE0	cmpi.w  #-$800, ($16,A6)		[123p+ 1A]
01AFE6	bge     $1aff4		[123p+ 16]
01AFEA	move.w  #$f800, ($16,A6)		
01AFF0	clr.w   ($1c,A6)		[123p+ 16]
01B01A	move.w  D0, ($16,A6)		
01B01E	move.w  D0, ($1c,A6)		
01B536	tst.w   ($16,A6)		
01B53A	bpl     $1b55e		[123p+ 16]
01B54E	move.w  D0, ($16,A6)		
01B552	move.w  D0, ($1c,A6)		
01B5A2	tst.w   ($16,A6)		
01B5A6	bpl     $1b5ca		[123p+ 16]
01B5BA	move.w  D0, ($16,A6)		
01B5BE	move.w  D0, ($1c,A6)		
01B64A	tst.w   ($16,A6)		
01B64E	bpl     $1b672		[123p+ 16]
01B662	move.w  D0, ($16,A6)		
01B666	move.w  D0, ($1c,A6)		
01B68A	move.w  #$ff00, ($16,A6)		[123p+ 51]
01B690	move.w  #$ff80, ($1c,A6)		[123p+ 16]
01B6BE	tst.w   ($16,A6)		
01B6C2	bpl     $1b6e8		[123p+ 16]
01B6D6	move.w  D0, ($16,A6)		
01B6DA	move.w  D0, ($1c,A6)		
01B792	move.w  (A0)+, ($16,A6)		[123p+ 1A]
01B796	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01B81A	tst.w   ($16,A6)		[123p+ 81]
01B81E	bpl     $1b84a		[123p+ 16]
01B832	move.w  D0, ($16,A6)		
01B836	move.w  D0, ($1c,A6)		
01B8EE	move.w  (A0)+, ($16,A6)		
01B8F2	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01B96C	tst.w   ($16,A6)		[123p+ 81]
01B970	bpl     $1b982		[123p+ 16]
01B9E2	move.w  (A0)+, ($16,A6)		
01B9E6	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01BA12	tst.w   ($16,A6)		
01BA16	bpl     $1ba46		[123p+ 16]
01BA46	tst.w   ($16,A6)		
01BA4A	bpl     $1baa0		[123p+ 16]
01BA66	move.w  D0, ($16,A6)		
01BA6A	move.w  D0, ($1c,A6)		
01BA78	move.w  ($16,A6), D0		[123p+ 51]
01BA7C	neg.w   D0		[123p+ 16]
01BA80	move.w  D0, ($16,A6)		
01BA84	move.b  #$1, ($80,A6)		[123p+ 16]
01BBDE	move.w  #$6d0, ($16,A6)		[123p+ 51]
01BBE4	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01BCCE	move.w  D0, ($16,A6)		
01BCD2	move.w  D0, ($1c,A6)		
01C210	move.w  (A0)+, ($16,A6)		
01C214	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C240	move.w  (A0)+, ($16,A6)		
01C244	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C2DE	move.w  (A0)+, ($16,A6)		
01C2E2	move.w  (A0), D0		[123p+ 16]
01C3F0	move.w  (A0)+, ($16,A6)		
01C3F4	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C420	move.w  (A0)+, ($16,A6)		
01C424	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C4B2	move.w  ($16,A6), D0		[123p+ 51]
01C4B6	neg.w   D0		[123p+ 16]
01C4B8	move.w  D0, ($16,A6)		
01C4BC	lea     ($de4,PC) ; ($1d2a2), A0		[123p+ 16]
01C4CC	move.w  (A0)+, ($16,A6)		
01C4D0	move.w  (A0), D0		[123p+ 16]
01C5BC	move.w  #$500, ($16,A6)		[123p+ 1A]
01C5C2	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01C672	move.w  ($16,A6), D0		[123p+ 51]
01C676	neg.w   D0		[123p+ 16]
01C678	move.w  D0, ($16,A6)		
01C67C	move.w  ($1c,A6), D0		[123p+ 16]
01C746	move.w  (A0)+, ($16,A6)		
01C74A	move.w  (A0), ($1c,A6)		[123p+ 16]
01C81C	move.w  (A0)+, ($16,A6)		
01C820	move.w  (A0), D0		[123p+ 16]
01C996	move.w  D0, ($16,A6)		
01C99A	move.w  D0, ($1c,A6)		
01CC34	move.w  #$500, ($16,A6)		
01CC3A	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CC66	move.w  #$540, ($16,A6)		
01CC6C	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CD02	move.w  ($16,A6), D0		[123p+ 51]
01CD06	neg.w   D0		[123p+ 16]
01CD08	move.w  D0, ($16,A6)		
01CD0C	move.w  ($1c,A6), D0		[123p+ 16]
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

