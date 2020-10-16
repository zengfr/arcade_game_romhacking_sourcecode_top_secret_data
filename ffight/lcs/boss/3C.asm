copyright	zengfr	site:http://github.com/zengfr/romhack

003CCE	move.b  #$1, ($17,A3)		003CCE[FF9AA6]
003CD4	move.b  ($13,A6), ($69,A3)		[boss+17]
003CDA	move.w  A6, ($3c,A3)		003CDA[FF9AD1]
003CDE	move.b  #$3, ($3f,A3)		[boss+3C]
003CE4	sub.w   D5, ($18,A3)		[boss+3F]
003CE8	bpl     $3cee		[boss+18]
007336	move.w  A1, ($3c,A3)		
00733A	move.b  ($2d,A1), ($16,A3)		[boss+3C, enemy+3C]
007340	move.b  ($b,A2), ($3f,A3)		[boss+16, enemy+16]
007346	bmi     $746c		[boss+3F, enemy+3F]
copyright	zengfr	site:http://github.com/zengfr/romhack

