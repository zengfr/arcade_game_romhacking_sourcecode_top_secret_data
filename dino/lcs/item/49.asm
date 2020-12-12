copyright	zengfr	site:http://github.com/zengfr/romhack

005AEC	move.b  ($49,A1), D0		
005AF0	mulu.w  #$c, D0		[item+49]
010E4C	move.b  ($49,A2), D0		
010E50	beq     $10f94		[item+49]
01100A	move.b  ($49,A2), D0		
01100E	beq     $111aa		[item+49]
012112	move.b  ($49,A2), D0		
012116	beq     $12132		[item+49]
025448	add.b   D0, ($49,A6)		
02544C	move.b  ($c4,A0), ($b0,A6)		[item+49]
0259A8	add.b   D0, ($49,A6)		[item+ 3]
0259AC	jsr     $4bda.l		[item+49]
025B9E	add.b   D0, ($49,A6)		
025BA2	jsr     $4bda.l		[item+49]
025BFA	add.b   D0, ($49,A6)		[item+ 3]
025BFE	jsr     $4bda.l		[item+49]
025C32	add.b   D0, ($49,A6)		[item+ 3]
025C36	jsr     $4bda.l		[item+49]
02A562	move.b  #$c9, ($49,A6)		
02A568	move.b  #$6e, ($58,A6)		[item+49]
copyright	zengfr	site:http://github.com/zengfr/romhack

