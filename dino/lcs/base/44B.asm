copyright	zengfr	site:http://github.com/zengfr/romhack

0087E4	move.b  D0, ($1,A0)		
0087E8	move.l  #$914000, ($4,A0)		[base+44B]
00880C	subq.b  #1, ($1,A0)		
008810	beq     $881e		[base+44B]
00882A	move.b  #$10, ($44b,A5)		
008830	move.w  #$1, ($44c,A5)		[base+44B]
008846	move.b  #$10, ($44b,A5)		
00884C	move.w  #$1, ($44c,A5)		[base+44B]
00886E	tst.b   ($1,A0)		
008872	beq     $88a8		[base+44B]
008898	subq.b  #1, ($1,A0)		
00889C	beq     $88a8		[base+44B]
00BA60	move.b  #$4, ($44b,A5)		[base+44A]
00BA66	lea     $8854.l, A0		[base+44B]
00C454	move.b  #$4, ($44b,A5)		[base+44A]
00C45A	lea     $8838.l, A0		[base+44B]
copyright	zengfr	site:http://github.com/zengfr/romhack

