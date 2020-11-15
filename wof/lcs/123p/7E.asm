copyright	zengfr	site:http://github.com/zengfr/romhack

00815E	move.w  D0, ($7e,A1)		[123p+ 7C]
008162	move.b  D0, (A4)+		[123p+ 7E, enemy+7E]
00826E	move.w  ($7c,A0), ($7e,A1)		[enemy+80]
008274	move.w  A0, ($6a,A1)		
008760	cmpi.w  #$8, ($2,A1)		
009436	move.w  ($7e,A1), D5		[123p+ 7C]
00943A	bne     $9430		[123p+ 7E]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B88A	move.w  ($7c,A0), ($7e,A0)		
01B890	move.b  ($16,A0), D1		
copyright	zengfr	site:http://github.com/zengfr/romhack

