copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00536C	movea.l ($34,PC,D0.w), A0		[123p+ 20]
005376	bpl     $537c		[123p+ 22]
01A0B8	bsr     $1bdec		[123p+ AC]
01A0C0	bmi     $1a0de		[123p+ 22]
01A0C8	addq.b  #4, D0		[123p+ AC]
01A5F0	andi.b  #$f, D0		[123p+ A0]
01A5FE	moveq   #$0, D0		[123p+ 22]
01A60C	bmi     $1a62c		[123p+ 22]
01A694	bpl     $1a6d0		[123p+ 22]
01BBB4	move.b  #$4, ($a0,A6)		
01BBBA	move.b  #$ff, ($22,A6)		[123p+ A0]
01BBC0	move.b  #$1, ($24,A6)		[123p+ 22]
01BBC6	bra     $1a5d0		[123p+ 24]
01BDA6	add.w   D0, D0		[123p+ 24]
01BDB2	movea.l ($64,A6), A1		[123p+ 22]
01BDB6	adda.w  D0, A1		[123p+ 64, 123p+ 66]
01BDF0	andi.w  #$f, D0		[123p+ A0]
01BDFE	bpl     $1be22		[123p+ 22]
01BE16	add.w   D0, D0		[123p+ 24]
01BE22	movea.l ($64,A6), A1		[123p+ 22]
01BE26	adda.w  D0, A1		[123p+ 64, 123p+ 66]
01BE50	bmi     $1be64		[123p+ 22]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

