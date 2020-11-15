copyright	zengfr	site:http://github.com/zengfr/romhack

000F80	move.w  D6, D5		[base+290, base+2B0, base+2D0]
000F8C	lea     (-$b28,A5), A4		[base+290, base+2B0, base+2D0]
0029B6	move.w  D1, ($8,A4)		
0029BA	lea     (-$20,A4), A4		
002ACE	cmp.w   ($8,A4), D0		[base+28E, base+2AE, base+2CE]
002AD2	beq     $2adc		[base+290, base+2B0, base+2D0]
002B84	cmp.w   ($8,A4), D0		[base+28E, base+2AE, base+2CE]
002B88	beq     $2b74		[base+290, base+2B0, base+2D0]
002DE0	cmp.w   ($8,A4), D0		[base+28E, base+2AE, base+2CE]
002DE4	beq     $2df4		[base+290, base+2B0, base+2D0]
01A74C	dbra    D7, $1a74a		
copyright	zengfr	site:http://github.com/zengfr/romhack

