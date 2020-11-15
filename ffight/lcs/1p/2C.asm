copyright	zengfr	site:http://github.com/zengfr/romhack

003AF4	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, boss+24, boss+26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003AFA	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B2E	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, boss+24, boss+26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003B34	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
00A2C6	dbra    D0, $a2c0		
00A2F0	clr.b   ($2c,A4)		
00A2F4	clr.b   ($2d,A4)		
00A5D0	clr.w   ($2c,A6)		
00A5D4	move.l  #$6000000, ($2,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

