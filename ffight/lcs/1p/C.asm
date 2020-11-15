copyright	zengfr	site:http://github.com/zengfr/romhack

003084	move.w  ($50,A6), D0		[1p+ A, 1p+ C, boss+A, boss+C, weapon+ A, weapon+ C]
00316E	rts		[1p+ A, 1p+ C, boss+A, boss+C, enemy+ A, enemy+ C]
009D3E	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
009D44	moveq   #$0, D0		
00A2C6	dbra    D0, $a2c0		
00A9DA	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00AC8A	move.b  #$12, ($3,A6)		[1p+ A, 1p+ C]
00AEBE	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00AEC4	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00AF1A	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00B162	move.l  ($e,A6), ($a,A6)		[1p+ 5]
00B168	move.w  #$100, ($50,A6)		[1p+ A, 1p+ C]
00B1BE	move.b  #$6, ($5,A6)		[1p+ A, 1p+ C]
00B2FC	move.b  #$4, ($4,A6)		[1p+ A, 1p+ C]
00C0B6	rts		[1p+ A, 1p+ C]
00DFCC	move.b  #$6, ($3,A6)		[1p+ A, 1p+ C]
00E654	move.l  ($416,A5), ($a,A6)		[1p+ 6, 1p+ 8]
00E65A	move.l  ($416,A5), ($e,A6)		
00F5CA	move.l  ($a,A6), ($e,A6)		[1p+ A, 1p+ C]
copyright	zengfr	site:http://github.com/zengfr/romhack

