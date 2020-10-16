copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000AE4	clr.w   ($6c8,A5)		
000AE8	clr.w   ($744,A5)		
000AEC	clr.w   ($748,A5)		
000AF0	clr.w   ($7e4,A5)		
000AF4	clr.w   ($7e8,A5)		
000AF8	jsr     $b10.l		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
00D8F6	move.w  #$0, ($7e4,A5)		
00D8FC	lea     $913884.l, A0		
00D98C	subi.w  #$10, ($7e8,A5)		[base+ 28]
00D992	addi.w  #$10, ($7e4,A5)		[base+7E8]
00D998	lea     $91380c.l, A0		[base+7E4]
00DA38	addi.w  #$10, ($7e8,A5)		
00DA3E	subi.w  #$10, ($7e4,A5)		[base+7E8]
00DA44	move.w  #$12d6, ($28,A5)		[base+7E4]
00DA4A	rts		[base+ 28]
00DAC2	move.w  #$0, ($7e4,A5)		
00DAC8	subi.w  #$30, ($7e8,A5)		
00DACE	addi.w  #$10, ($7e4,A5)		[base+7E8]
00DAD4	lea     $9138b0.l, A0		[base+7E4]
00DB8A	subi.w  #$10, ($7e4,A5)		[base+7E8]
00DB90	rts		[base+7E4]
02040A	clr.l   ($748,A5)		
02040E	clr.l   ($796,A5)		
020412	clr.l   ($7e0,A5)		
020416	clr.l   ($7e4,A5)		
02041A	clr.l   ($7e8,A5)		
02041E	clr.l   ($836,A5)		
020422	jsr     $b6c.l		
022D10	bsr     $22dc6		[base+838]
022D1A	bge     $22d2a		
022D22	move.w  ($48,A6), ($c,A6)		
022D28	bra     $22d36		[base+7E8]
022D6A	dbra    D7, $22d4c		
022D74	bpl     $22d7a		[base+7E4]
022D7E	bpl     $22d84		
022E16	move.w  ($744,A5), D0		[base+83B]
022E1A	lsr.w   D1, D0		[base+744]
022E20	moveq   #$0, D0		[base+7E4]
022E50	bra     $22ed2		[base+7E8]
022ED2	move.w  ($8,A6), D0		
022ED6	move.w  ($46,A6), D1		[base+7E4]
022EDA	cmp.w   D0, D1		[base+822]
022EF0	cmp.w   D0, D1		
022F04	sub.w   ($46,A6), D0		[base+7E4]
022F08	bsr     $22f52		[base+822]
022F16	btst    #$4, D0		[base+7E4]
056BD8	cmp.w   ($7e4,A5), D0		[base+7E4]
056BDC	beq     $56bec		[base+7E4]
056C1A	cmp.w   ($7e4,A5), D0		[base+7E4]
056C1E	beq     $56c30		[base+7E4]
089F84	move.w  #$9200, ($2e,A5)		[base+ 28]
089F8A	moveq   #$0, D0		[base+ 2E]
089F90	move.w  D0, ($7e8,A5)		
089F94	move.b  #$1, ($88,A6)		
089F9A	bra     $89fbc		[etc+88]
089FA4	move.w  #$9100, ($2e,A5)		[base+ 28]
089FAA	move.w  ($82,A6), ($7e8,A5)		[base+ 2E]
089FB0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
089FB6	move.b  #$0, ($88,A6)		[base+7E4]
089FBC	rts		
089FC4	move.w  #$12d6, ($28,A5)		[base+ 2E]
089FCA	move.w  ($82,A6), ($7e8,A5)		[base+ 28]
089FD0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
089FD6	addi.b  #$2, ($4,A6)		[base+7E4]
089FDC	rts		[etc+ 4]
091FD8	move.w  #$0, ($7e8,A5)		
091FDE	jsr     $b88.l		
097922	move.w  #$0, ($744,A5)		
097928	move.w  #$0, ($748,A5)		
09792E	moveq   #$0, D0		
09A402	move.w  #$0, ($744,A5)		
09A408	jsr     $ae0.l		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

