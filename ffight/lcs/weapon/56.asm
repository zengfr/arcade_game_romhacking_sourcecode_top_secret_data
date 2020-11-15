copyright	zengfr	site:http://github.com/zengfr/romhack

0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
03C690	move.w  #$68, ($56,A1)		[weapon+54]
03C696	move.b  #$8, ($36,A1)		[weapon+56]
057C5E	move.w  #$48, ($56,A6)		[weapon+54]
057C64	tst.b   ($2e,A6)		[weapon+56]
057CE8	move.w  #$58, ($56,A6)		[weapon+54]
057CEE	tst.b   ($2e,A6)		[weapon+56]
058C84	move.w  (A0)+, ($56,A6)		[weapon+54]
058C88	rts		[weapon+56]
058E4C	move.w  #$48, ($56,A6)		[weapon+54]
058E52	movea.l #$59076, A1		[weapon+56]
058EA2	move.w  #$48, ($56,A6)		[weapon+54]
058EA8	rts		[weapon+56]
copyright	zengfr	site:http://github.com/zengfr/romhack

