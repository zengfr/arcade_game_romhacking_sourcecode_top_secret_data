copyright	zengfr	site:http://github.com/zengfr/romhack

039716	move.b  ($3e,A6), ($2e,A6)		[enemy+ 4]
03971C	eori.b  #$1, ($2e,A6)		
039722	move.b  ($3f,A6), ($91,A6)		[enemy+2E]
039728	clr.b   ($a1,A6)		[enemy+91]
03972C	clr.b   ($63,A6)		
039730	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

