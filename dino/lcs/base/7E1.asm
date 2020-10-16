copyright	zengfr	site:http://github.com/zengfr/romhack

022D04	move.w  ($46,A6), ($5a,A6)		[base+824]
022D0A	move.w  ($48,A6), ($5c,A6)		
022D10	bsr     $22dc6		[base+838]
022D1A	bge     $22d2a		
022D22	move.w  ($48,A6), ($c,A6)		
022E50	bra     $22ed2		[base+7E8]
022ED2	move.w  ($8,A6), D0		
022ED6	move.w  ($46,A6), D1		[base+7E4]
022EDA	cmp.w   D0, D1		[base+822]
copyright	zengfr	site:http://github.com/zengfr/romhack

