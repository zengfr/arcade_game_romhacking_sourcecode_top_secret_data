copyright	zengfr	site:http://github.com/zengfr/romhack

04266C	move.b  D0, ($c3,A6)		[enemy+C2]
042670	jsr     $32032.l		
0428FE	subq.b  #1, ($c3,A6)		
042902	bne     $42916		[enemy+C3]
042904	move.b  #$c8, ($c3,A6)		
04290A	btst    #$7, ($50,A6)		[enemy+C3]
copyright	zengfr	site:http://github.com/zengfr/romhack

