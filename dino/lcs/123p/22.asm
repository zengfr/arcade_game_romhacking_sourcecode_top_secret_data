copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
005372	move.b  ($22,A6), D0		
005376	bpl     $537c		[123p+ 22]
01A0BC	move.b  ($22,A6), D0		
01A0C0	bmi     $1a0de		[123p+ 22]
01A422	move.b  ($22,A6), D0		[123p+ A9]
01A426	bmi     $1a42e		[123p+ 22]
01A464	move.b  ($22,A6), D0		
01A468	bmi     $1a486		[123p+ 22]
01A5F8	move.b  (A0,D0.w), ($22,A6)		
01A5FE	moveq   #$0, D0		[123p+ 22]
01A608	move.b  ($22,A6), D1		
01A60C	bmi     $1a62c		[123p+ 22]
01A690	tst.b   ($22,A6)		
01A694	bpl     $1a6d0		[123p+ 22]
01BBBA	move.b  #$ff, ($22,A6)		[123p+ A0]
01BBC0	move.b  #$1, ($24,A6)		[123p+ 22]
01BDAE	move.b  (A0), ($22,A6)		
01BDB2	movea.l ($64,A6), A1		[123p+ 22]
01BDFA	move.b  ($22,A6), D0		
01BDFE	bpl     $1be22		[123p+ 22]
01BE1E	move.b  (A0), ($22,A6)		
01BE22	movea.l ($64,A6), A1		[123p+ 22]
01BE4C	move.b  (A0), ($22,A6)		
01BE50	bmi     $1be64		[123p+ 22]
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

