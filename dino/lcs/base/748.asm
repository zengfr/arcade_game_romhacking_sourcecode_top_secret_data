copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000AEC	clr.w   ($748,A5)		[base+744]
000AF0	clr.w   ($7e4,A5)		[base+748]
001712	sub.w   ($748,A5), D1		[base+744]
001716	addi.w  #$100, D0		[base+748]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+ C, enemy+ E, etc+ C, etc+ E, item+ C, item+ E]
001976	sub.w   ($748,A5), D0		[enemy+54, item+54]
00197A	bmi     $1986		[base+748]
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004FF6	sub.w   ($748,A5), D0		[123p+ 54]
004FFA	subi.w  #$10, D0		[base+748]
00634C	move.w  ($748,A5), D0		[123p+  C]
006350	sub.w   ($54,A6), D0		[base+748]
013FD8	tst.b   ($4dc,A5)		[base+748]
02040A	clr.l   ($748,A5)		
02040E	clr.l   ($796,A5)		
020822	move.w  ($48,A6), ($c,A6)		
020828	bra     $20836		[base+748]
02090A	bcs     $20918		[base+748]
020B7A	sub.w   ($c,A6), D0		[base+7A2]
020B7E	cmp.w   ($54,A6), D0		[base+748]
020BBA	sub.w   ($c,A6), D0		[base+79E]
020BBE	cmp.w   ($52,A6), D0		[base+748]
020EF0	move.w  D0, ($c,A6)		[base+78A]
020EF4	bra     $2126e		[base+748]
020F3E	bra     $2126e		[base+748]
020F88	bpl     $20f8e		[base+748]
020F8E	bra     $2126e		
020FA6	blt     $20fb2		[base+748]
020FBE	sub.w   ($c,A6), D1		[base+798]
020FC2	cmp.w   D1, D0		[base+748]
021004	move.w  D3, ($c,A6)		[base+741]
021008	bra     $2126e		[base+748]
0210BE	bra     $210c6		[base+744]
0210C6	tst.b   ($6d,A6)		[base+748]
0211BA	sub.w   ($54,A6), D0		[base+748]
0211C6	cmpi.w  #$100, ($c,A6)		[base+748]
0211CC	bhi     $211d4		[base+748]
0211D4	bra     $2126e		[base+748]
021288	move.w  ($48,A6), D1		[base+748]
0212C4	move.w  ($c,A6), D0		[base+782]
0212C8	sub.w   ($48,A6), D0		[base+748]
0212DA	btst    #$4, D1		[base+748]
022364	move.w  D0, ($868,A5)		[base+748]
022442	move.w  ($48,A6), ($c,A6)		
022448	bra     $22456		
022E44	sub.w   D2, D0		[base+748]
056CEC	move.w  ($748,A5), D0		[enemy+ 8]
056CF0	cmpi.w  #$100, D0		[base+748]
056DC8	move.w  ($748,A5), D0		[enemy+ 8]
056DCC	subi.w  #$80, D0		[base+748]
056E26	move.w  ($748,A5), D0		[enemy+ 8]
056E2A	move.w  #$110, D0		[base+748]
056E88	move.w  ($748,A5), D0		[enemy+ 8]
056E8C	move.w  #$120, D0		[base+748]
056EEA	move.w  ($748,A5), D0		[enemy+ 8]
056EEE	move.w  #$110, D0		[base+748]
056F18	move.w  ($748,A5), D0		[enemy+ 8]
056F1C	move.w  #$110, D0		[base+748]
07B692	move.w  ($748,A5), D0		[etc+ C]
07B696	sub.w   ($54,A6), D0		[base+748]
07B704	move.w  ($748,A5), D0		[etc+ C]
07B708	tst.b   ($4dc,A5)		[base+748]
08C7FA	subi.w  #$10, D0		
097928	move.w  #$0, ($748,A5)		
09792E	moveq   #$0, D0		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

