copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
03907C	add.w   D0, D1		[enemy+8A]
039082	bmi     $396ec		[enemy+84]
03908C	move.w  ($84,A6), D3		[enemy+86]
0390C6	bmi     $396ec		[enemy+84]
0390D0	move.w  ($84,A6), D3		[enemy+86]
039676	move.w  ($e,A0), D4		[enemy+84]
03967E	jsr     $7f6e.w		[enemy+86]
03A7A8	clr.b   ($89,A6)		
03A7AC	rts		
03A7B8	move.w  ($5a,A2), D0		[enemy+86]
copyright	zengfr	site:http://github.com/zengfr/romhack

