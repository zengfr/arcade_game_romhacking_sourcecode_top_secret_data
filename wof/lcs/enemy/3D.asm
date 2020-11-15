copyright	zengfr	site:http://github.com/zengfr/romhack

003D02	move.b  #$40, ($3d,A0)		[base+1A6]
003D08	bsr     $3dee		[enemy+3D]
003D9A	move.b  (A1)+, ($3d,A0)		[enemy+AE]
003D9E	move.l  A1, ($bc,A0)		[enemy+3D]
007B88	move.b  ($6,PC,D0.w), ($8a,A0)		[enemy+3D]
007C02	move.b  ($2a,PC,D0.w), D0		[enemy+3D]
copyright	zengfr	site:http://github.com/zengfr/romhack

