copyright	zengfr	site:http://github.com/zengfr/romhack

0013D6	add.w   D1, D1		[123p+  3]
001510	add.w   D2, D2		[123p+  3]
00649E	add.w   D0, D0		
006AFC	lea     ($7e,PC) ; ($6b7c), A0		[123p+  3]
006B06	addq.b  #2, ($f4,A6)		[123p+ F5]
006C30	add.w   D1, D0		[123p+  3]
006C38	rts		[123p+ F9]
007224	rts		[123p+ A8]
007244	move.b  (-$14,PC,D0.w), D0		[123p+  3]
00725A	moveq   #$0, D3		[123p+  3]
007280	bne     $7292		[123p+ A2]
007288	beq     $7292		
007290	beq     $723e		
007298	beq     $72be		[base+4CD]
0072AC	bne     $72be		[123p+ A2]
0072B4	beq     $72be		[123p+  2]
0072BC	beq     $723e		[123p+  3]
0072C4	beq     $72ec		[base+4CD]
0098D6	bne     $98dc		
00998E	bne     $9994		[123p+  3]
00999A	bne     $99a0		[123p+  3]
009F86	lea     ($22,PC) ; ($9faa), A0		[item+70]
009F90	bne     $9f98		[123p+  3]
00B1BE	bset    D0, ($3,A6)		[base+63A, base+646, base+652]
00B1C2	lea     ($86,PC) ; ($b24a), A1		[base+62F]
00B1CE	add.w   D0, D0		[123p+  3]
00B1D6	move.b  #$1, ($0,A0)		[123p+ 20]
00B1DC	btst    #$0, ($3,A0)		[123p+  0]
00B1E2	bne     $b204		[123p+  3]
00B1EA	bne     $b204		[base+635]
011776	movea.l (A7)+, A6		[123p+ C6]
011780	beq     $117cc		
01359E	move.b  ($f,A0), ($50,A6)		[123p+  8, enemy+8, etc+ 8]
0135A4	bra     $13134		[123p+ 50, enemy+50, etc+50]
013624	add.w   D0, D0		[123p+  3]
01639C	add.w   D0, D0		[123p+  3]
0163FA	add.w   D0, D0		[123p+  3]
01961C	bne     $1962c		[123p+  3]
019626	bne     $1962c		
0196AE	cmpi.b  #$1, ($3,A6)		[123p+ C8]
0196B4	beq     $1aae6		[123p+  3]
0196C0	move.b  #$12, ($58,A6)		[123p+  4, 123p+  6]
01972C	clr.b   ($f1,A6)		[123p+ C8]
019730	clr.b   ($bc,A6)		
019734	cmpi.b  #$0, ($3,A6)		[123p+ BC]
01973A	bne     $1abd4		[123p+  3]
019746	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01A108	beq     $1a15a		[123p+  3]
01A146	moveq   #$0, D0		[123p+ 37]
01A14C	add.w   D0, D0		[123p+  3]
01A748	beq     $1a77c		[123p+  3]
01ABFE	move.w  D0, ($18,A6)		
01AC02	move.w  D0, ($1e,A6)		
01AC06	lea     ($1322,PC) ; ($1bf2a), A0		
01AC10	beq     $1ac26		[123p+  3]
01AC1E	beq     $1ac26		[123p+  3]
01ACDA	move.w  D0, ($1c,A6)		
01ACDE	bra     $19812		
01ACEE	beq     $1b568		[123p+  3]
01ACF8	beq     $1b496		[123p+  3]
01AD02	beq     $1b5d4		
01AD0E	moveq   #$d, D0		[123p+  4, 123p+  6]
0340C0	movea.w ($68,A6), A0		[enemy+7]
0340C4	cmpi.b  #$2, ($3,A0)		[enemy+68]
0340CA	bne     $340e4		[123p+  3]
copyright	zengfr	site:http://github.com/zengfr/romhack

