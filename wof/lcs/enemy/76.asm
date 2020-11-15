copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
011A96	clr.w   ($76,A0)		[123p+ 40, enemy+40]
011A9A	addq.b  #2, ($2b,A0)		
011ABA	move.b  D0, ($98,A0)		
011C78	move.b  D0, ($60,A0)		
011D70	move.b  D0, ($60,A0)		
011E8E	move.b  D0, ($60,A0)		
012012	move.b  D0, ($1f,A0)		
012058	move.w  #$408, ($48,A0)		[123p+ 76, enemy+76]
012286	move.l  (A2)+, (A3)+		[enemy+70, enemy+72]
012288	move.l  (A2)+, (A3)+		
01A75E	dbra    D4, $1a75c		
01AE06	sub.w   D1, ($4,A0)		
01BCA4	sub.w   D1, ($4,A0)		[123p+ 76, enemy+76]
01CB48	sub.w   D1, ($4,A0)		[123p+ 76, enemy+76]
copyright	zengfr	site:http://github.com/zengfr/romhack

