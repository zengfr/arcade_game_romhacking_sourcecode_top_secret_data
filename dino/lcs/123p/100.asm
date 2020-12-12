copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
006BC2	move.l  ($100,A6), D0		
006BC6	cmp.l   (A0), D0		[123p+100, 123p+102]
00C42C	abcd    -(A0), -(A1)		[123p+101]
00C42E	movem.l A3-A6, -(A7)		
00FFC4	abcd    -(A1), -(A0)		[123p+101]
00FFC6	rts		
010024	abcd    -(A1), -(A2)		[123p+101]
010026	bcc     $10030		
01005E	abcd    -(A1), -(A2)		[123p+101]
010060	bcc     $1006a		
010092	abcd    -(A1), -(A2)		[123p+101]
010094	bcc     $1009e		
0100C0	abcd    -(A1), -(A2)		[123p+101]
0100C2	bcc     $100cc		
010104	move.l  ($3374,A5), D0		
010108	bsr     $101b6		[123p+100, 123p+102]
010128	move.l  ($34f4,A5), D0		
01012C	bsr     $101b6		[123p+100, 123p+102]
01014C	move.l  ($3674,A5), D0		
010150	bsr     $101b6		[123p+100, 123p+102]
010200	move.l  ($3374,A5), D0		
010204	bsr     $101b6		[123p+100, 123p+102]
01021E	move.l  ($34f4,A5), D0		
010222	bsr     $101b6		[123p+100, 123p+102]
01023C	move.l  ($3674,A5), D0		
010240	bsr     $101b6		[123p+100, 123p+102]
015502	cmp.l   ($100,A6), D1		
015506	rts		[123p+100, 123p+102]
015A42	move.l  ($100,A6), D0		
015A46	cmp.l   ($0,A1), D0		[123p+100, 123p+102]
015A52	move.l  ($100,A6), D1		
015A56	moveq   #$0, D0		[123p+100, 123p+102]
015A6A	cmp.l   ($100,A2), D1		
015A6E	bge     $15a7c		[123p+100, 123p+102]
015A84	cmp.l   ($100,A2), D1		
015A88	bge     $15a96		[123p+100, 123p+102]
016242	move.l  ($100,A6), (A0)+		
016246	move.l  ($6,A4), (A0)+		[123p+100, 123p+102]
032164	move.l  ($3374,A5), D0		
032168	lea     (-$7062,A5), A0		[123p+100, 123p+102]
032174	cmp.l   ($34f4,A5), D0		
032178	bcc     $32184		[123p+100, 123p+102]
03217C	move.l  ($34f4,A5), D0		
032180	lea     (-$7061,A5), A0		[123p+100, 123p+102]
03218C	cmp.l   ($3674,A5), D0		
032190	bcc     $3219c		[123p+100, 123p+102]
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

