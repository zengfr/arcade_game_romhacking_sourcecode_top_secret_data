copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003BEE	cmpi.b  #$1, D6		[enemy+CC]
003C00	bra     $3c16		[enemy+CC]
003C0C	bra     $3c16		[enemy+CC]
003C16	btst    D6, (-$3e,A5)		[enemy+CC]
004158	cmpi.b  #$1, D6		[enemy+CC]
00416A	bra     $4180		[enemy+CC]
004176	bra     $4180		[enemy+CC]
004180	btst    D6, (-$3e,A5)		[enemy+CC]
0122B2	move.l  (A2)+, (A3)+		[enemy+C8, enemy+CA]
0122B4	move.l  (A2)+, (A3)+		[enemy+CC, enemy+CE]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

