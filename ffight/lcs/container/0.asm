copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
0061C0	move.w  ($2,A3), D2		[boss+0, container+ 0, enemy+ 0]
009ACA	dbra    D5, $9ac8		
0595AC	move.b  #$10, ($13,A4)		[container+ 0]
copyright	zengfr	site:http://github.com/zengfr/romhack

