copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000AF0	clr.w   ($7e4,A5)		[base+748]
000AF4	clr.w   ($7e8,A5)		[base+7E4]
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
00D8F6	move.w  #$0, ($7e4,A5)		
00D8FC	lea     $913884.l, A0		
00D992	addi.w  #$10, ($7e4,A5)		[base+7E8]
00D998	lea     $91380c.l, A0		[base+7E4]
00DA3E	subi.w  #$10, ($7e4,A5)		[base+7E8]
00DA44	move.w  #$12d6, ($28,A5)		[base+7E4]
00DAC2	move.w  #$0, ($7e4,A5)		
00DAC8	subi.w  #$30, ($7e8,A5)		
00DACE	addi.w  #$10, ($7e4,A5)		[base+7E8]
00DAD4	lea     $9138b0.l, A0		[base+7E4]
00DB8A	subi.w  #$10, ($7e4,A5)		[base+7E8]
00DB90	rts		[base+7E4]
020416	clr.l   ($7e4,A5)		[base+7E0, base+7E2]
02041A	clr.l   ($7e8,A5)		
022D22	move.w  ($48,A6), ($c,A6)		
022D74	bpl     $22d7a		[base+7E4]
022E20	moveq   #$0, D0		[base+7E4]
022ED2	move.w  ($8,A6), D0		
022ED6	move.w  ($46,A6), D1		[base+7E4]
022F04	sub.w   ($46,A6), D0		[base+7E4]
022F16	btst    #$4, D0		[base+7E4]
056BD4	move.w  ($7e4,A5), D1		[enemy+84]
056BD8	cmp.w   ($7e4,A5), D0		[base+7E4]
056BDC	beq     $56bec		[base+7E4]
056C16	move.w  ($7e4,A5), D1		[enemy+84]
056C1A	cmp.w   ($7e4,A5), D0		[base+7E4]
056C1E	beq     $56c30		[base+7E4]
076DB0	blt     $76d38		[base+7E4]
089F90	move.w  D0, ($7e8,A5)		
089FB0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
089FB6	move.b  #$0, ($88,A6)		[base+7E4]
089FD0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
089FD6	addi.b  #$2, ($4,A6)		[base+7E4]
091FD8	move.w  #$0, ($7e8,A5)		
097922	move.w  #$0, ($744,A5)		
09A402	move.w  #$0, ($744,A5)		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

