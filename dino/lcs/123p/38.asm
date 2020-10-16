copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00157E	move.w  (A0)+, D1		[123p+ 34]
001588	movea.l ($38,A6), A0		[123p+ 36]
00158C	ext.w   D0		[123p+ 38, 123p+ 3A]
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
005CDA	moveq   #$1, D0		
005CE6	move.l  ($34,PC,D0.w), ($38,A6)		[123p+ 20]
005CEC	move.w  ($20,A6), D0		[123p+ 38, 123p+ 3A]
005CF0	movea.l ($3a,PC,D0.w), A0		[123p+ 20]
005FE6	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
005FEC	jmp     $13cc.l		[123p+ 25]
01A11C	move.w  ($20,A6), D0		[123p+ 25]
01A120	move.l  ($42,PC,D0.w), ($38,A6)		[123p+ 20]
01A126	move.b  ($2d,A6), D1		[123p+ 38, 123p+ 3A]
01A12A	move.b  ($2f,A6), D3		
01A12E	moveq   #$b, D0		[123p+ 2F]
01A194	move.w  ($20,A6), D0		[123p+  4, 123p+  6]
01A19E	move.b  #$1, ($25,A6)		[123p+ 38, 123p+ 3A]
01A1A4	move.b  ($2d,A6), D1		[123p+ 25]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

