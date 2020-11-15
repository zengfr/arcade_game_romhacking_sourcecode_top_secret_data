copyright	zengfr	site:http://github.com/zengfr/romhack

0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
057C52	move.w  #$2, ($52,A6)		[weapon+50]
057C58	move.w  #$480, ($54,A6)		[weapon+52]
057CDC	move.w  #$2, ($52,A6)		[weapon+50]
057CE2	move.w  #$300, ($54,A6)		[weapon+52]
058C60	neg.w   ($52,A6)		[weapon+50]
058C64	movea.l #$59032, A1		[weapon+52]
058C7C	move.w  (A0)+, ($52,A6)		[weapon+50]
058C80	move.w  (A0)+, ($54,A6)		[weapon+52]
058D14	jmp     $3b02.w		[weapon+52]
copyright	zengfr	site:http://github.com/zengfr/romhack

