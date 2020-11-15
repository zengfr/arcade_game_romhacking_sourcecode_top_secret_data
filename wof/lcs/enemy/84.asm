copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D54	move.w  (A1)+, ($84,A0)		[enemy+82]
003D58	move.w  (A1)+, ($80,A0)		[enemy+84]
003DCC	move.w  ($82,A0), ($84,A0)		[enemy+82]
003DD2	move.w  (A2)+, ($80,A0)		[enemy+84]
007E48	rts		[123p+ 84, enemy+84]
00806E	move.b  ($16,A0), D5		[123p+ 84, enemy+84]
00816E	move.w  ($84,A1), (A4)+		[123p+ 82, enemy+82]
008172	move.w  ($5e,A1), (A4)+		[123p+ 84, enemy+84]
00829C	move.b  ($92,A0), D0		[enemy+84]
00836A	cmp.w   ($82,A1), D5		[123p+ 84, enemy+84]
011DE6	move.w  ($88,A0), D1		[enemy+84]
011E24	move.w  ($84,A0), (A4)+		[enemy+82]
011E28	move.w  ($5e,A0), (A4)+		[enemy+84]
01228E	move.l  (A2)+, (A3)+		[enemy+80, enemy+82]
012290	move.l  (A2)+, (A3)+		[enemy+84, enemy+86]
01A75E	dbra    D4, $1a75c		
01C344	moveq   #$8, D4		[enemy+84]
022C9A	move.w  D0, ($84,A0)		[enemy+82]
022C9E	tst.b   ($199,A5)		[enemy+84]
copyright	zengfr	site:http://github.com/zengfr/romhack

