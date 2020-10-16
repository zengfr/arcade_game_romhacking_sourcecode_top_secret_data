copyright	zengfr	site:http://github.com/zengfr/romhack

00A2A6	move.w  (A0,D0.w), ($1c,A4)		
00A2AC	add.l   D0, ($5c,A4)		[1p+1C]
00A2B0	addi.l  #$60, ($5c,A4)		[1p+5C, 1p+5E]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
copyright	zengfr	site:http://github.com/zengfr/romhack

