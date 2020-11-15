copyright	zengfr	site:http://github.com/zengfr/romhack

002F88	move.w  D1, ($1a,A6)		[boss+18, enemy+18]
002F8C	add.l   D0, ($5c,A6)		[boss+1A, enemy+1A]
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
022C0E	move.b  #$4, ($3,A6)		[enemy+1A]
0271C2	move.b  #$4, ($4,A6)		[enemy+1A]
028D2A	move.b  #$4, ($3,A6)		[enemy+1A]
02AF22	move.w  D1, ($1a,A6)		
02AF26	move.b  #$4, ($3,A6)		[enemy+1A]
036BEC	move.w  ($a,A6), D0		[enemy+1A]
03A37C	bsr     $3a8ba		[enemy+1A]
copyright	zengfr	site:http://github.com/zengfr/romhack

