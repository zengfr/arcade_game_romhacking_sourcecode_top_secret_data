copyright	zengfr	site:http://github.com/zengfr/romhack

035C8A	beq     $35cc2		[enemy+A1]
035CA6	move.b  #$0, ($a1,A6)		[enemy+A2]
035CAC	move.b  #$1, ($ad,A6)		
035FF6	move.b  #$0, ($a2,A6)		[enemy+A1]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03DF46	moveq   #$0, D0		
03E128	bne     $3e148		[enemy+A1]
03E178	bne     $3e198		[enemy+A1]
03E222	bne     $3e254		[enemy+A1]
03E2FC	bne     $3e30a		
03E42E	tst.b   ($a1,A6)		[enemy+AA]
03E432	bne     $3e472		[enemy+A1]
03E4CC	bne     $3e4d6		[enemy+A1]
03E538	move.b  #$0, ($a1,A6)		[enemy+AC]
03E53E	jsr     $32b68.l		
03E790	subq.w  #1, ($ac,A6)		
03E82E	subq.w  #1, ($ac,A6)		
03E9A6	subq.b  #1, ($a8,A6)		
03EB9A	bra     $4005c		
03ECC2	move.b  #$1, ($a1,A6)		[enemy+AC]
03ECC8	move.b  #$18, ($6,A6)		[enemy+A1]
03EEA8	move.b  #$24, ($6,A6)		[enemy+A1]
03F0FC	movea.w ($76,A6), A0		[enemy+A1]
03F1EC	move.b  #$6, ($a8,A6)		
03F228	move.b  #$6, ($a8,A6)		[enemy+A1]
03F37A	move.w  #$3c, ($ac,A6)		
03F4D8	move.w  #$78, ($ac,A6)		
03F576	move.w  #$78, ($ac,A6)		
03F5B4	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F61A	move.b  #$1, ($a1,A6)		[enemy+AC]
03F620	move.b  #$16, ($6,A6)		[enemy+A1]
03F676	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F6C2	move.b  #$1, ($a1,A6)		[enemy+C4]
03F6C8	move.w  #$3c, ($ac,A6)		[enemy+A1]
03F874	move.b  #$1, ($af,A6)		[enemy+A1]
03F8AC	move.b  #$1, ($af,A6)		[enemy+A1]
03F9BA	move.b  #$1, ($af,A6)		[enemy+A1]
03FC44	move.w  #$4b0, ($ac,A6)		[enemy+A1]
03FC66	jsr     $119c.l		[enemy+A1]
03FE66	move.b  #$1, ($af,A6)		[enemy+A1]
04006A	move.b  D0, ($a1,A6)		
04006E	move.b  D0, ($bc,A6)		
04016A	move.b  #$0, ($bc,A6)		
05854C	move.b  #$1e, ($a1,A6)		
058552	move.b  #$1e, ($aa,A6)		[enemy+A1]
058ABC	bne     $58b0a		[enemy+A1]
058AC6	tst.b   ($a0,A6)		[enemy+A1]
copyright	zengfr	site:http://github.com/zengfr/romhack

