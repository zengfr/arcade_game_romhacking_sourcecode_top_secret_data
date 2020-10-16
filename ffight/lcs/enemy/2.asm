copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021DA8	move.b  ($36,A6), ($2e,A6)		[enemy+ 2, enemy+ 4]
021DAE	rts		
021F82	bne     $21f8c		[enemy+1E]
021F8C	rts		[enemy+ 2, enemy+ 4]
027290	move.l  #$2060000, ($2,A6)		
027298	rts		[enemy+ 2, enemy+ 4]
0275D0	bra     $27bdc		[enemy+ 2, enemy+ 4]
02796C	rts		[enemy+ 2, enemy+ 4]
02816C	move.l  #$2000000, ($2,A6)		
028174	cmpi.b  #$3, ($15,A6)		[enemy+ 2, enemy+ 4]
0282EA	bne     $282f4		[enemy+1E]
0282F4	rts		[enemy+ 2, enemy+ 4]
02A34E	move.l  #$2000000, ($2,A6)		
02A356	bsr     $2af44		[enemy+ 2, enemy+ 4]
02A4D0	bne     $2a4da		[enemy+1E]
02A4DA	rts		[enemy+ 2, enemy+ 4]
035120	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
035126	moveq   #$0, D0		[enemy+ E, enemy+10]
036240	move.b  #$2, ($3,A6)		[enemy+ 2]
036246	clr.b   ($4,A6)		[enemy+ 3]
03624A	clr.b   ($5,A6)		
0364D0	bne     $364ea		[enemy+1E]
0364EA	rts		[enemy+ 2]
038984	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
03898A	move.b  ($36,A6), ($2e,A6)		[enemy+ E, enemy+10]
038990	move.w  ($a8,A5), D0		[enemy+2E]
03A300	clr.b   ($3,A6)		[enemy+ 2]
03A304	clr.b   ($4,A6)		
03A308	clr.b   ($5,A6)		
03A3B2	cmpi.b  #$8, ($3f,A6)		
03A3C8	clr.b   ($3,A6)		[enemy+ 2]
03A3CC	clr.b   ($4,A6)		
03A3D0	clr.b   ($5,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

