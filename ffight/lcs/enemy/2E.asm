copyright	zengfr	site:http://github.com/zengfr/romhack

003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
0041A4	move.b  ($2e,A1), ($2e,A6)		[boss+10, boss+E, enemy+ E, enemy+10]
0041AA	eori.b  #$1, ($2e,A6)		[boss+2E, enemy+2E]
0041B0	movea.l ($46,A6), A0		[boss+2E, enemy+2E]
0041E2	move.b  (A0), ($43,A6)		[boss+2E, enemy+2E]
009ACA	dbra    D5, $9ac8		
021DA8	move.b  ($36,A6), ($2e,A6)		[enemy+ 2, enemy+ 4]
021DAE	rts		
0272EE	move.b  ($3e,A6), ($36,A6)		[enemy+2E]
0272F4	eori.b  #$1, ($2e,A6)		[enemy+36]
0272FA	clr.b   ($63,A6)		[enemy+2E]
027C8E	rts		
027C96	rts		[enemy+2E]
027CA8	rts		
027CB0	rts		[enemy+2E]
02816C	move.l  #$2000000, ($2,A6)		
02A34E	move.l  #$2000000, ($2,A6)		
02AF02	eori.b  #$1, ($2e,A6)		
02AF08	move.b  #$1c, ($3,A6)		[enemy+2E]
035B76	move.b  ($3e,A6), ($2e,A6)		[enemy+9C]
035B7C	eori.b  #$1, ($2e,A6)		[enemy+2E]
035B82	clr.b   ($63,A6)		[enemy+2E]
036B4C	movea.l ($88,A6), A1		
036B60	bra     $36b74		[enemy+2E]
03898A	move.b  ($36,A6), ($2e,A6)		[enemy+ E, enemy+10]
038990	move.w  ($a8,A5), D0		[enemy+2E]
039716	move.b  ($3e,A6), ($2e,A6)		[enemy+ 4]
03971C	eori.b  #$1, ($2e,A6)		
039722	move.b  ($3f,A6), ($91,A6)		[enemy+2E]
039CC8	eori.b  #$1, ($2e,A6)		
039CCE	bne     $39cd2		[enemy+2E]
03A904	movea.l ($80,A6), A1		
03A918	rts		[enemy+2E]
copyright	zengfr	site:http://github.com/zengfr/romhack

