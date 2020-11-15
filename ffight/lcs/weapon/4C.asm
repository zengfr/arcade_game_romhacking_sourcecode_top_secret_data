copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009C94	move.w  A6, ($4c,A0)		[weapon+40]
009C98	movea.w A0, A3		[weapon+4C]
0354E2	move.w  A6, ($4c,A4)		[weapon+40]
0354E6	rts		[weapon+4C]
03D15C	move.w  A6, ($4c,A4)		[weapon+40]
03D160	moveq   #$0, D0		[weapon+4C]
copyright	zengfr	site:http://github.com/zengfr/romhack

