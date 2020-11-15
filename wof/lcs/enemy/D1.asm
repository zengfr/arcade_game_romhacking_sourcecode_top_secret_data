copyright	zengfr	site:http://github.com/zengfr/romhack

036C82	move.b  #$12, ($d1,A0)		[enemy+C2]
036C88	jsr     $62ee.w		[enemy+D1]
036C92	bmi     $36ca0		[enemy+D1]
036CA4	move.b  #$1a, ($d1,A0)		[enemy+C2]
036CAA	movea.l #$83e04, A4		[enemy+D1]
036D0C	bmi     $36d1c		[enemy+D1]
copyright	zengfr	site:http://github.com/zengfr/romhack

