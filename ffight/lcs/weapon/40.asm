copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009C8E	move.b  #$ff, ($40,A0)		[1p+4C]
009C94	move.w  A6, ($4c,A0)		[weapon+40]
0354DC	move.b  #$ff, ($40,A4)		[enemy+4C]
0354E2	move.w  A6, ($4c,A4)		[weapon+40]
03D15C	move.w  A6, ($4c,A4)		[weapon+40]
057B72	clr.b   ($40,A6)		
057B76	move.l  #$2040000, ($2,A6)		
057DB0	clr.b   ($40,A6)		
057DB4	clr.b   ($2f,A6)		
058DDC	clr.b   ($40,A6)		
058DE0	move.b  #$2, ($3,A6)		
059658	clr.b   ($40,A6)		
05965C	move.l  #$2000000, ($2,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

