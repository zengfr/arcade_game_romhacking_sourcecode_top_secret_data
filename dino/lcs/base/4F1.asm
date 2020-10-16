copyright	zengfr	site:http://github.com/zengfr/romhack

00AABA	lea     ($c0,A0), A0		[item+ 4]
00AAC8	move.b  D0, ($4fc,A5)		
00AACC	move.b  D0, ($504,A5)		
00AAD0	move.b  D0, ($505,A5)		
025038	subq.w  #1, D0		[item+40, item+42]
025046	addq.b  #1, ($4f1,A5)		[item+40, item+42]
02504A	move.w  #$201, ($a0,A6)		[base+4F1]
025050	move.w  #$38, ($a2,A6)		[item+A0]
025056	move.w  #$a, ($6c,A6)		[item+A2]
0264D6	bne     $264e0		[item+26]
0264E6	bne     $264f6		[item+26]
0264EE	bcc     $264f6		[base+4F1]
copyright	zengfr	site:http://github.com/zengfr/romhack

