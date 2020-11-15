copyright	zengfr	site:http://github.com/zengfr/romhack

0016B2	rts		[123p+ AA]
0016E8	cmpa.w  ($1a6,A5), A1		[123p+ AA]
00812C	btst    #$6, ($73,A1)		[123p+ AA]
00C3A6	move.w  ($20,A6), D1		
017DAC	btst    #$1, (-$3e,A5)		[123p+ AA]
017DB8	btst    #$2, (-$3e,A5)		[123p+ AA]
017DC4	cmp.w   D1, D0		[123p+ AA]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

