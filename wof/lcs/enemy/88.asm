copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0016A8	tst.b   ($c7,A1)		[enemy+88]
01180C	sub.w   ($88,A0), D1		[enemy+82]
011810	bpl     $1185a		[enemy+88]
011D4C	cmp.w   ($82,A0), D0		[enemy+88]
011DE6	move.w  ($88,A0), D1		[enemy+84]
011DEA	clr.w   ($88,A0)		[enemy+88]
011DEE	sub.w   D1, ($82,A0)		[enemy+88]
012290	move.l  (A2)+, (A3)+		[enemy+84, enemy+86]
012292	move.l  (A2)+, (A3)+		[enemy+88, enemy+8A]
012772	cmp.w   ($82,A0), D6		[enemy+88]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

