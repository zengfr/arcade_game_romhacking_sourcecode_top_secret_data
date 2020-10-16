copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
0042B4	clr.b   ($17,A6)		[weapon+42]
0042B8	clr.b   ($3,A6)		
0042BC	clr.w   ($4,A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057A50	move.b  #$1, ($4a,A6)		[weapon+86]
057A56	move.l  ($a,A6), ($e,A6)		[weapon+4A]
057A5C	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
057A64	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
057A68	tst.b   ($40,A6)		
057B68	rts		
057B6E	clr.b   ($42,A6)		
057B72	clr.b   ($40,A6)		
057B76	move.l  #$2040000, ($2,A6)		
057B7E	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
057DB0	clr.b   ($40,A6)		
057DB4	clr.b   ($2f,A6)		
057DB8	move.b  #$2, ($3,A6)		
058AFA	move.b  #$1, ($4a,A6)		
058B00	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058B06	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
058B0E	clr.b   ($42,A6)		[weapon+ 2, weapon+ 4]
058B12	moveq   #$0, D0		
058DDC	clr.b   ($40,A6)		
058DE0	move.b  #$2, ($3,A6)		
058DE6	clr.w   ($4,A6)		[weapon+ 3]
059658	clr.b   ($40,A6)		
05965C	move.l  #$2000000, ($2,A6)		
059664	move.w  ($4c,A6), D1		[weapon+ 2, weapon+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

