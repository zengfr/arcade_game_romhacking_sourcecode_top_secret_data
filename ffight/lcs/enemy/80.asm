copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0270DE	clr.b   ($1e,A6)		[enemy+ 4]
0270E2	clr.b   ($80,A6)		
0270E6	clr.b   ($63,A6)		
0270EA	moveq   #$0, D0		
0353B8	add.w   D0, ($80,A6)		[enemy+80]
0353BC	move.w  ($e,A1), ($84,A6)		[enemy+80]
0353C2	rts		[enemy+84]
036AF2	add.w   D0, ($80,A6)		[enemy+80]
036AF6	move.w  ($e,A1), ($84,A6)		[enemy+80]
036AFC	rts		[enemy+84]
copyright	zengfr	site:http://github.com/zengfr/romhack

