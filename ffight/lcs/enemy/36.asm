copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
005EEC	move.b  ($c,A3), ($36,A4)		[enemy+12, enemy+14]
005EF2	move.b  ($d,A3), ($62,A4)		
00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[boss+36, container+36, enemy+36]
009ACA	dbra    D5, $9ac8		
0270AA	move.b  ($2e,A6), ($36,A6)		
0270B0	move.b  #$6, ($3,A6)		
0272EE	move.b  ($3e,A6), ($36,A6)		[enemy+2E]
0272F4	eori.b  #$1, ($2e,A6)		[enemy+36]
027D78	add.l   D2, ($6,A6)		[enemy+36]
035384	rts		[enemy+36]
0359F4	cmpi.b  #$10, ($36,A6)		[enemy+36]
03698A	rts		[enemy+36]
0369CA	andi.b  #$1f, ($36,A6)		[enemy+36]
0369D0	rts		[enemy+36]
03A6CA	andi.b  #$1f, ($36,A6)		[enemy+36]
03A6D0	jsr     $3146.w		[enemy+36]
03A72A	move.b  D6, ($36,A6)		
03A72E	jsr     $3146.w		[enemy+36]
copyright	zengfr	site:http://github.com/zengfr/romhack

