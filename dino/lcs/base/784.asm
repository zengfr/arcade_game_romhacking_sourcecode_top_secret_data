copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
020806	move.w  ($8,A0), ($48,A6)		
02080C	cmpi.b  #$e, ($5,A6)		[base+784]
020846	move.w  ($48,A6), D1		
02084A	tst.w   D0		[base+784]
02088E	move.w  ($48,A6), D1		
020892	dbra    D7, $20874		[base+784]
021288	move.w  ($48,A6), D1		[base+748]
02128C	cmp.w   D0, D1		[base+784]
0212C8	sub.w   ($48,A6), D0		[base+748]
0212CC	bsr     $212ee		[base+784]
0212E8	move.w  D1, ($48,A6)		
0212EC	rts		[base+784]
02130A	move.w  ($48,A6), D1		
02130E	addi.w  #$180, D1		[base+784]
021392	move.w  ($48,A6), D1		[base+782]
021396	subi.w  #$120, D0		[base+784]
022426	move.w  ($8,A0), ($48,A6)		
02242C	cmpi.b  #$e, ($5,A6)		
022466	move.w  ($48,A6), D1		
02246A	tst.w   D0		
02249A	move.w  ($48,A6), D1		
02249E	dbra    D7, $22478		
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

