copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0007A4	move.b  $800001.l, ($16,A5)		[base+ 20]
0007AC	move.b  $800000.l, ($17,A5)		[base+ 16]
0007BC	not.b   ($16,A5)		[base+ 18]
0007C0	not.b   ($17,A5)		[base+ 16]
00703C	move.b  ($16,A5), D0		
007040	move.b  ($1b,A5), D1		[base+ 16]
007046	and.b   ($16,A5), D0		
00704A	rts		[base+ 16]
007212	move.b  (A0), D0		
007214	move.b  D0, ($a0,A6)		[base+ 16, base+ 17, base+ 18]
00B146	move.b  (A1), D0		
00B148	movea.l (A0)+, A1		[base+ 16, base+ 17, base+ 18]
00DFDA	move.b  ($16,A5), D0		
00DFDE	cmp.b   ($1b,A5), D0		[base+ 16]
07EE8A	move.b  ($16,A5), D1		
07EE8E	cmp.b   ($1b,A5), D1		[base+ 16]
084922	move.b  ($16,A5), D0		
084926	cmp.b   ($1b,A5), D0		[base+ 16]
09DD8E	move.b  ($16,A5), D0		
09DD92	or.b    ($17,A5), D0		
09E3B8	move.b  ($16,A5), D0		
09E3BC	andi.b  #$30, D0		[base+ 16]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

