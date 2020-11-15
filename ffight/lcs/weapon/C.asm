copyright	zengfr	site:http://github.com/zengfr/romhack

003084	move.w  ($50,A6), D0		[1p+ A, 1p+ C, boss+A, boss+C, weapon+ A, weapon+ C]
0030BA	rts		[boss+A, boss+C, container+ A, container+ C, enemy+ A, enemy+ C, weapon+ A, weapon+ C]
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
004422	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
004428	move.w  ($5a,A0), ($5a,A6)		[weapon+ A, weapon+ C]
009ACA	dbra    D5, $9ac8		
057C12	move.l  ($e,A6), ($a,A6)		
057C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
057CA4	movea.w ($4c,A6), A0		[weapon+ A, weapon+ C]
057D36	move.b  #$0, ($3,A6)		[weapon+ A, weapon+ C]
058C12	move.l  ($e,A6), ($a,A6)		
058C18	move.b  #$2, ($4,A6)		[weapon+ A, weapon+ C]
058CCA	tst.b   ($122,A5)		[weapon+ A, weapon+ C]
0596E4	move.w  #$400, ($2,A6)		[weapon+ A, weapon+ C]
0597E8	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
0597EE	move.l  ($e,A0), ($e,A6)		[weapon+ A, weapon+ C]
copyright	zengfr	site:http://github.com/zengfr/romhack

