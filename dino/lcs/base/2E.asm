copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0004A0	move.w  #$90c0, ($2c,A5)		[base+ 2A]
0004A6	move.w  #$9100, ($2e,A5)		[base+ 2C]
0004AC	clr.w   ($777e,A5)		[base+ 2E]
089F2A	move.w  #$a, ($86,A6)		[etc+ 5]
089F30	move.w  #$9200, ($2e,A5)		[etc+86]
089F36	movem.w A0-A1, -(A7)		[base+ 2E]
089F58	subq.w  #1, ($86,A6)		[base+ 2E]
089F5C	bne     $89f66		[etc+86]
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
098410	jsr     $b52.l		[base+ 28]
09841C	move.w  #$9100, ($2e,A5)		[base+ 2C]
098422	move.w  #$1396, ($28,A5)		[base+ 2E]
098428	moveq   #$38, D1		[base+ 28]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

