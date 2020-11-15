copyright	zengfr	site:http://github.com/zengfr/romhack

002AB4	move.b  #$77, ($5,A4)		[base+295, base+2B5, base+2D5]
002ABA	move.w  ($e,A4), D0		[base+28D, base+2AD, base+2CD]
002AFC	beq     $2e14		[base+28D, base+2AD, base+2CD]
002B04	andi.b  #$3, D0		[base+28D, base+2AD, base+2CD]
002B24	beq     $2b56		[base+28D, base+2AD, base+2CD]
002C80	move.b  #$77, ($5,A4)		[base+295, base+2B5, base+2D5]
002C86	move.w  (A0)+, D1		[base+28D, base+2AD, base+2CD]
002D70	move.w  ($e,A4), D1		[base+28D, base+2AD, base+2CD]
002DC2	addq.b  #2, ($4,A4)		[base+28D, base+2AD, base+2CD]
002DD4	move.w  ($6,A4), D0		
002E12	bne     $2e44		[base+28D, base+2AD, base+2CD]
002E40	move.b  D0, ($4,A4)		[base+28D, base+2AD, base+2CD]
copyright	zengfr	site:http://github.com/zengfr/romhack

