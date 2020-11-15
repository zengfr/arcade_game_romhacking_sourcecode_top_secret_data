copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0122B0	move.l  (A2)+, (A3)+		[enemy+C4, enemy+C6]
0122B2	move.l  (A2)+, (A3)+		[enemy+C8, enemy+CA]
01A75E	dbra    D4, $1a75c		
025538	movea.l ($c8,A0), A4		[enemy+C6]
02553C	jsr     $247c.w		[enemy+C8, enemy+CA]
0255AA	add.w   D0, D0		[enemy+C8, enemy+CA]
025606	rts		[enemy+C8, enemy+CA]
026A80	add.w   D0, D0		[enemy+C8, enemy+CA]
026AF6	rts		[enemy+C8, enemy+CA]
02933A	movea.l ($c8,A0), A4		[enemy+C6]
02933E	jsr     $247c.w		[enemy+C8, enemy+CA]
0293AA	add.w   D0, D0		[enemy+C8, enemy+CA]
02941C	rts		[enemy+C8, enemy+CA]
02A708	movea.l ($c8,A0), A4		[enemy+C6]
02A70C	jsr     $247c.w		[enemy+C8, enemy+CA]
02A778	add.w   D0, D0		[enemy+C8, enemy+CA]
02A7EA	rts		[enemy+C8, enemy+CA]
02B998	add.w   D0, D0		[enemy+C8, enemy+CA]
02BA0A	rts		[enemy+C8, enemy+CA]
032B6E	add.w   D0, D0		[enemy+C8, enemy+CA]
032BB8	rts		[enemy+C8, enemy+CA]
0368FE	movea.l ($c8,A0), A4		[enemy+C6]
036902	jsr     $247c.w		[enemy+C8, enemy+CA]
036974	jmp     $247c.w		[enemy+C8, enemy+CA]
0369BE	rts		[enemy+C8, enemy+CA]
036DC4	jmp     $247c.w		[enemy+C8, enemy+CA]
036E22	rts		[enemy+C8, enemy+CA]
046B0A	jmp     $247c.w		[enemy+C8, enemy+CA]
046B34	addq.b  #2, ($c2,A0)		[enemy+C8, enemy+CA]
copyright	zengfr	site:http://github.com/zengfr/romhack

