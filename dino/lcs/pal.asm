copyright	zengfr	site:http://github.com/zengfr/romhack

0088E6	beq     $88f2		[base+44A]
0088EC	jmp     $88f4.l		[base+45A, base+45C]
0088F6	tst.l   D1		[pal]
008908	add.w   D1, (A1)+		[pal]
00890A	add.w   D1, (A1)+		[pal]
0089C2	or.w    D0, (A1)+		[pal]
0089C4	or.w    D0, (A1)+		[pal]
008E84	lea     ($20,A1), A1		[pal]
copyright	zengfr	site:http://github.com/zengfr/romhack

