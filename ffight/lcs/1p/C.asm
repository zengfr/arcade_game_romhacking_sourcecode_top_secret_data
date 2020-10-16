copyright	zengfr	site:http://github.com/zengfr/romhack

00307C	ext.l   D0		[1p+54, boss+54, weapon+54]
003084	move.w  ($50,A6), D0		[1p+ A, 1p+ C, boss+A, boss+C, weapon+ A, weapon+ C]
003162	move.w  ($2,A1,D1.w), D1		[1p+ 6, 1p+ 8, boss+6, boss+8, enemy+ 6, enemy+ 8]
00316E	rts		[1p+ A, 1p+ C, boss+A, boss+C, enemy+ A, enemy+ C]
009CF0	move.w  ($18,A6), ($1a,A6)		[1p+ 2, 1p+ 4]
009CF6	bpl     $9cc8		[1p+1A]
009D3E	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
009D44	moveq   #$0, D0		
00A2B8	rts		[1p+5C, 1p+5E]
00A2C6	dbra    D0, $a2c0		
00A9DA	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00A9E0	clr.w   ($4,A6)		[1p+ 3]
00A9E4	jsr     $390c.w		
00AC8A	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00AC90	clr.w   ($4,A6)		[1p+ 3]
00AC94	rts		
00AEBE	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00AEC4	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00AECA	move.w  #$280, ($54,A6)		[1p+50]
00AED0	move.w  #$0, ($52,A6)		[1p+54]
00AF0A	move.w  ($a,A6), D0		
00AF1A	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00AF20	move.w  #$100, ($50,A6)		[1p+ 5]
00AF26	move.w  #$14, ($52,A6)		[1p+50]
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
00DFCC	move.b  #$6, ($3,A6)		[1p+ A, 1p+ C]
00DFD2	move.b  #$6, ($1e,A6)		[1p+ 3]
00DFD8	bra     $c516		[1p+1E]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E65A	move.l  ($416,A5), ($e,A6)		
00E660	move.b  #$8, ($36,A6)		
00E666	move.b  #$0, ($2e,A6)		[1p+36]
00F5CA	move.l  ($a,A6), ($e,A6)		[1p+ A, 1p+ C]
00F5D0	rts		[1p+ E, 1p+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

