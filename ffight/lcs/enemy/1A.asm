copyright	zengfr	site:http://github.com/zengfr/romhack

002F7C	move.w  (A0,D0.w), D1		[boss+37, enemy+37]
002F84	move.w  D1, ($18,A6)		[boss+1C, enemy+1C]
002F88	move.w  D1, ($1a,A6)		[boss+18, enemy+18]
002F8C	add.l   D0, ($5c,A6)		[boss+1A, enemy+1A]
002F90	addi.l  #$60, ($5c,A6)		[boss+5C, boss+5E, enemy+5C, enemy+5E]
002F98	rts		[boss+5C, boss+5E, enemy+5C, enemy+5E]
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
022C0E	move.b  #$4, ($3,A6)		[enemy+1A]
022C14	clr.w   ($4,A6)		[enemy+ 3]
022C18	tst.w   ($18,A6)		
0271B4	jsr     $3f40.w		[enemy+3F]
0271C2	move.b  #$4, ($4,A6)		[enemy+1A]
0271C8	move.l  ($e,A6), ($a,A6)		[enemy+ 4]
0271CE	moveq   #$0, D0		[enemy+ A, enemy+ C]
028D2A	move.b  #$4, ($3,A6)		[enemy+1A]
028D30	clr.w   ($4,A6)		[enemy+ 3]
028D34	tst.w   ($18,A6)		
02AF22	move.w  D1, ($1a,A6)		
02AF26	move.b  #$4, ($3,A6)		[enemy+1A]
02AF2C	clr.w   ($4,A6)		[enemy+ 3]
02AF30	tst.w   ($18,A6)		
036BEC	move.w  ($a,A6), D0		[enemy+1A]
03A37C	bsr     $3a8ba		[enemy+1A]
copyright	zengfr	site:http://github.com/zengfr/romhack

