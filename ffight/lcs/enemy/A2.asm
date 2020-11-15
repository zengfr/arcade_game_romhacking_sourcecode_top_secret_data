copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
022AEA	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022B40	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022B70	move.l  #$cc00, ($a4,A6)		[enemy+A0, enemy+A2]
02ADCC	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02AE16	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02AE46	move.l  #$f300, ($a4,A6)		[enemy+A0, enemy+A2]
0360F8	clr.b   ($a2,A6)		
0360FC	move.w  #$400, ($50,A6)		
0361CA	jsr     $287a.w		[enemy+A2]
0389A4	clr.b   ($a2,A6)		
0389A8	move.b  #$0, ($2f,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

