copyright	zengfr	site:http://github.com/zengfr/romhack

0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
0042B4	clr.b   ($17,A6)		[weapon+42]
009ACA	dbra    D5, $9ac8		
057A64	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
057A68	tst.b   ($40,A6)		
057B6E	clr.b   ($42,A6)		
057B72	clr.b   ($40,A6)		
057DB0	clr.b   ($40,A6)		
058B0E	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
058B12	moveq   #$0, D0		
058DDC	clr.b   ($40,A6)		
059658	clr.b   ($40,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

