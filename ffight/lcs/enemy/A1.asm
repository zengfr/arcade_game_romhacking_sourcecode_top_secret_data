copyright	zengfr	site:http://github.com/zengfr/romhack

03512C	move.b  D0, ($a0,A6)		
035392	move.b  D3, ($a1,A6)		[enemy+8A]
035396	jsr     $3bec.w		
036AD8	move.b  D3, ($a1,A6)		[enemy+8A]
036ADC	bsr     $36b48		
038998	clr.b   ($a1,A6)		[enemy+60]
03899C	clr.b   ($8c,A6)		
038EBA	clr.b   ($a1,A6)		
038EBE	move.l  ($a,A6), ($e,A6)		
039728	clr.b   ($a1,A6)		[enemy+91]
03972C	clr.b   ($63,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

