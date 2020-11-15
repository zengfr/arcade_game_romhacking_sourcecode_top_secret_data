copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
001588	movea.l ($38,A6), A0		[123p+ 36]
00158C	ext.w   D0		[123p+ 38, 123p+ 3A]
0015CA	movea.l ($38,A6), A0		[123p+ 36]
0015CE	ext.w   D0		[123p+ 38, 123p+ 3A]
004D96	dbra    D0, $4d94		
005CE6	move.l  ($34,PC,D0.w), ($38,A6)		[123p+ 20]
005CEC	move.w  ($20,A6), D0		[123p+ 38, 123p+ 3A]
005FE6	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
01A120	move.l  ($42,PC,D0.w), ($38,A6)		[123p+ 20]
01A126	move.b  ($2d,A6), D1		[123p+ 38, 123p+ 3A]
01A198	move.l  (-$36,PC,D0.w), ($38,A6)		[123p+ 20]
01A19E	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
01A4AC	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

