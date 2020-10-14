copyright	zengfr	site:http://github.com/zengfr/romhack

0088E6	beq     $88f2		[FF844A]
0088E8	movea.l ($10,A0), A1		
0088EC	jmp     $88f4.l		[FF845C, FF845A]
0088F4	move.w  (A1), D0		
0088F6	tst.l   D1		[914000]
0088F8	bmi     $88fc		
0088FA	add.w   D1, D0		
0088FC	andi.w  #$f000, D0		
008900	beq     $892a		
008902	move.w  #$1f, D6		
008906	add.w   D1, (A1)+		
008908	add.w   D1, (A1)+		[914000]
00890A	add.w   D1, (A1)+		[914002]
00890C	add.w   D1, (A1)+		
00890E	add.w   D1, (A1)+		
0089B4	andi.l  #$fff0fff, (A1)+		
0089BA	dbra    D6, $898a		
0089BE	rts		
0089C0	or.w    D0, (A1)+		
0089C2	or.w    D0, (A1)+		[914000]
0089C4	or.w    D0, (A1)+		[914002]
0089C6	or.w    D0, (A1)+		
0089C8	or.w    D0, (A1)+		
008E74	movea.l #$b7a52, A3		
008E7A	adda.l  D0, A3		
008E7C	movem.l (A3)+, D0-D6/A2		
008E80	movem.l D0-D6/A2, (A1)		
008E84	lea     ($20,A1), A1		[914002, 914000]
008E88	dbra    D7, $8e6e		
008E8C	rts		
copyright	zengfr	site:http://github.com/zengfr/romhack

