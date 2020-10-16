copyright	zengfr	site:http://github.com/zengfr/romhack

00336A	lea     ($568,A5), A0		
007336	move.w  A1, ($3c,A3)		
00733A	move.b  ($2d,A1), ($16,A3)		[boss+3C, enemy+3C]
007340	move.b  ($b,A2), ($3f,A3)		[boss+16, enemy+16]
007346	bmi     $746c		[boss+3F, enemy+3F]
copyright	zengfr	site:http://github.com/zengfr/romhack

