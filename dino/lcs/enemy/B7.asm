copyright	zengfr	site:http://github.com/zengfr/romhack

04585E	move.b  D0, ($b7,A6)		
045862	move.b  D0, ($b8,A6)		
045C0C	beq     $45c28		[enemy+B7]
045C14	addq.b  #4, ($b7,A6)		[enemy+B6]
045C18	bsr     $45c32		[enemy+B7]
045C4C	movea.l (A1,D1.w), A1		[enemy+B7]
copyright	zengfr	site:http://github.com/zengfr/romhack

