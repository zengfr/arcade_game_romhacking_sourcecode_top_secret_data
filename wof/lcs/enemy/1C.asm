copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
00439A	clr.b   ($1c,A0)		[enemy+AC]
00439E	move.w  #$600, ($28,A0)		
01225A	move.l  (A2)+, (A3)+		
01225C	move.l  (A2)+, (A3)+		[enemy+1C, enemy+1E]
01A75E	dbra    D4, $1a75c		
05E17A	tst.b   ($1c,A0)		[base+310]
05E17E	bne     $5e212		
copyright	zengfr	site:http://github.com/zengfr/romhack

