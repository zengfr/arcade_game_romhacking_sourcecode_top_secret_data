copyright	zengfr	site:http://github.com/zengfr/romhack

003098	rts		[1p+ 6, 1p+ 8, boss+6, boss+8, weapon+ 6, weapon+ 8]
0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
004422	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
004462	bra     $446e		[weapon+ 6]
00446E	move.b  (A2)+, D0		[weapon+ 6]
007C38	move.w  ($6,A6), D1		[1p+ 6, container+ 6, enemy+ 6, weapon+ 6]
009ACA	dbra    D5, $9ac8		
0354CC	move.w  ($6,A6), ($6,A4)		[weapon+ A]
0354D2	move.b  #$1, ($4a,A6)		[weapon+ 6]
03D146	move.w  ($6,A6), ($6,A4)		[weapon+ A]
03D14C	move.b  #$1, ($4a,A6)		[weapon+ 6]
057E9C	jsr     $7d2e.w		[weapon+ 6, weapon+ 8]
0597E8	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
05981E	bra     $59828		[weapon+ 6]
059828	move.w  (A2)+, D0		[weapon+ 6]
05A984	move.w  ($6,A6), ($6,A4)		[weapon+ A]
05A98A	rts		[weapon+ 6]
copyright	zengfr	site:http://github.com/zengfr/romhack

