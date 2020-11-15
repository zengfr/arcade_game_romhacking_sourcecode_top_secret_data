copyright	zengfr	site:http://github.com/zengfr/romhack

002AA0	move.w  ($82,A1), ($1a,A4)		[base+2A4, base+2C4, base+2E4]
002AA6	bpl     $2aba		[base+2A2, base+2C2, base+2E2]
002AC8	rts		[base+2A2, base+2C2, base+2E2]
002AE0	cmp.w   ($e,A4), D0		[base+2A2, base+2C2, base+2E2]
002C48	move.w  D1, ($1a,A4)		[enemy+82]
002C4C	move.w  D1, ($e,A4)		[base+2A2, base+2C2, base+2E2]
002C6E	move.w  (A0)+, ($1a,A4)		[base+295, base+2B5, base+2D5]
002C72	bpl     $2c86		[base+2A2, base+2C2, base+2E2]
002D7A	beq     $2d8a		[base+2A2, base+2C2, base+2E2]
002DA6	beq     $2db6		[base+2A2, base+2C2, base+2E2]
002DFE	beq     $2e0e		[base+2A2, base+2C2, base+2E2]
01A74C	dbra    D7, $1a74a		
copyright	zengfr	site:http://github.com/zengfr/romhack

