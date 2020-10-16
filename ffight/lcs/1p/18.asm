copyright	zengfr	site:http://github.com/zengfr/romhack

0079D8	rts		[1p+18, enemy+18]
009C20	move.w  D1, ($1a,A6)		[1p+18]
009C24	rts		[1p+1A]
00A19A	move.w  ($1c,A4), ($1a,A4)		[1p+18]
00A1A0	rts		[1p+1A]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00B340	bpl     $b346		[1p+18]
00B346	move.w  ($18,A6), ($1a,A6)		
00B34C	jmp     $1efc.w		[1p+1A]
copyright	zengfr	site:http://github.com/zengfr/romhack

