copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021E12	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
021E18	rts		[enemy+8F]
0281B2	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
0281B8	move.b  ($40,A0), ($a9,A6)		[enemy+8F]
0281BE	rts		[enemy+A9]
02A398	move.b  ($20,A0), ($8f,A6)		[enemy+8E]
02A39E	move.b  ($40,A0), ($a8,A6)		[enemy+8F]
02A3A4	rts		[enemy+A8]
035578	bne     $355a6		[enemy+1E]
03557E	move.b  #$1e, ($1e,A6)		[enemy+ 5]
035584	move.w  #$f900, ($8e,A6)		[enemy+1E]
03558A	move.w  #$38, ($90,A6)		[enemy+8E]
035590	tst.b   ($2e,A6)		[enemy+90]
03587A	move.w  ($8e,A6), D0		[enemy+8E]
038DF6	rts		[enemy+8E]
038E9E	move.b  #$14, ($1e,A6)		[enemy+8D]
038EA4	move.b  #$18, ($90,A6)		[enemy+1E]
038EAA	move.b  #$0, ($8f,A6)		[enemy+90]
038EB0	move.b  #$1, ($8e,A6)		
038EB6	clr.b   ($94,A6)		[enemy+8E]
038EBA	clr.b   ($a1,A6)		
038EBE	move.l  ($a,A6), ($e,A6)		
03A72A	move.b  D6, ($36,A6)		
03A72E	jsr     $3146.w		[enemy+36]
copyright	zengfr	site:http://github.com/zengfr/romhack

