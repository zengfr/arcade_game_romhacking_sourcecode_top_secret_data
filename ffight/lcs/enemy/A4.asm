copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
022AEA	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022AF2	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
022B40	move.l  #$10000, ($a4,A6)		[enemy+A0, enemy+A2]
022B48	move.b  #$a, ($3,A6)		[enemy+A4, enemy+A6]
022B70	move.l  #$cc00, ($a4,A6)		[enemy+A0, enemy+A2]
022B78	move.b  #$12, ($3,A6)		[enemy+A4, enemy+A6]
02ADCC	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02ADD4	move.b  #$8, ($3,A6)		[enemy+A4, enemy+A6]
02AE16	move.l  #$11900, ($a4,A6)		[enemy+A0, enemy+A2]
02AE1E	move.b  #$a, ($3,A6)		[enemy+A4, enemy+A6]
02AE46	move.l  #$f300, ($a4,A6)		[enemy+A0, enemy+A2]
02AE4E	move.b  #$12, ($3,A6)		[enemy+A4, enemy+A6]
0351E8	clr.w   ($a4,A6)		[enemy+32, enemy+34]
0351EC	bsr     $35366		
03590E	clr.w   ($a4,A6)		[enemy+ 5]
035912	move.w  #$40, ($9a,A6)		
035980	clr.w   ($a4,A6)		[enemy+ 5]
035984	move.w  #$68, ($9a,A6)		
038E34	moveq   #$0, D0		
038E8C	clr.w   ($a4,A6)		[enemy+ 4]
038E90	move.l  #$d2b34, ($32,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

