copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
008574	bne     $858c		[enemy+78]
00881C	bne     $882a		
009010	bne     $9022		[enemy+78]
00929A	bne     $92a8		[enemy+78]
00957E	or.b    ($9b,A1), D0		[enemy+78]
00970E	bne     $971c		[enemy+78]
009AB8	bne     $9ac6		[enemy+78]
012288	move.l  (A2)+, (A3)+		
01228A	move.l  (A2)+, (A3)+		[enemy+78, enemy+7A]
0123DE	move.b  #$a, ($78,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A]
0123E4	move.w  #$101, (A0)		[123p+ 78, enemy+78]
01A75E	dbra    D4, $1a75c		
022D40	tst.b   ($78,A0)		[enemy+61]
022D44	beq     $22d4a		[enemy+78]
022D4A	tst.w   ($3e,A0)		[enemy+78]
copyright	zengfr	site:http://github.com/zengfr/romhack

