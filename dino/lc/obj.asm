copyright	zengfr	site:http://github.com/zengfr/romhack

01406A	lea     ($69b0,A5), A0		
01406E	move.w  A0, ($67c2,A5)		
014072	clr.w   ($67c0,A5)		
014076	move.l  #$100, (A4)+		
01407C	move.l  #$ff00, (A4)+		[900002]
014082	tst.b   ($4aa,A5)		
014086	beq     $14098		[FF84AA]
014338	move.w  D5, D1		
01433A	add.w   (A2)+, D1		
01433C	move.w  (A1)+, D2		
01433E	movem.w D0-D3, (A4)		
014342	addq.l  #8, A4		[900002, 900000]
014344	dbra    D6, $14302		
014348	rts		
01438A	move.w  D5, D1		
01438C	add.w   (A2)+, D1		
01438E	move.w  (A1)+, D2		
014390	movem.w D0-D3, (A4)		
014394	addq.l  #8, A4		[900002, 900000]
014396	dbra    D6, $1434e		
01439A	rts		
014502	bra     $14510		
014506	move.w  D5, D1		
014508	add.w   (A2)+, D1		
01450A	movem.w D0-D3, (A4)		
01450E	addq.l  #8, A4		[900002, 900000]
014510	dbra    D6, $144ce		
014514	rts		
014558	bra     $14566		
01455C	move.w  D5, D1		
01455E	add.w   (A2)+, D1		
014560	movem.w D0-D3, (A4)		
014564	addq.l  #8, A4		[900002, 900000]
014566	dbra    D6, $14516		
01456A	rts		
0145BE	bra     $145cc		
0145C2	move.w  D5, D1		
0145C4	add.w   (A2)+, D1		
0145C6	movem.w D0-D3, (A4)		
0145CA	addq.l  #8, A4		[900002, 900000]
0145CC	dbra    D6, $14574		
0145D0	rts		
01462A	bra     $14638		
01462E	move.w  D5, D1		
014630	add.w   (A2)+, D1		
014632	movem.w D0-D3, (A4)		
014636	addq.l  #8, A4		[900002, 900000]
014638	dbra    D6, $145d2		
01463C	rts		
014852	cmpi.w  #$40, D0		
014856	bgt     $1487a		
01487A	move.w  (A1)+, D2		
01487C	movem.w D0-D3, (A4)		
014880	addq.l  #8, A4		[900002, 900000]
014882	dbra    D6, $14840		
014886	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

