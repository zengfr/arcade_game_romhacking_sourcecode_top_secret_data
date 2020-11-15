copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
0353BC	move.w  ($e,A1), ($84,A6)		[enemy+80]
0353C2	rts		[enemy+84]
036AF6	move.w  ($e,A1), ($84,A6)		[enemy+80]
036AFC	rts		[enemy+84]
039082	bmi     $396ec		[enemy+84]
0390C6	bmi     $396ec		[enemy+84]
039676	move.w  ($e,A0), D4		[enemy+84]
03A802	bsr     $3a86e		[enemy+84]
copyright	zengfr	site:http://github.com/zengfr/romhack

