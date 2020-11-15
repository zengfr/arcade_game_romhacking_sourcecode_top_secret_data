copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
011E38	move.b  ($7f,A0), D1		[enemy+74]
012286	move.l  (A2)+, (A3)+		[enemy+70, enemy+72]
012288	move.l  (A2)+, (A3)+		
01A75E	dbra    D4, $1a75c		
01B538	bset    #$7, (A1)		[enemy+74]
01B614	move.w  #$200, ($2a,A0)		[enemy+74]
01C2CC	move.w  #$200, ($2a,A0)		[enemy+74]
01D12C	bset    #$7, (A1)		[enemy+74]
01D1F2	move.w  #$200, ($2a,A0)		[enemy+74]
copyright	zengfr	site:http://github.com/zengfr/romhack

