copyright	zengfr	site:http://github.com/zengfr/romhack

019890	clr.b   ($c5,A6)		[item+ 5]
019894	move.w  ($b8,A6), ($b4,A6)		
01989A	move.w  ($ba,A6), ($b6,A6)		[123p+ B4]
0198A0	tst.b   ($10f,A6)		[123p+ B6]
0198A4	beq     $198b4		
copyright	zengfr	site:http://github.com/zengfr/romhack

