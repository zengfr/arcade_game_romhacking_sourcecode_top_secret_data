copyright	zengfr	site:http://github.com/zengfr/romhack

001136	lea     (A6,D0.w), A6		[123p+ 36, 123p+ 38, enemy+36, enemy+38]
001590	lea     ($20,A0), A0		
003D18	move.l  (A1)+, ($36,A0)		[enemy+5E]
003D1C	move.l  (A1)+, ($b8,A0)		[enemy+36, enemy+38]
003D7A	move.l  (A1)+, ($36,A0)		[enemy+8E]
003D7E	move.l  (A1)+, ($b8,A0)		[enemy+36, enemy+38]
0051D8	move.w  ($20,A6), D0		[enemy+36, enemy+38]
0051EE	move.w  ($20,A6), D0		[enemy+36, enemy+38]
00534C	move.l  #$5a26a, ($36,A0)		[enemy+90]
005354	move.l  #$2000200, ($28,A0)		[enemy+36, enemy+38]
012268	move.l  (A2)+, (A3)+		[enemy+34, enemy+36]
01226A	move.l  (A2)+, (A3)+		[enemy+38, enemy+3A]
01A75E	dbra    D4, $1a75c		
032CF4	lea     (A6,D0.w), A6		[enemy+36, enemy+38]
036A4E	lea     (A6,D0.w), A6		[enemy+36, enemy+38]
copyright	zengfr	site:http://github.com/zengfr/romhack

