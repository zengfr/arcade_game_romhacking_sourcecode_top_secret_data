copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
02473E	subq.w  #1, ($b2,A6)		
024742	bcc     $2475a		[item+B2]
02476E	add.w   ($b2,A6), D0		
024772	jsr     $120e.l		[item+B2]
024FCA	move.w  #$3, ($b2,A6)		
024FD0	move.w  D0, ($b4,A6)		[item+B2]
024FF2	move.w  #$1, ($b2,A6)		[item+B0]
024FF8	clr.b   ($7,A6)		[item+B2]
0253D4	move.b  #$8, ($b2,A6)		
0253DA	move.b  D0, ($50,A6)		[item+B2]
025504	move.b  #$8, ($b2,A6)		
02550A	move.b  D0, ($50,A6)		[item+B2]
0258B2	move.b  #$8, ($b2,A6)		
0258B8	move.b  D0, ($50,A6)		[item+B2]
025B4A	move.b  #$8, ($b2,A6)		
025B50	move.b  D0, ($50,A6)		[item+B2]
025D3C	move.b  #$8, ($b2,A6)		[item+25]
025D42	move.b  D0, ($50,A6)		[item+B2]
025DE2	move.b  #$8, ($b2,A6)		
025DE8	move.b  D0, ($50,A6)		[item+B2]
025ED4	subq.b  #1, ($b2,A6)		
025ED8	bne     $25ee2		[item+B2]
025FA0	subq.b  #1, ($b2,A6)		
025FA4	bne     $25fae		[item+B2]
0260A8	tst.b   ($b2,A6)		
0260AC	beq     $260b8		[item+B2]
0260B0	subq.b  #1, ($b2,A6)		
0260B4	bne     $260be		[item+B2]
02619A	subq.b  #1, ($b2,A6)		
02619E	bne     $261a8		[item+B2]
028D7C	move.w  ($8,A6), ($b2,A6)		
028D82	move.w  ($10,A6), ($b4,A6)		[item+B2]
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

