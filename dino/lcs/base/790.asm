copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
004D2E	dbra    D1, $4d1e		
0209C6	move.w  ($2,A4), ($4e,A6)		[base+788]
0209CC	move.w  ($4,A4), ($50,A6)		[base+78A]
0209D2	move.w  ($6,A4), ($52,A6)		[base+78C]
0209D8	move.w  ($8,A4), ($54,A6)		[base+78E]
0209DE	move.b  ($a,A4), ($4a,A6)		[base+790]
0209E4	move.b  ($b,A4), ($5,A6)		[base+786]
0209EA	clr.w   ($6,A6)		[base+741]
020B76	move.w  ($66,A6), D0		[base+752]
020B7A	sub.w   ($c,A6), D0		[base+7A2]
020B7E	cmp.w   ($54,A6), D0		[base+748]
020B82	bhi     $20bb6		[base+790]
022538	move.w  ($2,A4), ($4e,A6)		
02253E	move.w  ($4,A4), ($50,A6)		
022544	move.w  ($6,A4), ($52,A6)		
02254A	move.w  ($8,A4), ($54,A6)		
022550	move.b  ($a,A4), ($4a,A6)		
022556	move.b  ($b,A4), ($5,A6)		
02255C	clr.w   ($6,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack
