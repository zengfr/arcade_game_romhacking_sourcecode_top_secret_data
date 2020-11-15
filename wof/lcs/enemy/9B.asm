copyright	zengfr	site:http://github.com/zengfr/romhack

007B34	move.b  #$1e, ($9b,A0)		[enemy+28, enemy+2A]
007B3A	rts		[enemy+9B]
00957E	or.b    ($9b,A1), D0		[enemy+78]
009582	bne     $9590		[enemy+9B]
022D54	tst.b   ($9b,A0)		[enemy+3E]
022D58	beq     $22d5e		[enemy+9B]
022D5E	move.w  ($4,A0), ($9c,A0)		[enemy+9B]
copyright	zengfr	site:http://github.com/zengfr/romhack

