copyright	zengfr	site:http://github.com/zengfr/romhack

0270DE	clr.b   ($1e,A6)		[enemy+ 4]
0270E2	clr.b   ($80,A6)		
0270E6	clr.b   ($63,A6)		
0270EA	moveq   #$0, D0		
0272EE	move.b  ($3e,A6), ($36,A6)		[enemy+2E]
0272F4	eori.b  #$1, ($2e,A6)		[enemy+36]
0272FA	clr.b   ($63,A6)		[enemy+2E]
0272FE	move.b  ($3f,A6), D0		
035130	move.b  D0, ($9d,A6)		
035134	move.b  D0, ($4a,A6)		
035138	move.b  D0, ($9f,A6)		
03513C	move.b  D0, ($63,A6)		
035140	bsr     $36d9e		
035B70	move.b  ($3f,A6), ($9c,A6)		[enemy+ 4]
035B76	move.b  ($3e,A6), ($2e,A6)		[enemy+9C]
035B7C	eori.b  #$1, ($2e,A6)		[enemy+2E]
035B82	clr.b   ($63,A6)		[enemy+2E]
035B86	rts		
035DC2	bne     $35dcc		[enemy+1E]
035DC8	bra     $3606a		
03971C	eori.b  #$1, ($2e,A6)		
039722	move.b  ($3f,A6), ($91,A6)		[enemy+2E]
039728	clr.b   ($a1,A6)		[enemy+91]
03972C	clr.b   ($63,A6)		
039730	rts		
039968	bra     $3ae1a		[enemy+1E]
039970	bne     $3998c		[enemy+1E]
039976	tst.b   ($93,A6)		
03A3A6	rts		
03A3B2	cmpi.b  #$8, ($3f,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

