copyright	zengfr	site:http://github.com/zengfr/romhack

0039F6	movem.l D0-D3, -(A6)		
0039FA	movem.l D0-D3, -(A6)		
0039FE	movem.l D0-D3, -(A6)		
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
057C42	move.b  #$2, ($4,A6)		[weapon+4A]
057C48	bsr     $57dc4		[weapon+ 4]
057C52	move.w  #$2, ($52,A6)		[weapon+50]
057C58	move.w  #$480, ($54,A6)		[weapon+52]
057C5E	move.w  #$48, ($56,A6)		[weapon+54]
057C64	tst.b   ($2e,A6)		[weapon+56]
057CD2	clr.b   ($4a,A6)		[weapon+ 4]
057CD6	move.w  #$100, ($50,A6)		
057CDC	move.w  #$2, ($52,A6)		[weapon+50]
057CE2	move.w  #$300, ($54,A6)		[weapon+52]
057CE8	move.w  #$58, ($56,A6)		[weapon+54]
057CEE	tst.b   ($2e,A6)		[weapon+56]
058C60	neg.w   ($52,A6)		[weapon+50]
058C64	movea.l #$59032, A1		[weapon+52]
058C7C	move.w  (A0)+, ($52,A6)		[weapon+50]
058C80	move.w  (A0)+, ($54,A6)		[weapon+52]
058C84	move.w  (A0)+, ($56,A6)		[weapon+54]
058C88	rts		[weapon+56]
058D14	jmp     $3b02.w		[weapon+52]
copyright	zengfr	site:http://github.com/zengfr/romhack

