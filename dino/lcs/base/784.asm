copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
0207F4	move.b  ($1,A0), ($41,A6)		[base+77C]
0207FA	move.l  ($2,A0), ($42,A6)		[base+77D]
020800	move.w  ($6,A0), ($46,A6)		[base+77E, base+780]
020806	move.w  ($8,A0), ($48,A6)		
02080C	cmpi.b  #$e, ($5,A6)		[base+784]
020812	blt     $2081c		[base+741]
020846	move.w  ($48,A6), D1		
02084A	tst.w   D0		[base+784]
020892	dbra    D7, $20874		[base+784]
021288	move.w  ($48,A6), D1		[base+748]
02128C	cmp.w   D0, D1		[base+784]
0212C4	move.w  ($c,A6), D0		[base+782]
0212C8	sub.w   ($48,A6), D0		[base+748]
0212CC	bsr     $212ee		[base+784]
0212EC	rts		[base+784]
021306	addi.w  #$200, D0		[base+782]
02130E	addi.w  #$180, D1		[base+784]
021392	move.w  ($48,A6), D1		[base+782]
021396	subi.w  #$120, D0		[base+784]
022414	move.b  ($1,A0), ($41,A6)		[base+77C]
02241A	move.l  ($2,A0), ($42,A6)		[base+77D]
022420	move.w  ($6,A0), ($46,A6)		[base+77E, base+780]
022426	move.w  ($8,A0), ($48,A6)		
02242C	cmpi.b  #$e, ($5,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack
