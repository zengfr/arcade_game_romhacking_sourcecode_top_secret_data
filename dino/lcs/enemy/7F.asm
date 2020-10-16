copyright	zengfr	site:http://github.com/zengfr/romhack

0066E4	movea.w ($76,A6), A0		[123p+ 7F]
0066EE	move.w  A6, ($76,A0)		[enemy+7F]
0066F2	rts		[enemy+76]
03C91A	clr.b   ($7f,A6)		
03C91E	move.l  #$2000000, ($4,A6)		
03C926	rts		[enemy+4, enemy+6]
copyright	zengfr	site:http://github.com/zengfr/romhack

