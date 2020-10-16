copyright	zengfr	site:http://github.com/zengfr/romhack

003AE6	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003AF4	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, boss+24, boss+26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003AFA	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B00	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B06	bne     $3b3a		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B0C	movea.l ($20,A6), A1		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B16	bpl     $3b26		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B20	move.w  (A1)+, D0		[1p+20, 1p+22, boss+20, boss+22, container+20, container+22, enemy+20, enemy+22, weapon+20, weapon+22]
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B2E	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, boss+24, boss+26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A2D4	clr.b   ($1f,A4)		
00A2D8	clr.l   ($20,A4)		
00A2DC	clr.w   ($24,A4)		
00A2E0	clr.b   ($28,A4)		
00A2E4	clr.b   ($29,A4)		
00A2E8	clr.b   ($2a,A4)		
00A2EC	clr.b   ($2b,A4)		
00AAAC	jsr     $3b02.w		[1p+28]
copyright	zengfr	site:http://github.com/zengfr/romhack

