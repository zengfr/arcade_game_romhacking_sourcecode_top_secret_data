copyright	zengfr	site:http://github.com/zengfr/romhack

00307C	ext.l   D0		[1p+54, boss+54, weapon+54]
003084	move.w  ($50,A6), D0		[1p+ A, 1p+ C, boss+A, boss+C, weapon+ A, weapon+ C]
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, boss+6, boss+8, enemy+ 6, enemy+ 8]
00316E	rts		[1p+ A, 1p+ C, boss+A, boss+C, enemy+ A, enemy+ C]
007C4E	add.w   D2, ($a,A6)		[1p+ E, container+ E, enemy+ E]
007C52	move.w  ($e,A6), D2		[1p+ A, container+ A, enemy+ A]
007C62	add.w   D2, ($e,A6)		[1p+ 6, enemy+ 6]
007C66	add.w   D2, ($a,A6)		[1p+ E, enemy+ E]
007C6A	moveq   #$0, D6		[1p+ A, enemy+ A]
007C72	add.w   D2, ($e,A6)		[1p+ 6]
007C76	add.w   D2, ($a,A6)		[1p+ E]
007C7A	rts		[1p+ A]
008E1A	sub.w   D3, ($a,A6)		[1p+ E]
008E1E	tst.b   ($40,A6)		[1p+ A]
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
009CF6	bpl     $9cc8		[1p+1A]
009D3E	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
009D44	moveq   #$0, D0		
009D74	move.w  (A0)+, D0		[1p+ 6]
009D7A	rts		[1p+ A]
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A546	addi.w  #$100, ($a,A6)		[1p+ E, 1p+10]
00A54C	move.b  #$b4, ($61,A6)		[1p+ A]
00A552	move.b  #$1, ($9a,A6)		[1p+61]
00A558	move.l  #$2020000, ($2,A6)		[1p+9A]
00A9DA	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00A9E0	clr.w   ($4,A6)		[1p+ 3]
00A9E4	jsr     $390c.w		
00AC8A	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00AC90	clr.w   ($4,A6)		[1p+ 3]
00AC94	rts		
00AE1C	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00AE22	move.b  #$2, ($5,A6)		[1p+36]
00AE28	addi.w  #$14, ($a,A6)		[1p+ 5]
00AE2E	eori.b  #$1, ($2e,A6)		[1p+ A]
00AE34	clr.b   ($1e,A6)		[1p+2E]
00AE38	move.w  #$200, ($50,A6)		
00AEBE	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00AEC4	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00AECA	move.w  #$280, ($54,A6)		[1p+50]
00AED0	move.w  #$0, ($52,A6)		[1p+54]
00AF0A	move.w  ($a,A6), D0		
00AF1A	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00AF20	move.w  #$100, ($50,A6)		[1p+ 5]
00AF26	move.w  #$14, ($52,A6)		[1p+50]
00B0C4	move.b  ($3e,A6), ($36,A6)		[1p+2E]
00B0CA	move.b  #$2, ($5,A6)		[1p+36]
00B0D0	addi.w  #$14, ($a,A6)		[1p+ 5]
00B0D6	eori.b  #$1, ($2e,A6)		[1p+ A]
00B0DC	clr.b   ($1e,A6)		[1p+2E]
00B0E0	move.w  #$300, ($50,A6)		
00B162	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00B168	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00B16E	move.w  #$400, ($54,A6)		[1p+50]
00B174	move.w  #$0, ($52,A6)		[1p+54]
00B1AE	move.w  ($a,A6), D0		
00B1BE	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00B1C4	move.w  #$100, ($50,A6)		[1p+ 5]
00B1CA	move.w  #$10, ($52,A6)		[1p+50]
00B2FC	move.b  #$4, ($4,A6)		[1p+ A, 1p+ C]
00B302	bsr     $ba52		[1p+ 4]
00C0B6	rts		[1p+ A, 1p+ C]
00DEA2	move.b  ($1,A0,D0.w), D1		[1p+ 6]
00DEAC	move.w  ($9c,A6), D0		[1p+ A]
00DFCC	move.b  #$6, ($3,A6)		[1p+ A, 1p+ C]
00DFD2	move.b  #$6, ($1e,A6)		[1p+ 3]
00DFD8	bra     $c516		[1p+1E]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E65A	move.l  ($416,A5), ($e,A6)		
00E660	move.b  #$8, ($36,A6)		
00E666	move.b  #$0, ($2e,A6)		[1p+36]
00E760	move.w  (A0)+, D0		[1p+ 6]
00E766	move.l  ($a,A6), ($e,A6)		[1p+ A]
00E76C	move.b  D1, ($91,A6)		[1p+ E, 1p+10]
00E770	tst.b   D1		
00EE56	move.b  ($1,A0,D0.w), D1		[1p+ 6]
00EE60	move.w  ($9c,A6), D0		[1p+ A]
00F5CA	move.l  ($a,A6), ($e,A6)		[1p+ A, 1p+ C]
00F5D0	rts		[1p+ E, 1p+10]
027F92	move.w  ($416,A5), D0		[1p+ 6]
027F9E	move.w  D0, ($576,A5)		[1p+ A]
027FA2	tst.w   (-$6eac,A5)		[1p+ E]
copyright	zengfr	site:http://github.com/zengfr/romhack
