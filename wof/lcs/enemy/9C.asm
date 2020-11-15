copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
001974	sub.w   ($4,A0), D0		[123p+ 9C, enemy+9C]
00538A	cmp.w   ($9c,A0), D0		[enemy+ 4]
00538E	beq     $5340		[enemy+9C]
0054F0	cmp.w   ($9c,A0), D0		[enemy+ 4]
0054F4	bne     $5500		[enemy+9C]
01229A	move.l  (A2)+, (A3)+		[enemy+98, enemy+9A]
01229C	move.l  (A2)+, (A3)+		[enemy+9C, enemy+9E]
01A75E	dbra    D4, $1a75c		
022D5E	move.w  ($4,A0), ($9c,A0)		[enemy+9B]
022D64	move.w  ($8,A0), ($9e,A0)		[enemy+9C]
copyright	zengfr	site:http://github.com/zengfr/romhack

