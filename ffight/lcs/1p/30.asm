copyright	zengfr	site:http://github.com/zengfr/romhack

003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003AF4	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, boss+24, boss+26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003AFA	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B00	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B06	bne     $3b3a		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B2E	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, boss+24, boss+26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003B34	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B3A	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B40	bne     $3b74		[boss+28, enemy+28]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00ADC2	tst.b   ($29,A6)		[1p+30]
copyright	zengfr	site:http://github.com/zengfr/romhack

