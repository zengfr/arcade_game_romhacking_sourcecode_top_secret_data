copyright	zengfr	site:http://github.com/zengfr/romhack

010A82	clr.b   ($7,A3)		[enemy+ 6]
010A86	move.b  (A4), ($59,A3)		
011102	clr.b   ($7,A3)		[enemy+ 6]
011106	move.b  (A4)+, D0		
011458	clr.b   ($7,A3)		[enemy+ 6]
01145C	move.b  (A4)+, D0		
011BF8	clr.b   ($7,A3)		[enemy+ 6]
011BFC	move.b  (A4), ($59,A3)		
01259E	clr.b   ($7,A3)		[enemy+ 6]
0125A2	move.b  (A4)+, D0		
02A674	rts		[enemy+ 7, enemy+7]
02A6B6	rts		[enemy+ 7, enemy+7]
02A77E	addq.b  #2, ($7,A6)		[enemy+78]
02A782	rts		[enemy+ 7, enemy+7]
02A7E4	addq.b  #2, ($7,A6)		[enemy+1C]
02A7E8	jsr     $9796.l		[enemy+ 7, enemy+7]
02A83C	rts		[enemy+ 7, enemy+7]
02A908	addq.b  #2, ($7,A6)		[enemy+78]
02A90C	rts		[enemy+ 7, enemy+7]
02A96E	addq.b  #2, ($7,A6)		[enemy+1C]
02A972	jsr     $9796.l		[enemy+ 7, enemy+7]
02AAEA	tst.b   ($59,A6)		[enemy+ 7, enemy+7]
02AB6E	addq.b  #2, ($7,A6)		[enemy+1C]
02AB72	jsr     $121e.l		[enemy+ 7, enemy+7]
02ABEE	rts		[enemy+ 7, enemy+7]
02AD16	addq.b  #2, ($7,A6)		[enemy+78]
02AD1A	jsr     $606e.l		[enemy+ 7, enemy+7]
02AD70	addq.b  #2, ($7,A6)		[enemy+1C]
02AD74	jsr     $9796.l		[enemy+ 7, enemy+7]
02AF3C	addq.b  #2, ($7,A6)		
02AF40	subq.b  #1, ($59,A6)		[enemy+ 7, enemy+7]
02AF4E	subq.b  #1, ($80,A6)		[enemy+ 7, enemy+7]
045F78	move.b  #$2, ($7,A6)		[enemy+A4]
045F7E	moveq   #$e, D0		[enemy+ 7, enemy+7]
045FD4	movea.w ($76,A6), A0		[enemy+ 7, enemy+7]
046010	bsr     $46084		[enemy+ 7, enemy+7]
0460C0	jsr     $119c.l		[enemy+ 7, enemy+7]
04626C	move.b  #$1, ($a6,A6)		[enemy+ 7, enemy+7]
0462D4	bsr     $46298		[enemy+ 7, enemy+7]
046460	moveq   #$1, D0		[enemy+ 7, enemy+7]
0464F6	moveq   #$d, D0		[enemy+ 7, enemy+7]
04694E	jsr     $119c.l		[enemy+ 7, enemy+7]
copyright	zengfr	site:http://github.com/zengfr/romhack

