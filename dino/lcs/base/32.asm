copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
006FD4	cmpi.w  #$0, ($32,A5)		
006FDA	beq     $702e		[base+ 32]
007600	tst.w   ($32,A5)		
007604	bne     $7624		[base+ 32]
00A736	move.w  #$2, ($32,A5)		
00A73C	jsr     $a804.l		[base+ 32]
00B45C	tst.w   ($32,A5)		
00B460	bne     $b468		[base+ 32]
00B686	tst.w   ($32,A5)		
00B68A	bne     $b694		[base+ 32]
00C6BC	tst.w   ($32,A5)		
00C6C0	beq     $c6c6		[base+ 32]
0427CC	tst.w   ($32,A5)		[etc+26]
0427D0	beq     $427ec		[base+ 32]
07EE38	tst.w   ($32,A5)		
07EE3C	bne     $7ee62		[base+ 32]
093D4C	cmpi.w  #$0, ($32,A5)		
093D52	bne     $93d5c		[base+ 32]
09DD08	move.w  ($32,A5), D0		
09DD0C	lsl.w   #5, D0		[base+ 32]
09DD2C	move.w  ($32,A5), D0		
09DD30	add.w   D0, D0		[base+ 32]
09DD56	move.w  ($32,A5), D0		
09DD5A	add.w   D0, D0		[base+ 32]
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

