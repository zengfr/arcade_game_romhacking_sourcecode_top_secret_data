copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
007B88	move.b  ($6,PC,D0.w), ($8a,A0)		[enemy+3D]
007B8E	rts		[enemy+8A]
007BF4	bne     $7c18		[enemy+8A]
007C18	move.b  ($16,A1), D1		[enemy+8A]
012290	move.l  (A2)+, (A3)+		[enemy+84, enemy+86]
012292	move.l  (A2)+, (A3)+		[enemy+88, enemy+8A]
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

