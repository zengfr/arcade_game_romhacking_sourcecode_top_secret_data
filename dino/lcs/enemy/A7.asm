copyright	zengfr	site:http://github.com/zengfr/romhack

034008	move.b  #$1, ($80,A6)		[enemy+A2]
03400E	move.w  #$6, ($a0,A6)		[enemy+80]
034014	clr.b   ($a6,A6)		[enemy+A0]
034018	clr.b   ($a7,A6)		[enemy+A6]
03401C	tst.b   ($51,A6)		[enemy+A7]
034020	bne     $3474e		
034030	bcc     $34042		[enemy+A0]
034038	tst.b   ($a7,A6)		[enemy+A0]
03403C	bne     $34042		
03407A	bcc     $3408a		[enemy+A6]
034080	clr.b   ($a7,A6)		[enemy+A6]
034084	bsr     $3535c		
0354A4	move.b  #$32, ($a6,A6)		[enemy+22]
0354AA	move.b  #$1, ($a7,A6)		[enemy+A6]
0354B0	rts		[enemy+A7]
035516	moveq   #$34, D3		[enemy+76]
0493E0	rts		[enemy+8]
0493F2	move.b  #$8, ($a5,A6)		[enemy+A7]
0493F8	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
0493FE	rts		[enemy+A6]
049436	move.b  (A0,D0.w), ($bd,A6)		[enemy+23]
04943C	subq.b  #1, ($a7,A6)		[enemy+BD]
049440	bpl     $49446		[enemy+A7]
04F456	move.b  #$8, ($a5,A6)		[enemy+A7]
04F45C	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
04F462	moveq   #$0, D0		[enemy+A6]
04F4B6	move.b  (A0,D0.w), ($bb,A6)		[enemy+23]
04F4BC	subq.b  #1, ($a7,A6)		[enemy+BB]
04F4C0	bpl     $4f4c6		[enemy+A7]
053906	move.b  #$8, ($a6,A6)		[enemy+A5]
05390C	move.b  ($a4,A6), ($a7,A6)		[enemy+A6]
053912	rts		
053918	bcc     $53954		[enemy+A6]
053926	move.b  ($a7,A6), D0		[enemy+A6]
053934	lea     ($34,PC) ; ($5396a), A0		[enemy+A7]
05C38A	move.b  D0, ($a5,A6)		[enemy+24]
05C38E	jsr     $3140c.l		[enemy+A5]
05C39A	clr.b   ($a7,A6)		[enemy+A6]
05C39E	lea     ($462,PC) ; ($5c802), A0		
05C5C6	bne     $5c604		[enemy+A6]
05C5D0	jsr     $a128.l		[enemy+A7]
05C624	move.w  ($16,A6), D0		[enemy+A7]
05C652	moveq   #$0, D0		[enemy+40, enemy+42]
05C666	clr.b   ($a6,A6)		[enemy+A7]
05C66A	move.b  #$2, ($6,A6)		
05C670	tst.b   ($a7,A6)		[enemy+6]
05C67C	btst    #$2, ($a7,A6)		[enemy+A7]
copyright	zengfr	site:http://github.com/zengfr/romhack

