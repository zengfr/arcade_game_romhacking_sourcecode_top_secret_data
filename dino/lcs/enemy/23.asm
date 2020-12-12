copyright	zengfr	site:http://github.com/zengfr/romhack

0142E8	move.b  ($23,A0), D2		
0142EC	bpl     $142fa		[123p+ 23, enemy+23, item+23]
0143E0	move.b  ($23,A0), D2		
0143E4	bpl     $143f2		
0144C6	move.b  ($23,A0), D0		
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
01451A	move.b  ($23,A0), D0		
01451E	andi.w  #$1f, D0		[123p+ 23, enemy+23, item+23]
01456C	move.b  ($23,A0), D0		
014570	bmi     $145d2		[123p+ 23, enemy+23, item+23]
0145D6	move.b  ($23,A0), D0		
0145DA	andi.w  #$1f, D0		[123p+ 23, enemy+23, item+23]
014686	move.b  ($23,A0), D0		
01468A	bmi     $146d6		[123p+ 23, enemy+23]
01472C	move.b  ($23,A0), D0		
014730	bmi     $14792		
02AC7C	move.b  #$84, ($23,A6)		
02AC82	lea     ($1f4c,PC) ; ($2cbd0), A0		[enemy+23]
02AD4A	clr.b   ($23,A6)		
02AD4E	move.b  #$1, ($51,A6)		[enemy+23]
02B554	clr.b   ($23,A6)		[enemy+79]
02B558	clr.b   ($9a,A6)		[enemy+23]
033C48	move.b  #$9d, ($23,A6)		[enemy+ 6]
033C4E	addi.w  #$10, ($10,A6)		[enemy+23]
033C98	clr.b   ($23,A6)		[enemy+ 5]
033C9C	rts		[enemy+23]
038E30	move.b  #$9e, ($23,A6)		
038E36	jsr     $12cb4.l		[enemy+23]
045BDC	move.b  #$9d, ($23,A6)		[enemy+ 6]
045BE2	addi.w  #$10, ($10,A6)		[enemy+23]
045C2C	clr.b   ($23,A6)		[enemy+ 5]
045C30	rts		[enemy+23]
04846C	move.b  #$9e, ($23,A6)		
048472	move.b  #$9e, ($bd,A6)		[enemy+23]
048E1E	move.b  ($bd,A6), ($23,A6)		[enemy+AE]
048E24	clr.b   ($5,A6)		[enemy+23]
049430	move.b  (A0,D0.w), ($23,A6)		
049436	move.b  (A0,D0.w), ($bd,A6)		[enemy+23]
04EE9E	move.b  ($bb,A6), ($23,A6)		
04EEA4	moveq   #$13, D0		[enemy+23]
04EF04	move.b  ($bb,A6), ($23,A6)		[enemy+AE]
04EF0A	clr.b   ($5,A6)		[enemy+23]
04F4B0	move.b  (A0,D0.w), ($23,A6)		
04F4B6	move.b  (A0,D0.w), ($bb,A6)		[enemy+23]
053944	move.b  (A0,D0.w), ($23,A6)		
05394A	subq.b  #1, ($a5,A6)		[enemy+23]
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
056958	move.b  #$10, ($25,A6)		[enemy+23]
056A92	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056A98	move.b  #$ff, ($7d,A6)		[enemy+23]
056CA2	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23]
0576F4	move.b  #$99, ($23,A6)		[enemy+40, enemy+42]
0576FA	clr.w   ($a0,A6)		[enemy+23]
05F1AC	move.b  #$9e, ($23,A6)		
05F1B2	moveq   #$8, D0		[enemy+23]
05FF42	move.b  #$9e, ($23,A6)		
05FF48	move.b  #$0, ($24,A6)		[enemy+23]
089A14	move.b  #$98, ($23,A0)		[enemy+20]
089A1A	cmpi.w  #$600, ($26,A6)		[enemy+23]
089A24	move.b  #$98, ($23,A0)		
089A2A	bra     $89a2e		[enemy+23]
copyright	zengfr	site:http://github.com/zengfr/romhack

