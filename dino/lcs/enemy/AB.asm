copyright	zengfr	site:http://github.com/zengfr/romhack

03C696	clr.b   ($ab,A6)		[enemy+AE]
03C69A	clr.b   ($80,A6)		
03C69E	tst.b   ($ab,A6)		
03C6C4	jsr     $1862.l		
03C6D6	subq.b  #1, ($80,A6)		[enemy+AB]
03C6DA	bcc     $3c720		[enemy+80]
copyright	zengfr	site:http://github.com/zengfr/romhack

