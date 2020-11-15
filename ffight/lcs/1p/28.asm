copyright	zengfr	site:http://github.com/zengfr/romhack

003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B06	bne     $3b3a		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B16	bpl     $3b26		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
00A2C6	dbra    D0, $a2c0		
00A2E0	clr.b   ($28,A4)		
00A2E4	clr.b   ($29,A4)		
00AAAC	jsr     $3b02.w		[1p+28]
copyright	zengfr	site:http://github.com/zengfr/romhack

