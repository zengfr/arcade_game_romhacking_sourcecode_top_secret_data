copyright	zengfr	site:http://github.com/zengfr/romhack

002F84	move.w  D1, ($18,A6)		[boss+1C, enemy+1C]
002F88	move.w  D1, ($1a,A6)		[boss+18, enemy+18]
002F8C	add.l   D0, ($5c,A6)		[boss+1A, enemy+1A]
002F90	addi.l  #$60, ($5c,A6)		[boss+5C, boss+5E, enemy+5C, enemy+5E]
002F98	rts		[boss+5C, boss+5E, enemy+5C, enemy+5E]
002FAE	add.l   D0, ($5c,A6)		[boss+37]
002FB2	addi.l  #$60, ($5c,A6)		[boss+5C, boss+5E]
002FBA	rts		[boss+5C, boss+5E]
040A48	cmpi.b  #$3, ($546a,A5)		[boss+5C, boss+5E]
copyright	zengfr	site:http://github.com/zengfr/romhack

