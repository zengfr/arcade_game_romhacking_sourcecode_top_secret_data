copyright	zengfr	site:http://github.com/zengfr/romhack

001262	btst    #$0, ($25,A6)		
001268	bne     $1278		[enemy+25, etc+25, item+25]
014226	btst    #$0, ($25,A0)		
01422C	bne     $14136		[123p+ 25, enemy+25, etc+25, item+25]
014234	btst    #$6, ($25,A0)		[123p+ 28, 123p+ 2A, enemy+28, enemy+2A, etc+28, etc+2A, item+28, item+2A]
01423A	bne     $147fe		[123p+ 25, enemy+25, etc+25, item+25]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+25, etc+25, item+25]
014816	btst    #$7, ($25,A0)		[etc+10]
01481C	bne     $14828		[etc+25]
014ED6	btst    #$4, ($25,A0)		
014EDC	bne     $14f92		[123p+ 25, enemy+25, etc+25, item+25]
07524C	move.b  #$10, ($25,A6)		
075252	move.b  #$1, ($1,A6)		[etc+25]
07B57E	move.b  #$50, ($25,A6)		[etc+ 1]
07B584	move.w  #$180, ($8,A6)		[etc+25]
07E812	move.b  #$d0, ($25,A6)		[etc+ 1]
07E818	rts		[etc+25]
07EBE8	move.b  #$d0, ($25,A6)		[etc+ 1]
07EBEE	rts		[etc+25]
0810AC	move.b  #$d0, ($25,A6)		[etc+ 1]
0810B2	addq.b  #2, ($4,A6)		[etc+25]
088856	move.b  #$10, ($25,A6)		[etc+ 1]
08885C	bra     $88866		[etc+25]
0888E6	move.b  #$10, ($25,A6)		[etc+ 1]
0888EC	move.w  ($26,A6), D0		[etc+25]
08BE1E	move.b  #$10, ($25,A6)		[etc+ 1]
08BE24	move.l  #$8c8d6, ($40,A6)		[etc+25]
copyright	zengfr	site:http://github.com/zengfr/romhack

