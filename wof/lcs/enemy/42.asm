copyright	zengfr	site:http://github.com/zengfr/romhack

0010D6	add.w   ($42,A0), D1		[123p+ 40, enemy+40]
0010DA	move.w  D1, ($40,A0)		[123p+ 42, enemy+42]
001590	lea     ($20,A0), A0		
01209C	move.w  D2, ($40,A0)		[123p+ 42, enemy+42]
01226C	move.l  (A2)+, (A3)+		[enemy+3C, enemy+3E]
01226E	move.l  (A2)+, (A3)+		[enemy+40, enemy+42]
01A75E	dbra    D4, $1a75c		
032C14	move.w  #$ffe8, ($42,A0)		[enemy+40]
032C1A	tst.b   ($16,A0)		[enemy+42]
032D72	move.w  ($44,A0), D0		[enemy+42]
036B50	move.w  ($44,A0), D0		[enemy+42]
036BFE	move.w  (A6)+, ($46,A0)		[enemy+42]
036F50	clr.w   ($42,A0)		[enemy+1F]
036F54	addq.b  #2, ($c2,A0)		[enemy+42]
copyright	zengfr	site:http://github.com/zengfr/romhack

