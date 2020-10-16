copyright	zengfr	site:http://github.com/zengfr/romhack

004198	move.l  ($a,A1), ($a,A6)		[boss+6, boss+8, enemy+ 6, enemy+ 8]
00419E	move.l  ($e,A1), ($e,A6)		[boss+A, boss+C, enemy+ A, enemy+ C]
0041A4	move.b  ($2e,A1), ($2e,A6)		[boss+10, boss+E, enemy+ E, enemy+10]
0041AA	eori.b  #$1, ($2e,A6)		[boss+2E, enemy+2E]
0041B0	movea.l ($46,A6), A0		[boss+2E, enemy+2E]
0041D8	tst.b   (A0)+		[boss+A, enemy+ A]
0041E2	move.b  (A0), ($43,A6)		[boss+2E, enemy+2E]
0041E6	tst.b   ($43,A1)		[boss+43, enemy+43]
03D3E2	move.b  #$40, ($1e,A6)		[boss+3]
03D3E8	move.l  ($a,A6), ($e,A6)		[boss+1E]
03D3EE	move.b  #$1, ($2e,A6)		[boss+10, boss+E]
03D3F4	move.b  #$1, (-$6d20,A5)		[boss+2E]
03DF8E	move.b  ($3f,A6), ($a2,A6)		[boss+4]
03DF94	move.b  ($3e,A6), ($2e,A6)		[boss+A2]
03DF9A	clr.b   ($63,A6)		[boss+2E]
03DF9E	eori.b  #$1, ($2e,A6)		
03DFA4	clr.b   ($a0,A6)		[boss+2E]
03DFA8	clr.b   ($ae,A6)		
03DFAC	rts		
040B4A	movea.l ($80,A6), A1		
040B5E	rts		[boss+2E]
copyright	zengfr	site:http://github.com/zengfr/romhack

