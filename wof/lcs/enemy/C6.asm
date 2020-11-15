copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0122AE	move.l  (A2)+, (A3)+		[enemy+C0, enemy+C2]
0122B0	move.l  (A2)+, (A3)+		[enemy+C4, enemy+C6]
01241E	move.b  D0, ($c6,A0)		
012422	move.b  #$2, ($2b,A0)		
01A75E	dbra    D4, $1a75c		
0253D2	beq     $25442		[enemy+C6]
025516	clr.b   ($c6,A0)		[enemy+A3]
02551A	bsr     $25c6e		[enemy+C6]
025534	clr.b   ($c6,A0)		[enemy+2B]
025538	movea.l ($c8,A0), A4		[enemy+C6]
025594	addq.b  #2, ($c2,A0)		[enemy+C6]
02679E	beq     $2680e		[enemy+C6]
0268B8	clr.b   ($c6,A0)		[enemy+A3]
0268BC	jsr     $4258.w		[enemy+C6]
026A6A	addq.b  #2, ($c2,A0)		[enemy+C6]
026AFC	move.b  #$6, ($2b,A0)		[enemy+C6]
0291C6	beq     $29236		[enemy+C6]
029318	clr.b   ($c6,A0)		[enemy+A3]
02931C	bsr     $29988		[enemy+C6]
029336	clr.b   ($c6,A0)		[enemy+2B]
02933A	movea.l ($c8,A0), A4		[enemy+C6]
029394	addq.b  #2, ($c2,A0)		[enemy+C6]
029422	move.b  #$6, ($2b,A0)		[enemy+C6]
02A588	beq     $2a602		[enemy+C6]
02A6E6	clr.b   ($c6,A0)		[enemy+A3]
02A6EA	bsr     $2acb4		
02A704	clr.b   ($c6,A0)		[enemy+2B]
02A708	movea.l ($c8,A0), A4		[enemy+C6]
02A762	addq.b  #2, ($c2,A0)		[enemy+C6]
02A7F0	move.b  #$6, ($2b,A0)		[enemy+C6]
02B7B4	beq     $2b824		[enemy+C6]
02B906	clr.b   ($c6,A0)		[enemy+A3]
02B90A	bsr     $2bde2		
02B982	addq.b  #2, ($c2,A0)		[enemy+C6]
02BA10	move.b  #$6, ($2b,A0)		[enemy+C6]
03291C	beq     $32986		
032AD4	move.b  D0, ($c2,A0)		
032B58	addq.b  #2, ($c2,A0)		[enemy+C6]
032BBE	move.b  #$6, ($2b,A0)		[enemy+C6]
032EC6	clr.b   ($c6,A0)		[enemy+A3]
032ECA	move.b  #$4, ($2b,A0)		
036750	beq     $367c0		[enemy+C6]
0368E0	move.b  D0, ($c6,A0)		[enemy+A3]
0368E4	move.b  D0, ($c2,A0)		
0368FA	clr.b   ($c6,A0)		[enemy+2B]
0368FE	movea.l ($c8,A0), A4		[enemy+C6]
03695E	addq.b  #2, ($c2,A0)		[enemy+C6]
0369C4	move.b  #$6, ($2b,A0)		[enemy+C6]
036DB6	st      ($c6,A0)		[enemy+7A]
036DBA	movea.l #$83e70, A4		[enemy+C6]
036E28	move.b  #$6, ($2b,A0)		[enemy+C6]
046892	beq     $46902		
0469D8	clr.b   ($c6,A0)		[enemy+A3]
0469DC	bsr     $46cc4		
046AF4	addq.b  #2, ($c2,A0)		[enemy+C6]
046B3E	move.b  D0, ($c6,A0)		
046B42	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

