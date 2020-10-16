copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
001244	andi.b  #$7f, D2		[enemy+48, etc+48, item+48]
00124C	tst.w   D0		[enemy+2C, enemy+2E, etc+2C, etc+2E, item+2C, item+2E]
001294	andi.b  #$7f, D2		[enemy+48, etc+48, item+48]
00129C	tst.w   D0		[enemy+2C, enemy+2E, item+2C, item+2E]
0016CA	move.l  (A0)+, D0		[enemy+2A, etc+28, etc+2A]
0016D6	or.w    D0, D0		[enemy+2C, enemy+2E, etc+2C, etc+2E]
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010884	beq     $10896		[enemy+48]
01088E	move.w  ($e,PC,D2.w), D2		[enemy+2E]
0108CE	clr.b   ($115,A2)		[123p+ 2E]
0108D2	move.w  A2, ($70,A3)		
0108D6	move.l  #$2060000, ($4,A3)		[enemy+70]
0108DE	move.b  #$e, ($2e,A3)		[enemy+4, enemy+6]
0108E4	move.b  ($2,A2), ($2,A3)		[enemy+2E]
0108EA	move.w  ($6c,A3), ($6e,A3)		[enemy+2]
0108F0	move.w  #$0, D7		[enemy+6E]
01093C	beq     $1095a		[enemy+48]
010946	beq     $1095a		
010998	beq     $109aa		[enemy+48]
0109A2	move.w  ($e,PC,D2.w), D2		[enemy+2E]
010FD0	cmp.b   ($5e,A3), D0		[item+5E]
010FD4	beq     $10fe6		[enemy+5E]
010FDE	move.w  ($12,PC,D0.w), D0		[enemy+2E]
0115E0	bne     $115f2		[123p+  0]
0115EA	move.w  ($12,PC,D0.w), D0		[enemy+2E]
01204C	bne     $1205e		
012056	move.w  ($12,PC,D0.w), D0		[enemy+2E]
0141FE	bne     $14226		[123p+  5, enemy+5, etc+ 5, item+ 5]
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
014210	tst.b   ($0,A1)		[123p+ 70]
014214	beq     $14226		[enemy+0]
01421E	bne     $14226		[enemy+2E]
016D14	bne     $16d28		[enemy+2E]
01D68E	move.b  #$78, ($a9,A6)		[123p+ C8]
01D694	move.l  #$2040002, ($4,A6)		[123p+ A9]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
01D6A0	cmpi.b  #$e, ($2e,A0)		[123p+ 70]
01D6A6	bne     $1d72a		[enemy+2E]
01D6B0	bne     $1d72a		[enemy+5]
02B908	tst.w   ($4aa,A5)		[base+4F4]
02B90C	beq     $2b92a		
02B930	bne     $2b952		[enemy+2E]
02BA2E	tst.w   ($4aa,A5)		
02BA32	beq     $2ba3e		
02BA44	bne     $2ba66		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

