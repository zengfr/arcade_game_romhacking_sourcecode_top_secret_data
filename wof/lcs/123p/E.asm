copyright	zengfr	site:http://github.com/zengfr/romhack

0010D0	rts		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
007D44	move.b  #$4, ($2a,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011CEE	clr.l   ($c,A0)		[123p+ 40, enemy+40]
011CF2	addq.b  #2, ($2b,A0)		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
011D1E	jsr     $2470.w		[123p+  C, 123p+  E, enemy+ C, enemy+ E]
012082	jsr     $2470.w		
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AC70	move.l  #$1000000, ($c,A0)		[123p+ B9]
01AC78	addq.b  #2, ($2a,A0)		[123p+  C, 123p+  E]
01ACDC	move.b  #$1e, ($1f,A0)		[123p+  C, 123p+  E]
01AE5C	move.b  ($a0,A0), D6		
01B1B8	move.b  D0, ($1f,A0)		
01B2CC	move.w  D0, ($94,A0)		
01B96E	bset    #$7, (A0)		
01BCF6	move.b  ($a0,A0), D6		
01BF6A	move.w  D0, ($94,A0)		
01CD6A	move.w  D0, ($94,A0)		
01CE34	move.l  D0, ($c,A0)		
01CE38	move.b  #$4, ($2b,A0)		
01CF1A	move.b  #$4, ($2b,A0)		
copyright	zengfr	site:http://github.com/zengfr/romhack

