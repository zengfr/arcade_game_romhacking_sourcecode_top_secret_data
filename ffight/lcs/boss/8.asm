copyright	zengfr	site:http://github.com/zengfr/romhack

003098	rts		[1p+ 6, 1p+ 8, boss+6, boss+8, weapon+ 6, weapon+ 8]
0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, boss+6, boss+8, enemy+ 6, enemy+ 8]
004198	move.l  ($a,A1), ($a,A6)		[boss+6, boss+8, enemy+ 6, enemy+ 8]
03E83E	moveq   #$0, D0		[boss+6, boss+8]
040B7C	move.w  ($2,A1,D1.w), D1		[boss+6, boss+8]
copyright	zengfr	site:http://github.com/zengfr/romhack

