copyright	zengfr	site:http://github.com/zengfr/romhack

01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B8CC	move.w  D0, ($c0,A0)		
01B8D0	move.b  D0, ($1f,A0)		
01B940	tst.b   ($c0,A0)		[123p+  4]
01B944	bne     $1b95a		[123p+ C0]
01B95A	jsr     $10bc.l		[123p+ C0]
01BA34	clr.b   ($c0,A0)		[123p+ 1F]
01BA38	move.b  #$1, ($1,A0)		[123p+ C0]
01BA50	bne     $1ba64		[123p+ C0]
01CCF0	move.b  D0, ($1f,A0)		
01CD3C	tst.b   ($c0,A0)		[123p+  4]
01CD40	bne     $1cd54		[123p+ C0]
01CD54	jsr     $10bc.w		[123p+ C0]
copyright	zengfr	site:http://github.com/zengfr/romhack

