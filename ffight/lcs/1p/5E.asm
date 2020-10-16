copyright	zengfr	site:http://github.com/zengfr/romhack

00A0DA	movea.l ($e,PC,D0.w), A0		[1p+5C, 1p+5E]
00A0E2	bra     $a294		[1p+38, 1p+3A]
00A2A6	move.w  (A0,D0.w), ($1c,A4)		
00A2AC	add.l   D0, ($5c,A4)		[1p+1C]
00A2B0	addi.l  #$60, ($5c,A4)		[1p+5C, 1p+5E]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
copyright	zengfr	site:http://github.com/zengfr/romhack

