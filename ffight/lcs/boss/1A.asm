copyright	zengfr	site:http://github.com/zengfr/romhack

002F7C	move.w  (A0,D0.w), D1		[boss+37, enemy+37]
002F84	move.w  D1, ($18,A6)		[boss+1C, enemy+1C]
002F88	move.w  D1, ($1a,A6)		[boss+18, enemy+18]
002F8C	add.l   D0, ($5c,A6)		[boss+1A, enemy+1A]
002F90	addi.l  #$60, ($5c,A6)		[boss+5C, boss+5E, enemy+5C, enemy+5E]
002F98	rts		[boss+5C, boss+5E, enemy+5C, enemy+5E]
03D420	move.w  D1, ($1a,A6)		[boss+1C]
03D424	move.w  D1, ($18,A6)		[boss+1A]
03D428	move.b  D0, ($a3,A6)		[boss+18]
03D42C	clr.b   ($95,A6)		[boss+A3]
03E67A	jsr     $287a.w		[boss+AA]
03E684	bpl     $3e690		[boss+1A]
03ED1C	move.w  ($a,A6), D0		[boss+1A]
copyright	zengfr	site:http://github.com/zengfr/romhack

