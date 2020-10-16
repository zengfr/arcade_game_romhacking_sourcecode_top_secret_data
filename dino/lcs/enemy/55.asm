copyright	zengfr	site:http://github.com/zengfr/romhack

03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
03B8A0	jsr     $32032.l		
03B8AA	jsr     $3140c.l		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
03BBD2	bne     $3bbe6		[enemy+15, enemy+35, enemy+55, enemy+75, enemy+95, enemy+B5]
03BBDA	btst    #$7, ($50,A6)		[enemy+15, enemy+35, enemy+55, enemy+75, enemy+95, enemy+B5]
042C10	moveq   #$0, D0		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66]
042C16	bsr     $444e8		
copyright	zengfr	site:http://github.com/zengfr/romhack

