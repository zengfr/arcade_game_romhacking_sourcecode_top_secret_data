copyright	zengfr	site:http://github.com/zengfr/romhack

01D2DA	move.b  #$ff, ($75,A6)		[123p+ C8]
01D2E0	move.b  #$28, ($be,A6)		[123p+ 75]
01D554	cmp.b   ($75,A6), D0		
01D558	beq     $1d578		[123p+ 75]
01D55C	move.b  D0, ($75,A6)		
01D560	move.w  (A1)+, D0		[123p+ 75]
copyright	zengfr	site:http://github.com/zengfr/romhack

