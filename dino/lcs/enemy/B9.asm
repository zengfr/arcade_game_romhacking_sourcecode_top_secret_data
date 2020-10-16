copyright	zengfr	site:http://github.com/zengfr/romhack

0356FC	move    #$1, CCR		[enemy+AE]
035706	bne     $35792		
03570E	tst.b   ($0,A0)		[enemy+76]
03681C	move.b  #$0, ($b9,A6)		[enemy+B8]
036822	moveq   #$5, D0		
0483E2	move.b  D0, ($a4,A6)		
0483E6	move.b  #$c8, ($72,A6)		
0483EC	move.b  D0, ($87,A6)		[enemy+72]
0483F0	move.b  D0, ($b9,A6)		
0483F4	move.b  D0, ($ba,A6)		
0483F8	move.b  D0, ($bc,A6)		
0483FC	move.b  D0, ($c1,A6)		
048E4E	cmpi.b  #$5, ($b9,A6)		[enemy+B9]
04DD64	move.b  #$c8, ($72,A6)		
04DD6A	move.b  #$4, ($87,A6)		[enemy+72]
04DD70	move.b  D0, ($b8,A6)		[enemy+87]
04DD74	move.b  D0, ($b9,A6)		
04DD78	move.b  D0, ($ba,A6)		
04DD7C	move.b  D0, ($c1,A6)		
04DD80	move.l  #$4fa30, ($64,A6)		
04EF34	cmpi.b  #$5, ($b9,A6)		[enemy+B9]
copyright	zengfr	site:http://github.com/zengfr/romhack

