copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
0098D6	bne     $98dc		
0098E2	move.b  (A0,D0.w), D0		[123p+118]
009930	lea     ($42,PC,D0.w), A0		[123p+ 20]
00993A	move.b  (A0,D0.w), D0		[123p+118]
00999A	bne     $99a0		[123p+  3]
0099A6	move.b  (A0,D0.w), D0		[123p+118]
0099EC	lea     ($38,PC,D0.w), A0		[123p+ 20]
0099F6	move.b  (A0,D0.w), D0		[123p+118]
009A3A	lea     ($38,PC,D0.w), A0		[123p+ 20]
009A44	move.b  (A0,D0.w), D0		[123p+118]
009A9C	lea     ($46,PC,D0.w), A0		[123p+ 20]
009AA6	move.b  (A0,D0.w), D0		[123p+118]
009C4A	bne     $9c5c		
009C54	move.b  ($1c,PC,D0.w), D0		[123p+118]
009F90	bne     $9f98		[123p+  3]
009F9E	add.w   D0, D0		
00A520	beq     $a528		[123p+  0]
00A530	move.b  (A0)+, ($350c,A5)		
00A534	move.b  (A0)+, ($368c,A5)		[123p+118]
00A538	rts		[123p+118]
00A560	beq     $a5a2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

