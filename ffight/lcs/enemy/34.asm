copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021CF4	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
021CFC	moveq   #$0, D0		[enemy+32, enemy+34]
021D02	move.b  D0, ($88,A6)		
028112	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02811A	moveq   #$0, D0		[enemy+32, enemy+34]
028120	move.b  D0, ($88,A6)		
02A2E8	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02A2F0	moveq   #$0, D0		[enemy+32, enemy+34]
02A2F6	move.b  D0, ($88,A6)		
0351D4	move.b  #$c, ($1e,A6)		[enemy+ 4]
0351DA	move.b  #$a, ($1f,A6)		[enemy+1E]
0351E0	move.l  #$d28b4, ($32,A6)		[enemy+1F]
0351E8	clr.w   ($a4,A6)		[enemy+32, enemy+34]
0351EC	bsr     $35366		
0359C6	move.l  #$d2b34, ($32,A6)		[enemy+ 4]
0359CE	clr.b   ($9f,A6)		[enemy+32, enemy+34]
0359D2	jsr     $3bec.w		
038E8C	clr.w   ($a4,A6)		[enemy+ 4]
038E90	move.l  #$d2b34, ($32,A6)		
038E98	move.b  #$b4, ($8d,A6)		[enemy+32, enemy+34]
038E9E	move.b  #$14, ($1e,A6)		[enemy+8D]
038EA4	move.b  #$18, ($90,A6)		[enemy+1E]
copyright	zengfr	site:http://github.com/zengfr/romhack

