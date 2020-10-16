copyright	zengfr	site:http://github.com/zengfr/romhack

0066D2	dbra    D6, $6698		[123p+ 76]
0066E4	movea.w ($76,A6), A0		[123p+ 7F]
0066EE	move.w  A6, ($76,A0)		[enemy+7F]
01CED0	move.b  D0, ($7e,A6)		
01CED4	move.b  D0, ($7f,A6)		
01CED8	bra     $1c0da		
01CFA2	clr.b   ($7,A6)		[123p+  6]
01D14C	move.b  #$1, ($cd,A6)		
01D152	move.b  D0, ($7e,A6)		[123p+ CD]
01D156	move.b  D0, ($7f,A6)		
01D15A	rts		
01D160	clr.b   ($cd,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

