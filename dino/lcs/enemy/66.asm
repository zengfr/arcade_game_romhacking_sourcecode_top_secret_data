copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
0017B0	moveq   #$0, D0		[enemy+64, enemy+66]
0017B6	move.w  D0, ($1e,A6)		
0017C6	move.w  ($2,A0,D0.w), ($18,A6)		[enemy+14]
0017CC	rts		[enemy+18]
001866	moveq   #$0, D0		[enemy+64, enemy+66]
00186C	lsl.w   #2, D0		[enemy+22]
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0483F4	move.b  D0, ($ba,A6)		
0483F8	move.b  D0, ($bc,A6)		
0483FC	move.b  D0, ($c1,A6)		
048400	move.l  #$49460, ($64,A6)		
048408	jsr     $32032.l		[enemy+64, enemy+66]
048412	moveq   #$0, D0		[enemy+76]
04DD74	move.b  D0, ($b9,A6)		
04DD78	move.b  D0, ($ba,A6)		
04DD7C	move.b  D0, ($c1,A6)		
04DD80	move.l  #$4fa30, ($64,A6)		
04DD88	jsr     $32032.l		[enemy+64, enemy+66]
04DD92	moveq   #$0, D0		[enemy+76]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

