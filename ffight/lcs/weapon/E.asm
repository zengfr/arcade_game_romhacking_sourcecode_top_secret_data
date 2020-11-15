copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
00442E	move.l  ($e,A0), ($e,A6)		
004434	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
009ACA	dbra    D5, $9ac8		
057A56	move.l  ($a,A6), ($e,A6)		[weapon+4A]
057A5C	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
058B00	move.l  ($a,A6), ($e,A6)		[weapon+4A]
058B06	move.l  #$2000000, ($2,A6)		[weapon+ E, weapon+10]
059548	move.l  ($a,A6), ($e,A6)		[weapon+4A]
05954E	move.b  #$2, ($2,A6)		[weapon+ E, weapon+10]
0597EE	move.l  ($e,A0), ($e,A6)		[weapon+ A, weapon+ C]
0597F4	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
05A980	move.w  D0, ($a,A4)		[weapon+ E]
copyright	zengfr	site:http://github.com/zengfr/romhack

