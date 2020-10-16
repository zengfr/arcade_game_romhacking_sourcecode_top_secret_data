copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
004D2E	dbra    D1, $4d1e		
020406	clr.l   ($744,A5)		
02040A	clr.l   ($748,A5)		
02040E	clr.l   ($796,A5)		
020412	clr.l   ($7e0,A5)		
020416	clr.l   ($7e4,A5)		
02041A	clr.l   ($7e8,A5)		
0209FA	move.b  ($f,A4), ($79,A6)		[base+7AC]
020A00	move.w  ($0,A4), ($5a,A6)		[base+7B5]
020A06	move.b  ($e,A4), ($7b,A6)		[base+796]
020A0C	move.w  ($c,A6), ($5c,A6)		[base+7B7]
020A12	addq.b  #1, ($6c,A6)		[base+798]
020A16	rts		[base+7A8]
020F28	lsr.w   D2, D0		[base+7B0]
020F2E	sub.w   D0, D1		[base+798]
020F34	bge     $20f3a		[base+78A]
02256C	move.b  ($f,A4), ($79,A6)		
022572	move.w  ($0,A4), ($5a,A6)		
022578	move.b  ($e,A4), ($7b,A6)		
02257E	move.w  ($c,A6), ($5c,A6)		
022584	addq.b  #1, ($6c,A6)		
022588	rts		[base+7A8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

