copyright	zengfr	site:http://github.com/zengfr/romhack

007C4E	add.w   D2, ($a,A6)		[1p+ E, container+ E, enemy+ E]
007C52	move.w  ($e,A6), D2		[1p+ A, container+ A, enemy+ A]
007C62	add.w   D2, ($e,A6)		[1p+ 6, enemy+ 6]
007C66	add.w   D2, ($a,A6)		[1p+ E, enemy+ E]
007C6A	moveq   #$0, D6		[1p+ A, enemy+ A]
007C72	add.w   D2, ($e,A6)		[1p+ 6]
007C76	add.w   D2, ($a,A6)		[1p+ E]
007C7A	rts		[1p+ A]
007C8C	clr.w   ($5a,A6)		[1p+ E, container+ E]
007C90	tst.b   ($58,A6)		
008E0C	move.w  ($a,A6), D0		[1p+ 6]
008E1A	sub.w   D3, ($a,A6)		[1p+ E]
008E1E	tst.b   ($40,A6)		[1p+ A]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A546	addi.w  #$100, ($a,A6)		[1p+ E, 1p+10]
00A54C	move.b  #$b4, ($61,A6)		[1p+ A]
00A552	move.b  #$1, ($9a,A6)		[1p+61]
00A582	move.w  #$3c, ($1e,A6)		[1p+ E, 1p+10]
00A588	move.b  #$2, ($3,A6)		[1p+1E]
00A58E	bsr     $c45c		[1p+ 3]
00A948	move.l  ($a,A6), ($e,A6)		[1p+ 4]
00A94E	bsr     $c47a		[1p+ E, 1p+10]
00AB8A	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00AB90	move.w  #$48, ($56,A6)		[1p+54]
00AB96	clr.w   ($50,A6)		[1p+56]
00B24E	move.b  #$2, ($4,A6)		
00B254	bsr     $bf58		[1p+ 4]
00B25E	move.w  #$600, ($54,A6)		[1p+ E, 1p+10]
00B264	move.w  #$55, ($56,A6)		[1p+54]
00B26A	clr.w   ($50,A6)		[1p+56]
00BFFE	move.l  D1, ($b4,A6)		[1p+B0, 1p+B2]
00C002	move.l  ($a,A6), ($e,A6)		[1p+B4, 1p+B6]
00C008	tst.l   D0		[1p+ E, 1p+10]
00DE5A	move.w  ($6,A6), D0		
00DED4	move.l  ($a,A6), ($e,A6)		[1p+9C]
00DEDA	rts		[1p+ E, 1p+10]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E65A	move.l  ($416,A5), ($e,A6)		
00E660	move.b  #$8, ($36,A6)		
00E666	move.b  #$0, ($2e,A6)		[1p+36]
00E66C	moveq   #$0, D0		
00E760	move.w  (A0)+, D0		[1p+ 6]
00E766	move.l  ($a,A6), ($e,A6)		[1p+ A]
00E76C	move.b  D1, ($91,A6)		[1p+ E, 1p+10]
00E770	tst.b   D1		
00F5CA	move.l  ($a,A6), ($e,A6)		[1p+ A, 1p+ C]
00F5D0	rts		[1p+ E, 1p+10]
027F92	move.w  ($416,A5), D0		[1p+ 6]
027F9E	move.w  D0, ($576,A5)		[1p+ A]
027FA2	tst.w   (-$6eac,A5)		[1p+ E]
copyright	zengfr	site:http://github.com/zengfr/romhack

