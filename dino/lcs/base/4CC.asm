copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0005B4	tst.b   ($4cc,A5)		
0005B8	bmi     $5c8		[base+4CC]
000642	tst.b   ($4cc,A5)		
000646	bne     $65e		[base+4CC]
004D1E	move.l  D0, (A4)+		
004D20	move.l  D0, (A4)+		
00A89C	move.b  #$1, ($0,A0)		
00A8A2	move.b  #$1, ($9,A0)		[base+4CC]
01827A	tst.b   ($4cc,A5)		
01827E	beq     $18288		[base+4CC]
01884E	tst.b   ($4cc,A5)		
018852	bne     $1887c		[base+4CC]
01DCFE	tst.b   ($4cc,A5)		
01DD02	beq     $1dd0a		[base+4CC]
08105A	tst.b   ($4cc,A5)		
08105E	beq     $81188		[base+4CC]
097C26	clr.b   ($4cc,A5)		
097C2A	moveq   #$0, D0		
09D074	tst.b   ($4cc,A5)		
09D078	bne     $9d194		[base+4CC]
09D15C	move.b  #$1, ($4cc,A5)		
09D162	moveq   #$31, D0		[base+4CC]
09D57C	tst.b   ($4cc,A5)		[base+477]
09D580	bne     $9d58a		[base+4CC]
09D66A	tst.b   ($4cc,A5)		
09D66E	beq     $9d674		
09D752	tst.b   ($4cc,A5)		
09D756	bne     $9d8ac		
09E39E	tst.b   ($4cc,A5)		
09E3A2	beq     $9e414		[base+4CC]
0A6B9E	tst.b   ($4cc,A5)		
0A6BA2	beq     $a6baa		[base+4CC]
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

