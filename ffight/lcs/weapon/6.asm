copyright	zengfr	site:http://github.com/zengfr/romhack

003090	ext.l   D0		[1p+50, boss+50, weapon+50]
003098	rts		[1p+ 6, 1p+ 8, boss+6, boss+8, weapon+ 6, weapon+ 8]
0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
004422	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
004428	move.w  ($5a,A0), ($5a,A6)		[weapon+ A, weapon+ C]
00442E	move.l  ($e,A0), ($e,A6)		
004462	bra     $446e		[weapon+ 6]
00446E	move.b  (A2)+, D0		[weapon+ 6]
007C38	move.w  ($6,A6), D1		[1p+ 6, container+ 6, enemy+ 6, weapon+ 6]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
0354C0	move.b  #$0, ($13,A4)		[weapon+ 0]
0354C6	move.w  ($a,A6), ($a,A4)		
0354CC	move.w  ($6,A6), ($6,A4)		[weapon+ A]
0354D2	move.b  #$1, ($4a,A6)		[weapon+ 6]
0354D8	move.w  A4, ($4c,A6)		[enemy+4A]
0354DC	move.b  #$ff, ($40,A4)		[enemy+4C]
03D13A	move.b  #$4, ($13,A4)		[weapon+ 0]
03D140	move.w  ($a,A6), ($a,A4)		[weapon+13]
03D146	move.w  ($6,A6), ($6,A4)		[weapon+ A]
03D14C	move.b  #$1, ($4a,A6)		[weapon+ 6]
057E9C	jsr     $7d2e.w		[weapon+ 6, weapon+ 8]
0597E8	move.l  ($a,A0), ($a,A6)		[weapon+ 6, weapon+ 8]
0597EE	move.l  ($e,A0), ($e,A6)		[weapon+ A, weapon+ C]
0597F4	move.b  ($2e,A0), ($2e,A6)		[weapon+ E, weapon+10]
05981E	bra     $59828		[weapon+ 6]
059828	move.w  (A2)+, D0		[weapon+ 6]
05982E	move.w  (A2), D0		[weapon+ A]
05A980	move.w  D0, ($a,A4)		[weapon+ E]
05A984	move.w  ($6,A6), ($6,A4)		[weapon+ A]
05A98A	rts		[weapon+ 6]
copyright	zengfr	site:http://github.com/zengfr/romhack

