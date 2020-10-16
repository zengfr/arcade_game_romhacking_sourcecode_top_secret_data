copyright	zengfr	site:http://github.com/zengfr/romhack

003AEC	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003AF4	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, boss+24, boss+26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003AFA	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B00	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
003B26	lea     (-$2,A1,D0.w), A1		[1p+28, boss+28, container+28, enemy+28, weapon+28]
003B2E	move.l  ($2,A1), ($2a,A6)		[1p+24, 1p+26, boss+24, boss+26, container+24, container+26, enemy+24, enemy+26, weapon+24, weapon+26]
003B34	move.w  ($6,A1), ($30,A6)		[1p+2A, 1p+2C, boss+2A, boss+2C, container+2A, container+2C, enemy+2A, enemy+2C, weapon+2A, weapon+2C]
003B3A	rts		[1p+30, boss+30, container+30, enemy+30, weapon+30]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A2E4	clr.b   ($29,A4)		
00A2E8	clr.b   ($2a,A4)		
00A2EC	clr.b   ($2b,A4)		
00A2F0	clr.b   ($2c,A4)		
00A2F4	clr.b   ($2d,A4)		
00A2F8	clr.b   ($2e,A4)		
00A2FC	clr.b   ($2f,A4)		
00A5C6	bne     $a5de		[1p+80]
00A5CC	clr.b   ($1,A6)		
00A5D0	clr.w   ($2c,A6)		
00A5D4	move.l  #$6000000, ($2,A6)		
00A5DC	rts		[1p+ 2, 1p+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

