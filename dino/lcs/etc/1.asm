copyright	zengfr	site:http://github.com/zengfr/romhack

00172E	move.b  #$1, ($1,A6)		
001734	rts		[123p+  1, enemy+ 1, etc+ 1, item+ 1]
0049C0	tst.b   ($1,A6)		
0049C4	bne     $49d4		[enemy+ 1, etc+ 1, item+ 1]
074FBA	move.b  #$1, ($1,A6)		[etc+ 4]
074FC0	move.b  #$1, ($48,A6)		[etc+ 1]
075252	move.b  #$1, ($1,A6)		[etc+25]
075258	move.w  ($8,A6), ($a0,A6)		[etc+ 1]
078A02	move.b  #$1, ($1,A6)		
078A08	move.b  #$1, ($48,A6)		[etc+ 1]
078FC0	move.b  #$1, ($1,A6)		
078FC6	move.b  #$1, ($48,A6)		[etc+ 1]
07B578	move.b  #$1, ($1,A6)		
07B57E	move.b  #$50, ($25,A6)		[etc+ 1]
07E80C	move.b  #$1, ($1,A6)		
07E812	move.b  #$d0, ($25,A6)		[etc+ 1]
07EBE2	move.b  #$1, ($1,A6)		
07EBE8	move.b  #$d0, ($25,A6)		[etc+ 1]
0810A6	move.b  #$1, ($1,A6)		
0810AC	move.b  #$d0, ($25,A6)		[etc+ 1]
0836BC	move.b  #$1, ($1,A6)		[etc+ 4]
0836C2	move.b  #$1, ($48,A6)		[etc+ 1]
088850	move.b  #$1, ($1,A6)		
088856	move.b  #$10, ($25,A6)		[etc+ 1]
0888E0	move.b  #$1, ($1,A6)		
0888E6	move.b  #$10, ($25,A6)		[etc+ 1]
08BE18	move.b  #$1, ($1,A6)		[etc+63]
08BE1E	move.b  #$10, ($25,A6)		[etc+ 1]
copyright	zengfr	site:http://github.com/zengfr/romhack

