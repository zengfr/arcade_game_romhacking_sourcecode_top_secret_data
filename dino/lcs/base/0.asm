copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00A942	addq.w  #1, ($0,A5)		
00A946	addq.b  #1, ($4da,A5)		[base+  0]
015C7E	move.w  ($0,A5), D0		
015C82	cmp.w   ($701a,A5), D0		[base+  0]
016110	move.w  ($0,A5), D0		
016114	sub.w   ($14,A4), D0		[base+  0]
019CE0	move.w  ($0,A5), D0		
019CE4	andi.w  #$1f, D0		[base+  0]
01BF68	move.w  ($0,A5), D0		[123p+  5]
01BF6C	andi.w  #$1f, D0		[base+  0]
024DB0	move.w  ($0,A5), D0		
024DB4	andi.w  #$f, D0		[base+  0]
028788	move.w  ($0,A5), D0		
02878C	add.w   D7, D0		[base+  0]
029DEA	move.w  ($0,A5), D0		[item+16]
029DEE	add.w   D7, D0		[base+  0]
029E22	move.w  ($0,A5), D0		
029E26	andi.w  #$1, D0		[base+  0]
029F40	move.w  ($0,A5), D0		
029F44	andi.w  #$1, D0		[base+  0]
07C006	move.w  ($0,A5), D0		
07C00A	andi.w  #$fff, D0		[base+  0]
08C3A6	move.w  ($0,A5), D0		
08C3AA	andi.w  #$7, D0		[base+  0]
08C5EE	move.w  ($0,A5), D1		
08C5F2	and.w   D0, D1		[base+  0]
09246E	move.w  ($0,A5), D2		
092472	andi.w  #$e, D2		[base+  0]
092F16	move.w  ($0,A5), D0		
092F1A	add.w   D7, D0		[base+  0]
09360E	move.w  ($0,A5), D0		
093612	add.w   D7, D0		[base+  0]
093EBC	move.w  ($0,A5), D0		
093EC0	add.w   D7, D0		[base+  0]
093F26	move.w  ($0,A5), D0		
093F2A	add.w   D7, D0		[base+  0]
09482E	move.w  ($0,A5), D0		
094832	add.w   D7, D0		[base+  0]
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

