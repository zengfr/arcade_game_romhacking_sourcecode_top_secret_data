copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
021E12	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
0281B2	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
02A398	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
035584	move.w  #$f900, ($8e,A6)		[enemy+1E]
03558A	move.w  #$38, ($90,A6)		[enemy+8E]
03587A	move.w  ($8e,A6), D0		[enemy+8E]
038DF6	rts		[enemy+8E]
038EB0	move.b  #$1, ($8e,A6)		
038EB6	clr.b   ($94,A6)		[enemy+8E]
03A72A	move.b  D6, ($36,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

