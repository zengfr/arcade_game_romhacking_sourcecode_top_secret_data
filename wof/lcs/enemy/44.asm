copyright	zengfr	site:http://github.com/zengfr/romhack

0010EC	add.w   ($46,A0), D1		[enemy+44]
0010F0	move.w  D1, ($44,A0)		[enemy+46]
0010F4	ext.l   D1		[enemy+44]
00110A	move.w  ($44,A0), D1		[enemy+ 4, enemy+ 6]
00110E	ext.l   D1		[enemy+44]
001590	lea     ($20,A0), A0		
01226E	move.l  (A2)+, (A3)+		[enemy+40, enemy+42]
012270	move.l  (A2)+, (A3)+		
01A75E	dbra    D4, $1a75c		
032D08	rts		[enemy+44]
032D72	move.w  ($44,A0), D0		[enemy+42]
032D76	asr.w   #5, D0		[enemy+44]
036A62	move.b  #$78, ($1f,A0)		[enemy+44]
036ADA	bpl     $36ae4		[enemy+44]
036B50	move.w  ($44,A0), D0		[enemy+42]
036B54	asr.w   #4, D0		[enemy+44]
036BEE	move.w  (A6)+, ($44,A0)		[enemy+40]
036BF2	movea.l #$59fea, A6		[enemy+44]
copyright	zengfr	site:http://github.com/zengfr/romhack

