copyright	zengfr	site:http://github.com/zengfr/romhack

003090	ext.l   D0		[1p+50, boss+50, weapon+50]
003098	rts		[1p+ 6, 1p+ 8, boss+6, boss+8, weapon+ 6, weapon+ 8]
003138	ext.l   D0		[1p+50, boss+50, container+50, enemy+50]
003140	tst.w   ($50,A6)		[1p+ 6, 1p+ 8, boss+6, boss+8, container+ 6, container+ 8, enemy+ 6, enemy+ 8]
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, boss+6, boss+8, enemy+ 6, enemy+ 8]
007C38	move.w  ($6,A6), D1		[1p+ 6, container+ 6, enemy+ 6, weapon+ 6]
007C62	add.w   D2, ($e,A6)		[1p+ 6, enemy+ 6]
007C66	add.w   D2, ($a,A6)		[1p+ E, enemy+ E]
007C6A	moveq   #$0, D6		[1p+ A, enemy+ A]
007C72	add.w   D2, ($e,A6)		[1p+ 6]
007C76	add.w   D2, ($a,A6)		[1p+ E]
007C7A	rts		[1p+ A]
008E0C	move.w  ($a,A6), D0		[1p+ 6]
009CE8	move.l  #$a000000, ($2,A6)		
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
009CF6	bpl     $9cc8		[1p+1A]
009D3E	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
009D44	moveq   #$0, D0		
009D74	move.w  (A0)+, D0		[1p+ 6]
009D7A	rts		[1p+ A]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00C0A6	movea.l ($bc,A6), A1		[1p+ 6, 1p+ 8]
00DD1E	bne     $dd40		[1p+1E]
00DD26	move.b  #$1, (-$6d22,A5)		[1p+ 6]
00DEA2	move.b  ($1,A0,D0.w), D1		[1p+ 6]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E65A	move.l  ($416,A5), ($e,A6)		
00E660	move.b  #$8, ($36,A6)		
00E760	move.w  (A0)+, D0		[1p+ 6]
00E766	move.l  ($a,A6), ($e,A6)		[1p+ A]
00EE56	move.b  ($1,A0,D0.w), D1		[1p+ 6]
00F5A2	add.l   D2, ($6,A6)		[1p+2E]
00F5A6	move.w  ($9e,A6), D1		[1p+ 6, 1p+ 8]
027F92	move.w  ($416,A5), D0		[1p+ 6]
copyright	zengfr	site:http://github.com/zengfr/romhack

