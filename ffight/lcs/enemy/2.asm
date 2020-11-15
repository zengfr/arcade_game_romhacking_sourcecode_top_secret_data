copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
009ACA	dbra    D5, $9ac8		
021DA8	move.b  ($36,A6), ($2e,A6)		[enemy+ 2, enemy+ 4]
021F8C	rts		[enemy+ 2, enemy+ 4]
027290	move.l  #$2060000, ($2,A6)		
027298	rts		[enemy+ 2, enemy+ 4]
0275D0	bra     $27bdc		[enemy+ 2, enemy+ 4]
02796C	rts		[enemy+ 2, enemy+ 4]
02816C	move.l  #$2000000, ($2,A6)		
028174	cmpi.b  #$3, ($15,A6)		[enemy+ 2, enemy+ 4]
0282F4	rts		[enemy+ 2, enemy+ 4]
02A34E	move.l  #$2000000, ($2,A6)		
02A356	bsr     $2af44		[enemy+ 2, enemy+ 4]
02A4DA	rts		[enemy+ 2, enemy+ 4]
035120	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
036240	move.b  #$2, ($3,A6)		[enemy+ 2]
0364EA	rts		[enemy+ 2]
038984	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
03A300	clr.b   ($3,A6)		[enemy+ 2]
03A3C8	clr.b   ($3,A6)		[enemy+ 2]
copyright	zengfr	site:http://github.com/zengfr/romhack

