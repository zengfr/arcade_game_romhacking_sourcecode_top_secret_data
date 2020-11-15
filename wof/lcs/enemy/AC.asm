copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003DFA	move.b  #$1, ($ac,A0)		[enemy+C7]
003E00	bsr     $3d62		[enemy+AC]
00439A	clr.b   ($1c,A0)		[enemy+AC]
0122A2	move.l  (A2)+, (A3)+		[enemy+A8, enemy+AA]
0122A4	move.l  (A2)+, (A3)+		[enemy+AC, enemy+AE]
01A75E	dbra    D4, $1a75c		
022D18	add.b   D0, ($1ad,A5)		[enemy+AC]
047112	move.b  #$1, ($ac,A0)		[enemy+C7]
047118	lea     (-$1aa,PC) ; ($46f70), A1		[enemy+AC]
0494CE	move.b  #$1, ($ac,A0)		[enemy+C7]
0494D4	lea     (-$1aa,PC) ; ($4932c), A1		[enemy+AC]
049984	move.b  #$1, ($ac,A0)		[enemy+C7]
04998A	lea     (-$1aa,PC) ; ($497e2), A1		[enemy+AC]
copyright	zengfr	site:http://github.com/zengfr/romhack

