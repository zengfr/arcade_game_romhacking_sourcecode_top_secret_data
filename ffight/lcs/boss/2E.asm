copyright	zengfr	site:http://github.com/zengfr/romhack

0041A4	move.b  ($2e,A1), ($2e,A6)		[boss+10, boss+E, enemy+ E, enemy+10]
0041AA	eori.b  #$1, ($2e,A6)		[boss+2E, enemy+2E]
0041B0	movea.l ($46,A6), A0		[boss+2E, enemy+2E]
0041E2	move.b  (A0), ($43,A6)		[boss+2E, enemy+2E]
03D3EE	move.b  #$1, ($2e,A6)		[boss+10, boss+E]
03D3F4	move.b  #$1, (-$6d20,A5)		[boss+2E]
03DF94	move.b  ($3e,A6), ($2e,A6)		[boss+A2]
03DF9A	clr.b   ($63,A6)		[boss+2E]
03DF9E	eori.b  #$1, ($2e,A6)		
03DFA4	clr.b   ($a0,A6)		[boss+2E]
040B4A	movea.l ($80,A6), A1		
040B5E	rts		[boss+2E]
copyright	zengfr	site:http://github.com/zengfr/romhack

