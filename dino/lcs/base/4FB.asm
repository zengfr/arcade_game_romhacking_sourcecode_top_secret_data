copyright	zengfr	site:http://github.com/zengfr/romhack

03244C	move.l  D0, ($34d8,A5)		
032450	move.l  D0, ($3658,A5)		
032454	move.b  D0, ($4fb,A5)		
032458	moveq   #$17, D6		
032470	bmi     $324ce		[enemy+7D]
03247A	bcc     $324ce		[enemy+4]
032482	tst.b   ($4,A1)		[base+4FB]
032486	beq     $324ce		[enemy+4]
copyright	zengfr	site:http://github.com/zengfr/romhack

