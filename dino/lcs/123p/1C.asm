copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
005394	move.w  (A0)+, ($1c,A6)		[123p+ 16]
005398	move.w  (A0)+, ($18,A6)		[123p+ 1C]
018CA8	move.l  D0, ($1c,A6)		
018CAC	clr.b   ($116,A6)		
01913C	move.w  D0, ($1c,A6)		
019140	move.w  D0, ($1e,A6)		
019764	move.w  D0, ($1c,A6)		
019768	move.w  D0, ($18,A6)		
019D38	move.w  D0, ($1c,A6)		
019D3C	move.b  ($3,A6), D0		
019E04	move.w  D0, ($1c,A6)		
019E08	lea     ($2114,PC) ; ($1bf1e), A0		
01A6C8	move.w  D0, ($1c,A6)		
01A6CC	bra     $1a81a		
01A880	move.w  #$ffe0, ($1c,A6)		
01A886	move.w  ($18,A6), D0		[123p+ 1C]
01A8F0	move.w  D0, ($1c,A6)		
01A8F4	jsr     $9c0c.l		
01A976	move.w  D0, ($1c,A6)		
01A97A	move.b  D0, ($aa,A6)		
01A9CA	move.w  #$ffe0, ($1c,A6)		[123p+ 16]
01A9D0	move.w  #$20, D1		[123p+ 1C]
01AA42	move.w  D0, ($1c,A6)		
01AA46	bra     $1bd56		
01AAD4	move.w  D0, ($1c,A6)		
01AAD8	bra     $1a81a		
01AB26	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01AB2C	moveq   #$0, D0		[123p+ 1C]
01ABA8	move.w  D0, ($1c,A6)		
01ABAC	move.b  #$2, ($0,A6)		
01AC42	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01AC46	move.b  #$1, ($51,A6)		[123p+ 1C]
01ACDA	move.w  D0, ($1c,A6)		
01ACDE	bra     $19812		
01AD90	move.w  D0, ($1c,A6)		
01AD94	move.b  D0, ($aa,A6)		
01AE82	move.w  #$ffbb, ($1c,A6)		[123p+ 16]
01AE88	moveq   #$0, D0		[123p+ 1C]
01AFAC	move.w  #$ffe0, ($1c,A6)		[123p+ 16]
01AFB2	move.b  #$1, ($51,A6)		[123p+ 1C]
01AFF0	clr.w   ($1c,A6)		[123p+ 16]
01AFF4	cmpi.w  #$100, ($c,A6)		[123p+ 1C]
01B01E	move.w  D0, ($1c,A6)		
01B022	move.b  #$1, ($0,A6)		
01B552	move.w  D0, ($1c,A6)		
01B556	move.b  D0, ($aa,A6)		
01B5BE	move.w  D0, ($1c,A6)		
01B5C2	move.b  D0, ($aa,A6)		
01B666	move.w  D0, ($1c,A6)		
01B66A	move.b  D0, ($aa,A6)		
01B690	move.w  #$ff80, ($1c,A6)		[123p+ 16]
01B696	moveq   #$0, D0		[123p+ 1C]
01B6DA	move.w  D0, ($1c,A6)		
01B6DE	jsr     $9c0c.l		
01B796	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01B79A	move.b  #$1, ($51,A6)		[123p+ 1C]
01B836	move.w  D0, ($1c,A6)		
01B83A	moveq   #$17, D0		
01B8F2	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01B8F6	move.b  #$1, ($51,A6)		[123p+ 1C]
01B9E6	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01B9EA	move.b  #$1, ($51,A6)		[123p+ 1C]
01BA6A	move.w  D0, ($1c,A6)		
01BA6E	bra     $19dda		
01BBE4	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01BBEA	moveq   #$0, D2		[123p+ 1C]
01BCD2	move.w  D0, ($1c,A6)		
01BCD6	move.w  D0, ($18,A6)		
01C214	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C218	bsr     $1d0fa		[123p+ 1C]
01C244	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C248	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C2E6	move.w  D0, ($1c,A6)		
01C2EA	jsr     $189c.l		[123p+ 1C]
01C3F4	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C3F8	bsr     $1d0fa		[123p+ 1C]
01C424	move.w  (A0)+, ($1c,A6)		[123p+ 16]
01C428	move.b  #$2, ($cd,A6)		[123p+ 1C]
01C4D4	move.w  D0, ($1c,A6)		
01C4D8	jsr     $189c.l		[123p+ 1C]
01C5C2	move.w  #$ffc0, ($1c,A6)		[123p+ 16]
01C5C8	bsr     $1d0fa		[123p+ 1C]
01C67C	move.w  ($1c,A6), D0		[123p+ 16]
01C680	add.w   D0, D0		[123p+ 1C]
01C682	move.w  D0, ($1c,A6)		
01C686	jsr     $189c.l		[123p+ 1C]
01C74A	move.w  (A0), ($1c,A6)		[123p+ 16]
01C74E	bsr     $1d0fa		[123p+ 1C]
01C824	move.w  D0, ($1c,A6)		
01C828	jsr     $189c.l		[123p+ 1C]
01C99A	move.w  D0, ($1c,A6)		
01C99E	move.w  D0, ($18,A6)		
01CC3A	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CC40	bsr     $1d0fa		[123p+ 1C]
01CC6C	move.w  #$ffb6, ($1c,A6)		[123p+ 16]
01CC72	move.b  #$2, ($cd,A6)		[123p+ 1C]
01CD0C	move.w  ($1c,A6), D0		[123p+ 16]
01CD10	add.w   D0, D0		[123p+ 1C]
01CD12	move.w  D0, ($1c,A6)		
01CD16	jsr     $189c.l		[123p+ 1C]
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

