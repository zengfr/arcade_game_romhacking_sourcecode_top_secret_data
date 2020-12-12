copyright	zengfr	site:http://github.com/zengfr/romhack

0088F4	move.w  (A1), D0		
0088F6	tst.l   D1		[pal]
008906	add.w   D1, (A1)+		
008908	add.w   D1, (A1)+		[pal]
00890A	add.w   D1, (A1)+		[pal]
0089C0	or.w    D0, (A1)+		
0089C2	or.w    D0, (A1)+		[pal]
0089C4	or.w    D0, (A1)+		[pal]
008E80	movem.l D0-D6/A2, (A1)		
008E84	lea     ($20,A1), A1		[pal]
copyright	zengfr	site:http://github.com/zengfr/romhack

