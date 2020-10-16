copyright	zengfr	site:http://github.com/zengfr/romhack

002F7C	move.w  (A0,D0.w), D1		[boss+37, enemy+37]
002F84	move.w  D1, ($18,A6)		[boss+1C, enemy+1C]
002FAE	add.l   D0, ($5c,A6)		[boss+37]
002FB2	addi.l  #$60, ($5c,A6)		[boss+5C, boss+5E]
002FBA	rts		[boss+5C, boss+5E]
copyright	zengfr	site:http://github.com/zengfr/romhack

