copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0122B6	move.l  (A2)+, (A3)+		[enemy+D0, enemy+D2]
0122B8	move.l  (A2)+, (A3)+		[enemy+D4, enemy+D6]
01A75E	dbra    D4, $1a75c		
036E90	tst.b   ($d4,A0)		
036E94	bne     $36ea2		
036E9C	move.b  #$2, ($1f,A0)		[enemy+D4]
036EE2	cmpi.b  #$3, ($d4,A0)		[enemy+C2]
036EE8	bne     $36ef0		[enemy+D4]
036EF8	beq     $36f16		[enemy+D4]
036F04	move.b  #$27, ($1f,A0)		[enemy+D4]
copyright	zengfr	site:http://github.com/zengfr/romhack

