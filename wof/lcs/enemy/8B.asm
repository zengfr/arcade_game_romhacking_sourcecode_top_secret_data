copyright	zengfr	site:http://github.com/zengfr/romhack

007B7C	jsr     $f98.w		[enemy+8B]
007C0A	jsr     $f98.w		[enemy+8B]
012382	rts		[123p+ 8B, enemy+8B]
0123FA	cmpi.b  #$50, ($8b,A0)		[enemy+8B]
012400	blt     $123e8		[enemy+8B]
01B5C4	bge     $1b6a6		[enemy+8B]
01C27A	bge     $1c3ca		[enemy+8B]
01C37A	bge     $1c3ca		
01D1AA	bge     $1d28c		[enemy+8B]
copyright	zengfr	site:http://github.com/zengfr/romhack

