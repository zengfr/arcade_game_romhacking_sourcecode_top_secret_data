copyright	zengfr	site:http://github.com/zengfr/romhack

003098	rts		[1p+ 6, 1p+ 8, boss+6, boss+8, weapon+ 6, weapon+ 8]
0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
004422	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
009ACA	dbra    D5, $9ac8		
057E9C	jsr     $7d2e.w		[weapon+ 6, weapon+ 8]
0597E8	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
copyright	zengfr	site:http://github.com/zengfr/romhack

