copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
02040E	clr.l   ($796,A5)		
020412	clr.l   ($7e0,A5)		[base+796, base+798]
020A00	move.w  ($0,A4), ($5a,A6)		[base+7B5]
020A06	move.b  ($e,A4), ($7b,A6)		[base+796]
020EDC	sub.w   ($5a,A6), D0		[base+744]
020EE0	lsr.w   #1, D0		[base+796]
020F1A	sub.w   ($5a,A6), D0		[base+744]
020F1E	bsr     $20f42		[base+796]
020FB6	sub.w   ($5a,A6), D0		[base+744]
020FBA	move.w  ($5c,A6), D1		[base+796]
020FCC	move.w  ($5c,A6), D3		[base+796]
022572	move.w  ($0,A4), ($5a,A6)		
022578	move.b  ($e,A4), ($7b,A6)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

