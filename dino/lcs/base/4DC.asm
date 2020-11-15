copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
00170A	bne     $1716		
001740	bne     $1782		
001764	bne     $1782		
00194A	bne     $198c		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004FD2	bne     $500c		
0062DA	bne     $6370		
00FC7E	tst.b   ($4dc,A5)		[base+674, base+676]
00FC82	beq     $fc96		
00FD06	tst.b   ($4dc,A5)		[base+678, base+67A]
00FD0A	beq     $fd1e		
012C0E	tst.b   ($4dc,A5)		[base+6AC, base+6AE]
012C12	beq     $12c2e		
012FE8	bne     $13046		
0130AC	tst.b   ($4dc,A5)		[123p+ 56, enemy+56, etc+56, item+56]
0130B0	beq     $130c0		
013636	tst.b   ($4dc,A5)		[123p+  8]
01363A	beq     $13646		
013FD8	tst.b   ($4dc,A5)		[base+748]
013FDC	beq     $13fe2		
018B74	tst.b   ($4dc,A5)		[123p+ 10]
018B78	beq     $18b80		
020766	clr.b   ($4dc,A5)		[base+792, base+794]
02076A	move.w  #$12d6, ($28,A5)		
020C1A	tst.b   ($4dc,A5)		[base+7A9]
020C1E	beq     $20c32		
02109A	tst.b   ($4dc,A5)		[base+7B4]
02109E	beq     $210b2		
023892	bne     $239ae		
0238A0	bne     $239ae		
07B6BC	tst.b   ($4dc,A5)		[etc+A8]
07B6C0	beq     $7b6d8		
07B708	tst.b   ($4dc,A5)		[base+748]
07B70C	beq     $7b712		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

