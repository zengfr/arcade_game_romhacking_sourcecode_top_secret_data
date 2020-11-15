copyright	zengfr	site:http://github.com/zengfr/romhack

002A62	cmp.w   ($e,A4), D0		[enemy+82]
002A66	beq     $2b7e		[base+296, base+2B6, base+2D6]
002A6E	move.w  ($e,A4), D1		[base+296, base+2B6, base+2D6]
002A72	move.w  ($5e,A1), D2		[base+296, base+2B6, base+2D6]
002ABA	move.w  ($e,A4), D0		[base+28D, base+2AD, base+2CD]
002ABE	cmp.w   ($82,A1), D0		[base+296, base+2B6, base+2D6]
002AE0	cmp.w   ($e,A4), D0		[base+2A2, base+2C2, base+2E2]
002AE4	beq     $2af8		[base+296, base+2B6, base+2D6]
002AEA	move.w  ($e,A4), D1		[base+296, base+2B6, base+2D6]
002AEE	move.w  ($1c,A4), D6		[base+296, base+2B6, base+2D6]
002C1C	rts		[base+296, base+2B6, base+2D6]
002C4C	move.w  D1, ($e,A4)		[base+2A2, base+2C2, base+2E2]
002C50	move.w  (A0)+, D2		[base+296, base+2B6, base+2D6]
002C8C	move.w  (A0)+, D2		[base+296, base+2B6, base+2D6]
002D70	move.w  ($e,A4), D1		[base+28D, base+2AD, base+2CD]
002D74	bmi     $2d8a		[base+296, base+2B6, base+2D6]
002D80	move.w  ($1c,A4), D6		[base+296, base+2B6, base+2D6]
002DA0	bmi     $2db6		[base+296, base+2B6, base+2D6]
002DAC	move.w  ($1c,A4), D6		[base+296, base+2B6, base+2D6]
002DF8	bmi     $2e0e		[base+296, base+2B6, base+2D6]
01A74C	dbra    D7, $1a74a		
copyright	zengfr	site:http://github.com/zengfr/romhack

