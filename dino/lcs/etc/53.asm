copyright	zengfr	site:http://github.com/zengfr/romhack

01302C	move.b  ($a,A0), ($53,A6)		
013032	tst.w   (A0)		[123p+ 53, enemy+53, etc+53, item+53]
014494	tst.b   ($53,A0)		
014498	beq     $144ae		[123p+ 53, enemy+53, etc+53, item+53]
copyright	zengfr	site:http://github.com/zengfr/romhack

