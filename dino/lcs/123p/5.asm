copyright	zengfr	site:http://github.com/zengfr/romhack

006776	beq     $67e8		[123p+  0]
006780	bne     $67e8		[123p+  5]
00678A	beq     $67e8		[123p+ B6]
0067EE	movea.l (A1)+, A0		[123p+ C2]
0067F6	beq     $6866		[123p+  0]
006800	bne     $6866		[123p+  5]
00680A	beq     $6866		[123p+ B6]
011676	bne     $11682		
011688	move.l  #$2020000, ($4,A3)		[123p+  0]
0141EE	move.w  (-$711e,A5), D0		[enemy+C]
0141FE	bne     $14226		[123p+  5, enemy+5, etc+ 5, item+ 5]
014208	bne     $14226		[123p+ 2E, enemy+2E, item+2E]
018A88	move.w  ($6,PC,D0.w), D0		
018E5A	beq     $18e6a		
018E70	add.b   D0, D0		[123p+  5]
01BF5C	move.b  #$3c, ($80,A6)		[123p+  0]
01BF62	move.b  #$2, ($5,A6)		[123p+ 80]
01BF68	move.w  ($0,A5), D0		[123p+  5]
01BFC4	rts		[123p+ 25]
01BFCA	move.b  #$4, ($5,A6)		
01BFD0	move.b  ($a3,A6), D0		[123p+  5]
02B39A	beq     $2b464		[123p+  0]
02B3A4	bne     $2b464		[123p+  4]
02B3AE	bne     $2b464		[123p+  5]
02B3B8	bne     $2b464		[123p+ 2E]
03439C	tst.b   ($0,A0)		[enemy+76]
0343A0	beq     $33f38		[123p+  0]
0343AA	beq     $33f38		[123p+  5]
0343B4	beq     $33f38		[123p+  5]
0343BE	bne     $343ce		
035584	beq     $355bc		[123p+  0]
03558C	bne     $355bc		[123p+  5]
035592	sub.w   ($8,A6), D1		[123p+  8]
0355C4	cmpi.b  #$0, ($5,A0)		[enemy+76]
0355CA	bne     $35634		[123p+  5]
0355D0	sub.w   ($8,A6), D0		[123p+  8]
03570E	tst.b   ($0,A0)		[enemy+76]
035712	beq     $35792		[123p+  0]
03571A	bne     $35792		[123p+  5]
0463B2	movea.w ($76,A6), A0		
0463BA	beq     $463ec		[123p+  0]
0463C4	beq     $463ec		
0463CE	beq     $463ec		
04719C	beq     $471d4		[123p+  0]
0471A4	bne     $471d4		[123p+  5]
0471AA	sub.w   ($8,A6), D1		[123p+  8]
copyright	zengfr	site:http://github.com/zengfr/romhack

