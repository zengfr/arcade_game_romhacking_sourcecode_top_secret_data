copyright	zengfr	site:http://github.com/zengfr/romhack

04265C	move.b  D0, ($87,A6)		
042660	move.w  #$384, ($be,A6)		
042666	move.b  #$2, ($c2,A6)		[enemy+BE]
04266C	move.b  D0, ($c3,A6)		[enemy+C2]
042670	jsr     $32032.l		
04267A	jsr     $3140c.l		[enemy+76]
042902	bne     $42916		[enemy+C3]
04290A	btst    #$7, ($50,A6)		[enemy+C3]
copyright	zengfr	site:http://github.com/zengfr/romhack

