copyright	zengfr	site:http://github.com/zengfr/romhack

003098	rts		[1p+ 6, 1p+ 8, boss+6, boss+8, weapon+ 6, weapon+ 8]
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, boss+6, boss+8, enemy+ 6, enemy+ 8]
009D3E	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00A2C6	dbra    D0, $a2c0		
00C0A6	movea.l ($bc,A6), A1		[1p+ 6, 1p+ 8]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00F5A2	add.l   D2, ($6,A6)		[1p+2E]
00F5A6	move.w  ($9e,A6), D1		[1p+ 6, 1p+ 8]
copyright	zengfr	site:http://github.com/zengfr/romhack

