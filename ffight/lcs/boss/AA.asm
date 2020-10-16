copyright	zengfr	site:http://github.com/zengfr/romhack

03E5AE	clr.b   ($1e,A6)		[boss+4]
03E5B2	clr.b   ($aa,A6)		
03E5B6	move.w  #$400, ($50,A6)		
03E5BC	move.w  #$400, ($54,A6)		[boss+50]
03E5C2	move.w  #$48, ($56,A6)		[boss+54]
03E668	jsr     $4496.w		[boss+50]
03E67A	jsr     $287a.w		[boss+AA]
03E684	bpl     $3e690		[boss+1A]
copyright	zengfr	site:http://github.com/zengfr/romhack

