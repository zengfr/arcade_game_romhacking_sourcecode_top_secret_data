copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0353B8	add.w   D0, ($80,A6)		[enemy+80]
0353BC	move.w  ($e,A1), ($84,A6)		[enemy+80]
0353C2	rts		[enemy+84]
036AF2	add.w   D0, ($80,A6)		[enemy+80]
036AF6	move.w  ($e,A1), ($84,A6)		[enemy+80]
036AFC	rts		[enemy+84]
03907C	add.w   D0, D1		[enemy+8A]
039082	bmi     $396ec		[enemy+84]
03908C	move.w  ($84,A6), D3		[enemy+86]
0390C6	bmi     $396ec		[enemy+84]
0390D0	move.w  ($84,A6), D3		[enemy+86]
039666	movea.l ($80,A6), A0		[enemy+ A, enemy+ C]
039676	move.w  ($e,A0), D4		[enemy+84]
03967E	jsr     $7f6e.w		[enemy+86]
03A802	bsr     $3a86e		[enemy+84]
copyright	zengfr	site:http://github.com/zengfr/romhack

