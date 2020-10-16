copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000AE4	clr.w   ($6c8,A5)		
000AE8	clr.w   ($744,A5)		
000AEC	clr.w   ($748,A5)		
000AF0	clr.w   ($7e4,A5)		
000AF4	clr.w   ($7e8,A5)		
000AF8	jsr     $b10.l		
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
00170A	bne     $1716		
001712	sub.w   ($748,A5), D1		[base+744]
001716	addi.w  #$100, D0		[base+748]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0018C0	swap    D0		[123p+ 16, base+752, enemy+16, etc+16, item+16]
0018C8	moveq   #$0, D0		[123p+  C, 123p+  E, base+748, enemy+C, enemy+E, etc+ C, etc+ E, item+ C, item+ E]
0018CE	add.w   ($1e,A6), D0		[123p+ 18, enemy+18, item+18]
00196A	move.w  ($10,A6), D0		[enemy+8, item+ 8]
00196E	add.w   ($56,A6), D0		[enemy+10, item+10]
001972	add.w   ($54,A6), D0		
001976	sub.w   ($748,A5), D0		
00197A	bmi     $1986		[base+748]
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
004FEE	move.w  ($10,A6), D0		[123p+  8]
004FF2	add.w   ($54,A6), D0		[123p+ 10]
004FF6	sub.w   ($748,A5), D0		
004FFA	subi.w  #$10, D0		[base+748]
013FCC	subi.w  #$40, D0		[base+744]
013FD8	tst.b   ($4dc,A5)		[base+748]
013FDC	beq     $13fe2		
01E64E	rts		[123p+ C0]
020406	clr.l   ($744,A5)		
02040A	clr.l   ($748,A5)		
02040E	clr.l   ($796,A5)		
020412	clr.l   ($7e0,A5)		
020416	clr.l   ($7e4,A5)		
02081A	nop		[base+741]
020822	move.w  ($48,A6), ($c,A6)		
020828	bra     $20836		[base+748]
020B6C	beq     $20bf2		[base+787]
020B76	move.w  ($66,A6), D0		[base+752]
020B7A	sub.w   ($c,A6), D0		[base+7A2]
020B7E	cmp.w   ($54,A6), D0		[base+748]
020B82	bhi     $20bb6		[base+790]
020BBA	sub.w   ($c,A6), D0		[base+79E]
020BBE	cmp.w   ($52,A6), D0		[base+748]
020BC2	blt     $20bf2		[base+78E]
020EF4	bra     $2126e		[base+748]
020F2E	sub.w   D0, D1		[base+798]
020F34	bge     $20f3a		[base+78A]
020F3E	bra     $2126e		[base+748]
020F88	bpl     $20f8e		[base+748]
020F8E	bra     $2126e		
021004	move.w  D3, ($c,A6)		
021008	bra     $2126e		[base+748]
02108A	bne     $210b2		[base+742]
0210B6	bne     $210c0		
0210BE	bra     $210c6		[base+744]
0210C6	tst.b   ($6d,A6)		[base+748]
0210CA	beq     $210da		[base+7A9]
0211C6	cmpi.w  #$100, ($c,A6)		[base+748]
0211D4	bra     $2126e		[base+748]
021288	move.w  ($48,A6), D1		[base+748]
02128C	cmp.w   D0, D1		[base+784]
0212C4	move.w  ($c,A6), D0		[base+782]
0212C8	sub.w   ($48,A6), D0		[base+748]
0212CC	bsr     $212ee		[base+784]
0212DA	btst    #$4, D1		[base+748]
02234C	bne     $22360		
022364	move.w  D0, ($868,A5)		[base+748]
022368	subq.b  #1, ($4,A6)		[base+868]
02242C	cmpi.b  #$e, ($5,A6)		
022442	move.w  ($48,A6), ($c,A6)		
022448	bra     $22456		
056CE4	subi.w  #$30, D0		[base+744]
056CEC	move.w  ($748,A5), D0		[enemy+8]
056CF0	cmpi.w  #$100, D0		[base+748]
056DC8	move.w  ($748,A5), D0		[enemy+8]
056DCC	subi.w  #$80, D0		[base+748]
056DD4	move.w  #$180, ($10,A6)		[enemy+C]
056E1E	subi.w  #$30, D0		[base+744]
056E26	move.w  ($748,A5), D0		[enemy+8]
056E2A	move.w  #$110, D0		[base+748]
056E80	addi.w  #$190, D0		[base+744]
056E88	move.w  ($748,A5), D0		[enemy+8]
056E8C	move.w  #$120, D0		[base+748]
056EE2	subi.w  #$18, D0		[base+744]
056EEE	move.w  #$110, D0		[base+748]
056F10	subi.w  #$30, D0		[base+744]
056F18	move.w  ($748,A5), D0		[enemy+8]
056F1C	move.w  #$110, D0		[base+748]
097922	move.w  #$0, ($744,A5)		
097928	move.w  #$0, ($748,A5)		
09792E	moveq   #$0, D0		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

