copyright	zengfr	site:http://github.com/zengfr/romhack

045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+72]
04585A	move.b  D0, ($b6,A6)		
04585E	move.b  D0, ($b7,A6)		
045862	move.b  D0, ($b8,A6)		
045866	jsr     $32032.l		
045C14	addq.b  #4, ($b7,A6)		[enemy+B6]
045C18	bsr     $45c32		[enemy+B7]
copyright	zengfr	site:http://github.com/zengfr/romhack

