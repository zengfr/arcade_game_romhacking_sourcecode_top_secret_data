copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000594	tst.b   ($4aa,A5)		[base+ 2A]
000598	beq     $5b4		
000978	beq     $98c		
000A50	beq     $a70		
006426	beq     $6434		
00A6C6	move.b  $800001.l, D0		
00A97C	beq     $a996		
010382	beq     $1039a		
010560	beq     $1056e		
0105CE	beq     $105dc		
010AFA	beq     $10b08		
0124E8	beq     $124f6		
014086	beq     $14098		
0149B4	beq     $14a52		
018956	beq     $18968		
018992	tst.b   ($4aa,A5)		[123p+ A8]
018996	beq     $189ce		
02B908	tst.w   ($4aa,A5)		[base+4F4]
02B90C	beq     $2b92a		
02BA2E	tst.w   ($4aa,A5)		[base+4F4]
02BA32	beq     $2ba3e		
04FCC4	beq     $4fcd2		
0500E0	tst.b   ($4aa,A5)		[enemy+14]
0500E4	nop		
088A9C	beq     $88dc6		
0939BA	beq     $939d4		
09E390	beq     $9e39e		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

