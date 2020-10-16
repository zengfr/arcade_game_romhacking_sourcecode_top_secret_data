copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057A3E	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
057A44	move.w  #$2, ($84,A6)		[weapon+2F]
057A4A	move.b  #$5, ($86,A6)		[weapon+84]
058AE4	move.b  #$7, ($2f,A6)		[weapon+38, weapon+3A]
058AEA	move.w  #$2, ($84,A6)		[weapon+2F]
058AF0	move.b  #$5, ($86,A6)		[weapon+84]
059542	move.b  #$1, ($4a,A6)		[weapon+38, weapon+3A]
059548	move.l  ($a,A6), ($e,A6)		[weapon+4A]
05954E	move.b  #$2, ($2,A6)		[weapon+ E, weapon+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

