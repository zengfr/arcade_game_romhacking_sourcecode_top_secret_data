copyright	zengfr	site:http://github.com/zengfr/romhack

006B96	rts		[base+4E5]
006B9C	move.l  ($100,A6), ($110,A6)		[123p+110, 123p+112]
006BA2	tst.b   ($10e,A6)		[123p+110, 123p+112]
006BA6	bne     $6bfc		
006BB0	move.w  ($4c,PC,D1.w), D1		[base+4E5]
copyright	zengfr	site:http://github.com/zengfr/romhack

