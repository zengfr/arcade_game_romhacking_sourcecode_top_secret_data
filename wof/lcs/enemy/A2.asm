copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D66	bpl     $3d6e		[enemy+A2]
003D6C	bra     $3d76		[enemy+A2]
003D76	move.w  (A1)+, ($8e,A0)		[enemy+A2]
003E8E	add.b   (-$5a,A5), D1		[enemy+A2]
007DE2	bpl     $7de8		
01084A	move.b  (A6)+, ($a2,A1)		[enemy+17]
01084E	cmpi.b  #$1, (-$78,A5)		[enemy+A2]
01229C	move.l  (A2)+, (A3)+		[enemy+9C, enemy+9E]
01229E	move.l  (A2)+, (A3)+		[enemy+A0, enemy+A2]
01A75E	dbra    D4, $1a75c		
053C3C	move.b  (A6)+, ($a2,A1)		[enemy+17]
053C40	cmpi.b  #$1, (-$78,A5)		[enemy+A2]
copyright	zengfr	site:http://github.com/zengfr/romhack

