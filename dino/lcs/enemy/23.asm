copyright	zengfr	site:http://github.com/zengfr/romhack

0142EC	bpl     $142fa		
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
01451E	andi.w  #$1f, D0		[enemy+23, item+23]
014564	addq.l  #8, A4		[obj]
014570	bmi     $145d2		[123p+ 23, enemy+23, item+23]
0145DA	andi.w  #$1f, D0		[enemy+23, item+23]
02AC82	lea     ($1f4c,PC) ; ($2cbd0), A0		[enemy+23]
02AD4E	move.b  #$1, ($51,A6)		
02AD54	lea     ($1e7e,PC) ; ($2cbd4), A0		[enemy+51]
02B54C	rts		[enemy+8]
02B554	clr.b   ($23,A6)		[enemy+79]
02B558	clr.b   ($9a,A6)		
02B55C	move.b  #$1, ($0,A6)		
02B562	move.w  ($84,A6), D0		[enemy+0]
033C48	move.b  #$9d, ($23,A6)		[enemy+6]
033C4E	addi.w  #$10, ($10,A6)		[enemy+23]
033C54	move.w  #$ffc0, ($18,A6)		[enemy+10]
033C5A	move.b  #$14, ($ba,A6)		[enemy+18]
033C98	clr.b   ($23,A6)		[enemy+5]
033C9C	rts		
045BDC	move.b  #$9d, ($23,A6)		[enemy+6]
045BE2	addi.w  #$10, ($10,A6)		[enemy+23]
045BE8	move.w  #$ffc0, ($18,A6)		[enemy+10]
045BEE	move.b  #$14, ($b6,A6)		[enemy+18]
045C2C	clr.b   ($23,A6)		[enemy+5]
045C30	rts		
048462	cmpi.b  #$1, ($4d9,A5)		[enemy+76]
048472	move.b  #$9e, ($bd,A6)		[enemy+23]
048478	cmpi.b  #$4, ($4d9,A5)		[enemy+BD]
048E12	move.b  #$a, ($78,A6)		[enemy+22]
048E18	move.w  ($8,A6), ($ae,A6)		[enemy+78]
048E1E	move.b  ($bd,A6), ($23,A6)		[enemy+AE]
048E24	clr.b   ($5,A6)		[enemy+23]
048E28	clr.w   ($6,A6)		
048E2C	tst.w   ($6c,A6)		
049420	lea     ($3a,PC) ; ($4945c), A0		[enemy+A6]
049436	move.b  (A0,D0.w), ($bd,A6)		[enemy+23]
04943C	subq.b  #1, ($a7,A6)		[enemy+BD]
049440	bpl     $49446		[enemy+A7]
04EEA4	moveq   #$13, D0		[enemy+23]
04EEF8	move.b  #$a, ($78,A6)		[enemy+22]
04EEFE	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04EF04	move.b  ($bb,A6), ($23,A6)		[enemy+AE]
04EF0A	clr.b   ($5,A6)		[enemy+23]
04EF0E	clr.w   ($6,A6)		
04EF12	tst.w   ($6c,A6)		
04F4B6	move.b  (A0,D0.w), ($bb,A6)		[enemy+23]
04F4BC	subq.b  #1, ($a7,A6)		[enemy+BB]
04F4C0	bpl     $4f4c6		[enemy+A7]
053934	lea     ($34,PC) ; ($5396a), A0		[enemy+A7]
05394A	subq.b  #1, ($a5,A6)		[enemy+23]
05394E	bpl     $53954		[enemy+A5]
05693E	move.b  #$0, ($5,A6)		[enemy+0]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
056958	move.b  #$10, ($25,A6)		[enemy+23]
05695E	clr.w   ($a0,A6)		[enemy+25]
056962	move.w  #$64, ($a2,A6)		
056A8A	move.l  #$56c38, ($40,A6)		[enemy+0]
056A92	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056A98	move.b  #$ff, ($7d,A6)		[enemy+23]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+7D]
056AA4	clr.w   ($80,A6)		[enemy+C, enemy+E]
056C9A	move.l  #$5708c, ($40,A6)		[enemy+0]
056CA2	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23]
056CAE	clr.w   ($a0,A6)		[enemy+7D]
056CB2	move.b  #$10, ($25,A6)		[enemy+A0]
05F1B2	moveq   #$8, D0		[enemy+23]
089A0E	move.w  #$b8, ($20,A0)		[enemy+0]
089A14	move.b  #$98, ($23,A0)		[enemy+20]
089A1A	cmpi.w  #$600, ($26,A6)		[enemy+23]
089A2A	bra     $89a2e		[enemy+23]
089A34	addi.w  #$b0, ($8,A0)		[enemy+8]
copyright	zengfr	site:http://github.com/zengfr/romhack

