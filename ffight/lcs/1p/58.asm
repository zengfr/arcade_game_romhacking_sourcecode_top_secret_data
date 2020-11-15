copyright	zengfr	site:http://github.com/zengfr/romhack

007CA8	bsr     $7d36		
007CEA	move.b  (-$6e0b,A5), ($59,A6)		[1p+58]
007D36	move.w  ($6,A6), D3		
007D52	move.b  D5, ($58,A6)		[1p+59, enemy+59, weapon+59]
007D56	beq     $7d6a		[1p+58, enemy+58, weapon+58]
007DAE	move.b  D5, ($58,A6)		[1p+59]
007DB2	bmi     $7c0e		[1p+58]
007DF8	bsr     $7e3e		
007E3E	move.w  ($6,A6), D3		
007E6C	move.b  D5, ($58,A6)		[1p+59, container+59]
007E70	beq     $7e84		[1p+58, container+58]
007EA0	move.b  D5, ($58,A6)		[1p+59, container+59]
007EA4	bmi     $7c7c		[1p+58, container+58]
007F2A	move.b  D5, ($58,A6)		[1p+59]
007F2E	bmi     $7c7c		[1p+58]
00A2C6	dbra    D0, $a2c0		
00A334	clr.b   ($58,A4)		
00A338	clr.b   ($59,A4)		
copyright	zengfr	site:http://github.com/zengfr/romhack

