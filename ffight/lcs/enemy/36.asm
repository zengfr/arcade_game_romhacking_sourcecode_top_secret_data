copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
005EE6	move.l  ($8,A3), ($12,A4)		[enemy+ A]
005EEC	move.b  ($c,A3), ($36,A4)		[enemy+12, enemy+14]
005EF2	move.b  ($d,A3), ($62,A4)		
005EF8	move.b  ($e,A3), ($60,A4)		
005EFE	bpl     $5f06		[enemy+60]
006216	move.w  ($8,A3), ($14,A4)		[boss+13, container+13, enemy+13]
00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[boss+36, container+36, enemy+36]
006228	move.b  ($c,A3), ($60,A4)		
00622E	bpl     $6238		[boss+60, container+60, enemy+60]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0270AA	move.b  ($2e,A6), ($36,A6)		
0270B0	move.b  #$6, ($3,A6)		
0270B6	clr.w   ($4,A6)		[enemy+ 3]
0270BA	rts		
0272EE	move.b  ($3e,A6), ($36,A6)		[enemy+2E]
0272F4	eori.b  #$1, ($2e,A6)		[enemy+36]
0272FA	clr.b   ($63,A6)		[enemy+2E]
0272FE	move.b  ($3f,A6), D0		
027D78	add.l   D2, ($6,A6)		[enemy+36]
027D7C	move.w  ($e,A4), D1		[enemy+ 6, enemy+ 8]
035384	rts		[enemy+36]
0359F4	cmpi.b  #$10, ($36,A6)		[enemy+36]
03698A	rts		[enemy+36]
0369CA	andi.b  #$1f, ($36,A6)		[enemy+36]
0369D0	rts		[enemy+36]
03A6CA	andi.b  #$1f, ($36,A6)		[enemy+36]
03A6D0	jsr     $3146.w		[enemy+36]
03A6DA	jmp     $7d2e.w		[enemy+ E, enemy+10]
03A72A	move.b  D6, ($36,A6)		
03A72E	jsr     $3146.w		[enemy+36]
03A738	jmp     $7d2e.w		[enemy+ E, enemy+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

