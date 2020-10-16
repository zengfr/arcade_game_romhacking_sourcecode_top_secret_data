copyright	zengfr	site:http://github.com/zengfr/romhack

03DF8E	move.b  ($3f,A6), ($a2,A6)		[boss+4]
03DF94	move.b  ($3e,A6), ($2e,A6)		[boss+A2]
03DF9A	clr.b   ($63,A6)		[boss+2E]
03DF9E	eori.b  #$1, ($2e,A6)		
03DFA4	clr.b   ($a0,A6)		[boss+2E]
03DFA8	clr.b   ($ae,A6)		
03E1A8	bra     $3f2c8		[boss+5]
03E1B6	clr.b   ($5,A6)		
03E1BA	addq.b  #2, ($4,A6)		
03E1BE	jmp     $3b02.w		[boss+4]
03ED42	rts		
03ED4E	cmpi.b  #$8, ($3f,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

