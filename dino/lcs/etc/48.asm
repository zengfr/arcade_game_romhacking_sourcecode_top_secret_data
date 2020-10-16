copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00123A	move.w  (A0)+, D0		[enemy+28, enemy+2A, etc+28, etc+2A, item+28, item+2A]
001244	andi.b  #$7f, D2		[enemy+48, etc+48, item+48]
00124C	tst.w   D0		[enemy+2C, enemy+2E, etc+2C, etc+2E, item+2C, item+2E]
00128A	move.w  (A0)+, D0		[enemy+28, enemy+2A, etc+2A, item+28, item+2A]
001294	andi.b  #$7f, D2		[enemy+48, etc+48, item+48]
00129C	tst.w   D0		[enemy+2C, enemy+2E, item+2C, item+2E]
001442	move.w  (A0)+, D0		[123p+ 28, 123p+ 2A, etc+28, etc+2A]
00144C	move.w  (A0)+, ($60,A6)		[123p+ 48, etc+48]
001450	andi.b  #$7f, D2		[123p+ 60, etc+60]
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010D3C	beq     $10dca		[123p+ 49]
010D46	beq     $10dca		[etc+48]
074FBA	move.b  #$1, ($1,A6)		[etc+ 4]
074FC0	move.b  #$1, ($48,A6)		[etc+ 1]
074FC6	move.b  #$0, ($49,A6)		[etc+48]
074FCC	move.w  ($26,A6), D0		
0789F2	move.w  ($6,PC,D0.w), D1		[etc+ 4]
078A08	move.b  #$1, ($48,A6)		[etc+ 1]
078A0E	move.b  #$0, ($49,A6)		[etc+48]
078A14	move.w  #$1, ($6c,A6)		
078A1A	move.w  #$1, ($6e,A6)		[etc+6C]
078FC6	move.b  #$1, ($48,A6)		[etc+ 1]
078FCC	move.b  #$0, ($49,A6)		[etc+48]
078FD2	move.l  #$79200, ($44,A6)		
078FDA	move.w  #$8, ($6c,A6)		[etc+44, etc+46]
0836BC	move.b  #$1, ($1,A6)		[etc+ 4]
0836C2	move.b  #$1, ($48,A6)		[etc+ 1]
0836C8	move.b  #$0, ($49,A6)		[etc+48]
0836CE	clr.b   ($a7,A6)		
0836D2	lea     ($b2,PC) ; ($83786), A0		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

