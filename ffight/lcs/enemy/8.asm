copyright	zengfr	site:http://github.com/zengfr/romhack

0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, boss+6, boss+8, enemy+ 6, enemy+ 8]
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
004198	move.l  ($a,A1), ($a,A6)		[boss+6, boss+8, enemy+ 6, enemy+ 8]
009ACA	dbra    D5, $9ac8		
027D78	add.l   D2, ($6,A6)		[enemy+36]
027D7C	move.w  ($e,A4), D1		[enemy+ 6, enemy+ 8]
035886	rts		[enemy+ 6, enemy+ 8]
copyright	zengfr	site:http://github.com/zengfr/romhack

