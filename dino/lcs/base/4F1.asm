copyright	zengfr	site:http://github.com/zengfr/romhack

00AAC8	move.b  D0, ($4fc,A5)		
025046	addq.b  #1, ($4f1,A5)		[item+40, item+42]
02504A	move.w  #$201, ($a0,A6)		[base+4F1]
0264EE	bcc     $264f6		[base+4F1]
copyright	zengfr	site:http://github.com/zengfr/romhack

