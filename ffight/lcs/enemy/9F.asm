copyright	zengfr	site:http://github.com/zengfr/romhack

035138	move.b  D0, ($9f,A6)		
03513C	move.b  D0, ($63,A6)		
03524C	clr.b   ($9f,A6)		[enemy+ 4]
035250	rts		
0359CE	clr.b   ($9f,A6)		[enemy+32, enemy+34]
0359D2	jsr     $3bec.w		
03657C	move.b  #$1e, ($9e,A6)		[enemy+9F]
036588	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

