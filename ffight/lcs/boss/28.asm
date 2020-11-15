copyright	zengfr	site:http://github.com/zengfr/romhack

003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B06	bne     $3b3a		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B16	bpl     $3b26		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B40	bne     $3b74		[boss+28, enemy+28]
003B50	bpl     $3b60		[boss+28, enemy+28]
003B60	lea     (-$2,A1,D0.w), A1		[boss+28, enemy+28]
copyright	zengfr	site:http://github.com/zengfr/romhack

