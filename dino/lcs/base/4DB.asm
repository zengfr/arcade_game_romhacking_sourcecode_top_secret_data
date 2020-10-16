copyright	zengfr	site:http://github.com/zengfr/romhack

006D66	move.w  ($6,PC,D0.w), D0		[123p+ A2]
006D80	bne     $6e28		
006D88	bne     $6dcc		[123p+  0]
006E2E	bne     $6eae		
006E36	bne     $6ea4		[123p+  0]
00AD34	rts		[base+4DB]
08BDB8	move.b  ($2,A6), ($2,A0)		[etc+26]
08BDBE	move.w  A0, ($76,A2)		
08BDC2	move.b  #$1, ($4d5,A5)		[etc+76]
08BDC8	move.b  #$1, ($4db,A5)		[base+4D5]
08BDCE	move.b  #$1, ($50e,A5)		[base+4DB]
08BDD4	move.w  ($70,A6), ($4e0,A5)		[base+50E]
08BDDA	rts		[base+4E0]
08C088	addq.b  #1, ($67be,A5)		[etc+5E]
08C092	clr.b   ($4d5,A5)		[etc+ 4]
08C096	clr.b   ($4db,A5)		
08C09A	clr.b   ($50e,A5)		
08C09E	jmp     $49c0.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

