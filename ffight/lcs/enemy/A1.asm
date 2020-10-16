copyright	zengfr	site:http://github.com/zengfr/romhack

035120	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
035126	moveq   #$0, D0		[enemy+ E, enemy+10]
03512C	move.b  D0, ($a0,A6)		
035130	move.b  D0, ($9d,A6)		
035134	move.b  D0, ($4a,A6)		
035392	move.b  D3, ($a1,A6)		[enemy+8A]
035396	jsr     $3bec.w		
036AD8	move.b  D3, ($a1,A6)		[enemy+8A]
036ADC	bsr     $36b48		
03898A	move.b  ($36,A6), ($2e,A6)		[enemy+ E, enemy+10]
038990	move.w  ($a8,A5), D0		[enemy+2E]
038998	clr.b   ($a1,A6)		[enemy+60]
03899C	clr.b   ($8c,A6)		
0389A0	clr.b   ($92,A6)		
0389A4	clr.b   ($a2,A6)		
038EAA	move.b  #$0, ($8f,A6)		[enemy+90]
038EB0	move.b  #$1, ($8e,A6)		
038EB6	clr.b   ($94,A6)		[enemy+8E]
038EBA	clr.b   ($a1,A6)		
038EBE	move.l  ($a,A6), ($e,A6)		
038EC4	bsr     $3a79c		[enemy+ E, enemy+10]
039716	move.b  ($3e,A6), ($2e,A6)		[enemy+ 4]
03971C	eori.b  #$1, ($2e,A6)		
039722	move.b  ($3f,A6), ($91,A6)		[enemy+2E]
039728	clr.b   ($a1,A6)		[enemy+91]
03972C	clr.b   ($63,A6)		
039730	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

