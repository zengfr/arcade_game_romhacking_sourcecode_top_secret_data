copyright	zengfr	site:http://github.com/zengfr/romhack

0032BC	move.w  ($a,A6), D2		[1p+70, 1p+72, boss+70, boss+72, container+70, container+72, enemy+70, enemy+72, weapon+70, weapon+72]
0032C8	tst.b   ($61,A6)		[1p+76, boss+76, container+76, enemy+76, weapon+76]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
copyright	zengfr	site:http://github.com/zengfr/romhack

