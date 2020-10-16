copyright	zengfr	site:http://github.com/zengfr/romhack

003AE6	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B00	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B06	bne     $3b3a		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B0C	movea.l ($20,A6), A1		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B16	bpl     $3b26		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B20	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B3A	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B40	bne     $3b74		[boss+28, enemy+28]
003B46	movea.l ($20,A6), A1		[boss+20, boss+22, enemy+20, enemy+22]
003B50	bpl     $3b60		[boss+28, enemy+28]
003B5A	move.w  (A1)+, D0		[boss+20, boss+22, enemy+20, enemy+22]
003B60	lea     (-$2,A1,D0.w), A1		[boss+28, enemy+28]
copyright	zengfr	site:http://github.com/zengfr/romhack

