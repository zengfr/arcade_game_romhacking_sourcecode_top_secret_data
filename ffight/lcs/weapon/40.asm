copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
009C8A	move.w  A0, ($4c,A6)		[1p+4A]
009C8E	move.b  #$ff, ($40,A0)		[1p+4C]
009C94	move.w  A6, ($4c,A0)		[weapon+40]
009C98	movea.w A0, A3		[weapon+4C]
0354CC	move.w  ($6,A6), ($6,A4)		[weapon+ A]
0354D2	move.b  #$1, ($4a,A6)		[weapon+ 6]
0354D8	move.w  A4, ($4c,A6)		[enemy+4A]
0354DC	move.b  #$ff, ($40,A4)		[enemy+4C]
0354E2	move.w  A6, ($4c,A4)		[weapon+40]
0354E6	rts		[weapon+4C]
03D146	move.w  ($6,A6), ($6,A4)		[weapon+ A]
03D14C	move.b  #$1, ($4a,A6)		[weapon+ 6]
03D15C	move.w  A6, ($4c,A4)		[weapon+40]
03D160	moveq   #$0, D0		[weapon+4C]
057B68	rts		
057B6E	clr.b   ($42,A6)		
057B72	clr.b   ($40,A6)		
057B76	move.l  #$2040000, ($2,A6)		
057B7E	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
057DB0	clr.b   ($40,A6)		
057DB4	clr.b   ($2f,A6)		
057DB8	move.b  #$2, ($3,A6)		
057DBE	clr.w   ($4,A6)		[weapon+ 3]
058DDC	clr.b   ($40,A6)		
058DE0	move.b  #$2, ($3,A6)		
058DE6	clr.w   ($4,A6)		[weapon+ 3]
058DEA	move.b  ($3e,A6), ($2e,A6)		
059658	clr.b   ($40,A6)		
05965C	move.l  #$2000000, ($2,A6)		
059664	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

