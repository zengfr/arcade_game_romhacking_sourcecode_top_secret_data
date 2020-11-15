copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
004982	move.b  #$4, ($b6,A0)		[enemy+B4]
004988	move.w  ($4,A0), D0		[enemy+B6]
004AA2	bne     $4b2a		[enemy+B6]
004AF0	bra     $4af8		[enemy+B6]
004AF8	move.w  ($4,A1), D0		[enemy+B6]
0122A6	move.l  (A2)+, (A3)+		[enemy+B0, enemy+B2]
0122A8	move.l  (A2)+, (A3)+		[enemy+B4, enemy+B6]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

