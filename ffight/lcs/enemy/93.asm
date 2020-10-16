copyright	zengfr	site:http://github.com/zengfr/romhack

038FC8	move.b  #$1, ($93,A6)		[enemy+96, enemy+98]
038FCE	rts		[enemy+93]
0396F0	clr.b   ($5,A6)		
0396F4	clr.b   ($93,A6)		
0396F8	move.b  #$2, ($3,A6)		
0396FE	bra     $3add2		[enemy+ 3]
039C8C	lea     $3a964.l, A1		[enemy+ 4]
039C96	clr.b   ($93,A6)		[enemy+9C, enemy+9E]
039C9A	clr.b   ($17,A6)		
039C9E	bsr     $3a8ba		
copyright	zengfr	site:http://github.com/zengfr/romhack

