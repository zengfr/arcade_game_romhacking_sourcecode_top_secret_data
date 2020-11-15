copyright	zengfr	site:http://github.com/zengfr/romhack

0017DC	rts		[123p+ 61, enemy+61]
007E90	blt     $7ec4		[123p+ 61, enemy+61]
007E9E	move.b  D0, ($61,A1)		
007EA2	moveq   #$3, D0		
007F2A	move.b  D5, ($61,A1)		
007F2E	move.b  D0, ($99,A1)		
011C7C	move.b  D0, ($61,A0)		
011C80	moveq   #$4, D2		
011D74	move.b  D0, ($61,A0)		
011D78	move.w  #$680, ($48,A0)		
011E92	move.b  D0, ($61,A0)		
011E96	moveq   #$2, D2		
022CE4	move.b  D0, ($61,A0)		
022CE8	move.w  D0, ($72,A0)		
022D40	tst.b   ($78,A0)		[enemy+61]
copyright	zengfr	site:http://github.com/zengfr/romhack

