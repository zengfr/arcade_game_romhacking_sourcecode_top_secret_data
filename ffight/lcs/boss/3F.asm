copyright	zengfr	site:http://github.com/zengfr/romhack

003CDE	move.b  #$3, ($3f,A3)		[boss+3C]
003CE4	sub.w   D5, ($18,A3)		[boss+3F]
007340	move.b  ($b,A2), ($3f,A3)		[boss+16, enemy+16]
007346	bmi     $746c		[boss+3F, enemy+3F]
03ED34	move.b  #$4, ($3,A6)		[boss+3F]
copyright	zengfr	site:http://github.com/zengfr/romhack

