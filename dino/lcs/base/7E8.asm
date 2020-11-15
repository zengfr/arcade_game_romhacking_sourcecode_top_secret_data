copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
000AF4	clr.w   ($7e8,A5)		[base+7E4]
000AF8	jsr     $b10.l		[base+7E8]
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
00D8F6	move.w  #$0, ($7e4,A5)		
00D98C	subi.w  #$10, ($7e8,A5)		[base+ 28]
00D992	addi.w  #$10, ($7e4,A5)		[base+7E8]
00DA38	addi.w  #$10, ($7e8,A5)		
00DA3E	subi.w  #$10, ($7e4,A5)		[base+7E8]
00DAC2	move.w  #$0, ($7e4,A5)		
00DAC8	subi.w  #$30, ($7e8,A5)		
00DACE	addi.w  #$10, ($7e4,A5)		[base+7E8]
00DB8A	subi.w  #$10, ($7e4,A5)		[base+7E8]
02041A	clr.l   ($7e8,A5)		
02041E	clr.l   ($836,A5)		
022D22	move.w  ($48,A6), ($c,A6)		
022D28	bra     $22d36		[base+7E8]
022D7E	bpl     $22d84		[base+7E8]
022E4C	move.w  D0, ($c,A6)		[base+838]
022E50	bra     $22ed2		[base+7E8]
022EEC	move.w  ($48,A6), D1		[base+7E8]
022F28	move.w  ($c,A6), D0		[base+822]
022F2C	sub.w   ($48,A6), D0		[base+7E8]
022F3E	btst    #$4, D1		[base+7E8]
089F90	move.w  D0, ($7e8,A5)		
089F94	move.b  #$1, ($88,A6)		
089FAA	move.w  ($82,A6), ($7e8,A5)		[base+ 2E]
089FB0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
089FCA	move.w  ($82,A6), ($7e8,A5)		[base+ 28]
089FD0	move.w  ($84,A6), ($7e4,A5)		[base+7E8]
091FD8	move.w  #$0, ($7e8,A5)		
091FDE	jsr     $b88.l		
092212	rts		[base+7E8]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

