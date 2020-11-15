copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0020E6	bsr     $20f8		[enemy+BC, enemy+BE]
003D34	move.l  A1, ($bc,A0)		[enemy+3C]
003D38	moveq   #$0, D0		[enemy+BC, enemy+BE]
003D9E	move.l  A1, ($bc,A0)		[enemy+3D]
003DA2	lea     ($20,A1), A1		[enemy+BC, enemy+BE]
0122AA	move.l  (A2)+, (A3)+		[enemy+B8, enemy+BA]
0122AC	move.l  (A2)+, (A3)+		[enemy+BC, enemy+BE]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

