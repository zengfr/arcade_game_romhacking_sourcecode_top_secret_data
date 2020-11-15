copyright	zengfr	site:http://github.com/zengfr/romhack

002F84	move.w  D1, ($18,A6)		[boss+1C, enemy+1C]
002F88	move.w  D1, ($1a,A6)		[boss+18, enemy+18]
003CE4	sub.w   D5, ($18,A3)		[boss+3F]
003CE8	bpl     $3cee		[boss+18]
003F6C	rts		[boss+18]
0079C4	rts		[boss+18, container+18, enemy+18]
03D424	move.w  D1, ($18,A6)		[boss+1A]
03D428	move.b  D0, ($a3,A6)		[boss+18]
copyright	zengfr	site:http://github.com/zengfr/romhack

