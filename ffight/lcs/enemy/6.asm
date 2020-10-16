copyright	zengfr	site:http://github.com/zengfr/romhack

0030A6	move.w  ($54,A6), D1		[boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8, weapon+ 6, weapon+ 8]
003138	ext.l   D0		[1p+50, boss+50, container+50, enemy+50]
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, boss+6, boss+8, enemy+ 6, enemy+ 8]
003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
004198	move.l  ($a,A1), ($a,A6)		[boss+6, boss+8, enemy+ 6, enemy+ 8]
00419E	move.l  ($e,A1), ($e,A6)		[boss+A, boss+C, enemy+ A, enemy+ C]
0041A4	move.b  ($2e,A1), ($2e,A6)		[boss+10, boss+E, enemy+ E, enemy+10]
0041D0	move.b  (A0)+, D0		[boss+6, enemy+ 6]
005EAE	move.w  ($4,A3), D2		[enemy+ 0]
005ECA	move.w  ($6,A3), D2		[enemy+ 6]
0061C0	move.w  ($2,A3), D2		[boss+0, container+ 0, enemy+ 0]
0061DC	move.w  ($4,A3), D2		[boss+6, container+ 6, enemy+ 6]
007C38	move.w  ($6,A6), D1		[1p+ 6, container+ 6, enemy+ 6, weapon+ 6]
007C62	add.w   D2, ($e,A6)		[1p+ 6, enemy+ 6]
007C66	add.w   D2, ($a,A6)		[1p+ E, enemy+ E]
007C6A	moveq   #$0, D6		[1p+ A, enemy+ A]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
027D78	add.l   D2, ($6,A6)		[enemy+36]
027D7C	move.w  ($e,A4), D1		[enemy+ 6, enemy+ 8]
02ACE8	addi.w  #$1, ($1e,A6)		[enemy+ 6]
02ACEE	rts		[enemy+1E]
03587A	move.w  ($8e,A6), D0		[enemy+8E]
035886	rts		[enemy+ 6, enemy+ 8]
03588C	bne     $358f8		[enemy+1E]
039CC8	eori.b  #$1, ($2e,A6)		
039CCE	bne     $39cd2		[enemy+2E]
039CD6	move.w  (A1)+, D0		[enemy+ 6]
039CDC	move.w  (A1)+, D0		[enemy+ A]
copyright	zengfr	site:http://github.com/zengfr/romhack

