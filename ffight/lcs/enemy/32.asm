copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
021CF4	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
021CFC	moveq   #$0, D0		[enemy+32, enemy+34]
028112	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02811A	moveq   #$0, D0		[enemy+32, enemy+34]
02A2E8	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02A2F0	moveq   #$0, D0		[enemy+32, enemy+34]
0351E0	move.l  #$d28b4, ($32,A6)		[enemy+1F]
0351E8	clr.w   ($a4,A6)		[enemy+32, enemy+34]
0359C6	move.l  #$d2b34, ($32,A6)		[enemy+ 4]
0359CE	clr.b   ($9f,A6)		[enemy+32, enemy+34]
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		[enemy+32, enemy+34]
copyright	zengfr	site:http://github.com/zengfr/romhack

