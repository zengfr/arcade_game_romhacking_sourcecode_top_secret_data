copyright	zengfr	site:http://github.com/zengfr/romhack

006216	move.w  ($8,A3), ($14,A4)		[boss+13, container+13, enemy+13]
00621C	move.b  ($a,A3), ($36,A4)		[boss+14, container+14, enemy+14]
006222	move.b  ($b,A3), ($62,A4)		[boss+36, container+36, enemy+36]
006228	move.b  ($c,A3), ($60,A4)		
00622E	bpl     $6238		[boss+60, container+60, enemy+60]
006238	rts		[container+60, enemy+60]
03D3EE	move.b  #$1, ($2e,A6)		[boss+10, boss+E]
03D3F4	move.b  #$1, (-$6d20,A5)		[boss+2E]
03D402	bsr     $40a40		[boss+60]
03D55E	tst.b   ($61,A6)		[boss+60]
copyright	zengfr	site:http://github.com/zengfr/romhack

