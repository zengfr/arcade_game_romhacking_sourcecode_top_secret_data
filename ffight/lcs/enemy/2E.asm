copyright	zengfr	site:http://github.com/zengfr/romhack

0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
004198	move.l  ($a,A1), ($a,A6)		[boss+6, boss+8, enemy+ 6, enemy+ 8]
00419E	move.l  ($e,A1), ($e,A6)		[boss+A, boss+C, enemy+ A, enemy+ C]
0041A4	move.b  ($2e,A1), ($2e,A6)		[boss+10, boss+E, enemy+ E, enemy+10]
0041AA	eori.b  #$1, ($2e,A6)		[boss+2E, enemy+2E]
0041B0	movea.l ($46,A6), A0		[boss+2E, enemy+2E]
0041D8	tst.b   (A0)+		[boss+A, enemy+ A]
0041E2	move.b  (A0), ($43,A6)		[boss+2E, enemy+2E]
0041E6	tst.b   ($43,A1)		[boss+43, enemy+43]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021DA8	move.b  ($36,A6), ($2e,A6)		[enemy+ 2, enemy+ 4]
021DAE	rts		
0272EE	move.b  ($3e,A6), ($36,A6)		[enemy+2E]
0272F4	eori.b  #$1, ($2e,A6)		[enemy+36]
0272FA	clr.b   ($63,A6)		[enemy+2E]
0272FE	move.b  ($3f,A6), D0		
027C8E	rts		
027C96	rts		[enemy+2E]
027CA8	rts		
027CB0	rts		[enemy+2E]
02816C	move.l  #$2000000, ($2,A6)		
028174	cmpi.b  #$3, ($15,A6)		[enemy+ 2, enemy+ 4]
02A34E	move.l  #$2000000, ($2,A6)		
02A356	bsr     $2af44		[enemy+ 2, enemy+ 4]
02AEF4	cmpi.w  #$21c, ($2,A6)		
02AF02	eori.b  #$1, ($2e,A6)		
02AF08	move.b  #$1c, ($3,A6)		[enemy+2E]
02AF0E	clr.w   ($4,A6)		[enemy+ 3]
02AF12	rts		
035B70	move.b  ($3f,A6), ($9c,A6)		[enemy+ 4]
035B76	move.b  ($3e,A6), ($2e,A6)		[enemy+9C]
035B7C	eori.b  #$1, ($2e,A6)		[enemy+2E]
035B82	clr.b   ($63,A6)		[enemy+2E]
035B86	rts		
036B4C	movea.l ($88,A6), A1		
036B60	bra     $36b74		[enemy+2E]
038984	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
03898A	move.b  ($36,A6), ($2e,A6)		[enemy+ E, enemy+10]
038990	move.w  ($a8,A5), D0		[enemy+2E]
038998	clr.b   ($a1,A6)		[enemy+60]
039716	move.b  ($3e,A6), ($2e,A6)		[enemy+ 4]
03971C	eori.b  #$1, ($2e,A6)		
039722	move.b  ($3f,A6), ($91,A6)		[enemy+2E]
039728	clr.b   ($a1,A6)		[enemy+91]
03972C	clr.b   ($63,A6)		
039CC8	eori.b  #$1, ($2e,A6)		
039CCE	bne     $39cd2		[enemy+2E]
03A904	movea.l ($80,A6), A1		
03A918	rts		[enemy+2E]
copyright	zengfr	site:http://github.com/zengfr/romhack

