copyright	zengfr	site:http://github.com/zengfr/romhack

006624	tst.b   ($7f,A1)		
006628	bne     $667c		
0066E8	move.b  #$1, ($7f,A0)		[123p+ 76]
0066EE	move.w  A6, ($76,A0)		[enemy+7F]
03BCDA	tst.b   ($7f,A6)		
03BCDE	bne     $3be00		[enemy+7F]
03C91A	clr.b   ($7f,A6)		[enemy+7E]
03C91E	move.l  #$2000000, ($4,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

