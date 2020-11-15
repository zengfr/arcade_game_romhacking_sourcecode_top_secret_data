copyright	zengfr	site:http://github.com/zengfr/romhack

012AD8	clr.b   ($1c1,A5)		[base+1BC]
012ADC	move.b  #$ff, ($1dc,A5)		
012C16	beq     $12c1a		[base+1C1]
012C6C	st      ($1c1,A5)		[base+1C3]
012C70	tst.b   ($1c4,A5)		[base+1C1]
012C80	clr.b   ($1c1,A5)		[base+1C3]
012C84	bra     $12cf8		[base+1C1]
012D8A	clr.b   ($1c1,A5)		
012D8E	move.b  ($1c9,A5), ($1cd,A5)		
copyright	zengfr	site:http://github.com/zengfr/romhack

