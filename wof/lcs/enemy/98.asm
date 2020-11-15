copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
007B54	move.b  D0, ($98,A0)		
007B58	move.b  #$2, ($2a,A0)		
00808A	bmi     $80ca		
0080EE	sub.w   D0, ($82,A1)		
009976	bsr     $7ff2		
011ABA	move.b  D0, ($98,A0)		
011ABE	move.w  #$101, (A0)		
012122	bpl     $12162		
012298	move.l  (A2)+, (A3)+		[enemy+94, enemy+96]
01229A	move.l  (A2)+, (A3)+		[enemy+98, enemy+9A]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

