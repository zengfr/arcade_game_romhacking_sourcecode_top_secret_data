copyright	zengfr	site:http://github.com/zengfr/romhack

034018	clr.b   ($a7,A6)		[enemy+A6]
03401C	tst.b   ($51,A6)		[enemy+A7]
034038	tst.b   ($a7,A6)		[enemy+A0]
03403C	bne     $34042		[enemy+A7]
034080	clr.b   ($a7,A6)		[enemy+A6]
034084	bsr     $3535c		[enemy+A7]
0354AA	move.b  #$1, ($a7,A6)		[enemy+A6]
0354B0	rts		[enemy+A7]
0493EC	move.b  #$f, ($a7,A6)		
0493F2	move.b  #$8, ($a5,A6)		[enemy+A7]
049408	move.b  ($a7,A6), D0		
04940C	move.b  ($3a,PC,D0.w), ($a5,A6)		[enemy+A7]
04943C	subq.b  #1, ($a7,A6)		[enemy+BD]
049440	bpl     $49446		[enemy+A7]
04F450	move.b  #$10, ($a7,A6)		
04F456	move.b  #$8, ($a5,A6)		[enemy+A7]
04F470	move.b  ($a7,A6), D0		
04F474	move.b  ($52,PC,D0.w), ($a5,A6)		[enemy+A7]
04F4BC	subq.b  #1, ($a7,A6)		[enemy+BB]
04F4C0	bpl     $4f4c6		[enemy+A7]
05390C	move.b  ($a4,A6), ($a7,A6)		[enemy+A6]
053912	rts		
053926	move.b  ($a7,A6), D0		[enemy+A6]
05392A	addq.b  #1, D0		[enemy+A7]
053930	move.b  D0, ($a7,A6)		
053934	lea     ($34,PC) ; ($5396a), A0		[enemy+A7]
05C39A	clr.b   ($a7,A6)		[enemy+A6]
05C39E	lea     ($462,PC) ; ($5c802), A0		[enemy+A7]
05C5CA	move.b  #$1a, ($a7,A6)		
05C5D0	jsr     $a128.l		[enemy+A7]
05C61E	move.b  #$4, ($a7,A6)		
05C624	move.w  ($16,A6), D0		[enemy+A7]
05C660	move.b  #$1a, ($a7,A6)		
05C666	clr.b   ($a6,A6)		[enemy+A7]
05C678	subq.b  #1, ($a7,A6)		
05C67C	btst    #$2, ($a7,A6)		[enemy+A7]
copyright	zengfr	site:http://github.com/zengfr/romhack

