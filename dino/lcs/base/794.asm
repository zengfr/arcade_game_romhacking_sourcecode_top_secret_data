copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
02075E	addi.l  #$10, ($56,A6)		
020766	clr.b   ($4dc,A5)		[base+792, base+794]
0208DC	movea.l ($56,A6), A4		
0208E0	tst.b   ($79,A6)		[base+792, base+794]
020910	addi.l  #$10, ($56,A6)		
020918	bsr     $20a8c		[base+792, base+794]
0209BA	move.l  A4, ($56,A6)		
0209BE	nop		[base+792, base+794]
020C76	movea.l ($56,A6), A4		[base+7B4]
020C7A	tst.w   ($0,A4)		[base+792, base+794]
020CF0	addi.l  #$10, ($56,A6)		
020CF8	clr.b   ($6,A6)		[base+792, base+794]
020D3E	movea.l ($56,A6), A4		[base+7B4]
020D42	tst.w   ($0,A4)		[base+792, base+794]
020D92	addi.l  #$10, ($56,A6)		
020D9A	clr.b   ($6,A6)		[base+792, base+794]
0223FC	addi.l  #$10, ($56,A6)		
022404	movea.l #$22afa, A0		[base+792, base+794]
0224D8	movea.l ($56,A6), A4		
0224DC	move.w  ($0,A4), D0		[base+792, base+794]
02252C	move.l  A4, ($56,A6)		
022530	nop		[base+792, base+794]
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

