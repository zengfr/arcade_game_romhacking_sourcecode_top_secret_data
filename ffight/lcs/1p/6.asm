copyright	zengfr	site:http://github.com/zengfr/romhack

003098	rts		[1p+ 6, 1p+ 8, boss+6, boss+8, weapon+ 6, weapon+ 8]
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, boss+6, boss+8, enemy+ 6, enemy+ 8]
007C38	move.w  ($6,A6), D1		[1p+ 6, container+ 6, enemy+ 6, weapon+ 6]
007C62	add.w   D2, ($e,A6)		[1p+ 6, enemy+ 6]
007C72	add.w   D2, ($e,A6)		[1p+ 6]
008E0C	move.w  ($a,A6), D0		[1p+ 6]
009D3E	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
009D74	move.w  (A0)+, D0		[1p+ 6]
00A2C6	dbra    D0, $a2c0		
00C0A6	movea.l ($bc,A6), A1		[1p+ 6, 1p+ 8]
00DD26	move.b  #$1, (-$6d22,A5)		[1p+ 6]
00DEA2	move.b  ($1,A0,D0.w), D1		[1p+ 6]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E760	move.w  (A0)+, D0		[1p+ 6]
00EE56	move.b  ($1,A0,D0.w), D1		[1p+ 6]
00F5A2	add.l   D2, ($6,A6)		[1p+2E]
00F5A6	move.w  ($9e,A6), D1		[1p+ 6, 1p+ 8]
027F92	move.w  ($416,A5), D0		[1p+ 6]
copyright	zengfr	site:http://github.com/zengfr/romhack

