copyright	zengfr	site:http://github.com/zengfr/romhack

003AFA	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B00	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B34	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B3A	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B6E	move.w  ($6,A1), ($30,A6)		[boss+2A, boss+2C, enemy+2A, enemy+2C]
003B74	rts		[boss+30, enemy+30]
03E03C	tst.b   ($29,A6)		[boss+30]
copyright	zengfr	site:http://github.com/zengfr/romhack

