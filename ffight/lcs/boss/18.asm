copyright	zengfr	site:http://github.com/zengfr/romhack

002F7C	move.w  (A0,D0.w), D1		[boss+37, enemy+37]
002F84	move.w  D1, ($18,A6)		[boss+1C, enemy+1C]
002F88	move.w  D1, ($1a,A6)		[boss+18, enemy+18]
002F8C	add.l   D0, ($5c,A6)		[boss+1A, enemy+1A]
002F90	addi.l  #$60, ($5c,A6)		[boss+5C, boss+5E, enemy+5C, enemy+5E]
003CD4	move.b  ($13,A6), ($69,A3)		[boss+17]
003CDA	move.w  A6, ($3c,A3)		003CDA[FF9AD1]
003CDE	move.b  #$3, ($3f,A3)		[boss+3C]
003CE4	sub.w   D5, ($18,A3)		[boss+3F]
003CE8	bpl     $3cee		[boss+18]
003F6C	rts		[boss+18]
0079C4	rts		[boss+18, container+18, enemy+18]
03D420	move.w  D1, ($1a,A6)		[boss+1C]
03D424	move.w  D1, ($18,A6)		[boss+1A]
03D428	move.b  D0, ($a3,A6)		[boss+18]
03D42C	clr.b   ($95,A6)		[boss+A3]
03D430	clr.b   ($94,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

