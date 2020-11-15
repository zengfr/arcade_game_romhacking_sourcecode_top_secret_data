copyright	zengfr	site:http://github.com/zengfr/romhack

036B80	bne     $36b8a		[enemy+D5]
036B96	move.w  #$200, ($2a,A0)		[enemy+D5]
036F3A	clr.b   ($d5,A0)		[enemy+4A]
036F3E	tst.b   ($16,A0)		
036F78	bne     $36f96		[enemy+D5]
036F8C	st      ($d5,A0)		[enemy+4A]
036F90	jsr     $10d2.w		[enemy+D5]
036F9A	jsr     $2470.w		[enemy+D5]
copyright	zengfr	site:http://github.com/zengfr/romhack

