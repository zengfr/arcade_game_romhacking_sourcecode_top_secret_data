copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
01075A	move.b  D0, ($b2,A3)		
01075E	move.b  ($5e,A2), ($e9,A3)		
0116A8	move.b  D0, ($b2,A3)		
0116AC	move.b  ($5e,A2), ($e9,A3)		
011DC0	move.b  D0, ($b2,A3)		
011DC4	move.b  ($5e,A2), ($e9,A3)		
012604	move.b  D0, ($b2,A3)		
012608	move.b  ($5e,A6), ($e9,A3)		
0191B4	tst.b   ($b2,A6)		
0191B8	beq     $191c4		[123p+ B2]
019408	move.b  D0, ($b2,A6)		
01940C	move.b  D0, ($bc,A6)		
01943E	clr.b   ($b2,A6)		[123p+ AE]
019442	bra     $19122		
019470	addq.b  #1, ($b2,A6)		
019474	clr.w   ($70,A6)		[123p+ B2]
0194B8	cmpi.b  #$4, ($b2,A6)		[123p+ AE]
0194BE	bne     $194d0		[123p+ B2]
0194C8	move.b  D0, ($b2,A6)		
0194CC	move.b  D0, ($ae,A6)		
0194E6	move.b  ($b2,A6), D3		
0194EA	cmpi.b  #$4, D3		[123p+ B2]
019562	clr.b   ($b2,A6)		[123p+ B3]
019566	bra     $19122		[123p+ B2]
0196D6	move.b  D0, ($b2,A6)		
0196DA	move.b  D0, ($25,A6)		
01975C	move.b  D0, ($b2,A6)		
019760	move.w  D0, ($16,A6)		
01A220	move.b  D0, ($b2,A6)		
01A224	bra     $1a2f2		
01AA08	move.b  D0, ($b2,A6)		
01AA0C	move.b  D0, ($50,A6)		
01AA92	move.b  D0, ($b2,A6)		
01AA96	move.b  D0, ($50,A6)		
01AB10	move.b  D0, ($b2,A6)		
01AB14	move.w  D0, ($b4,A6)		
01ABF2	move.b  D0, ($b2,A6)		
01ABF6	move.b  D0, ($25,A6)		
01B58E	move.b  D0, ($b2,A6)		
01B592	move.b  ($59,A6), D3		
01B6FE	move.b  D0, ($b2,A6)		
01B702	move.b  #$15, ($c8,A6)		
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

