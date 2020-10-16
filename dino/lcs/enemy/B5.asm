copyright	zengfr	site:http://github.com/zengfr/romhack

03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		[enemy+72]
03B8A0	jsr     $32032.l		
03B8AA	jsr     $3140c.l		[enemy+76]
03BBD2	bne     $3bbe6		[enemy+B5]
03BBDA	btst    #$7, ($50,A6)		[enemy+B5]
042C10	moveq   #$0, D0		[enemy+4, enemy+6]
042C16	bsr     $444e8		
copyright	zengfr	site:http://github.com/zengfr/romhack

