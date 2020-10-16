copyright	zengfr	site:http://github.com/zengfr/romhack

08BE78	moveq   #-$1, D0		[etc+14]
08BE7E	move.b  D0, ($a3,A6)		[etc+A2]
08BE82	move.b  D0, ($a4,A6)		[etc+A3]
08BE86	move.b  D0, ($a5,A6)		[etc+A4]
08BE8A	move.b  D0, ($a6,A6)		[etc+A5]
08BFF0	bcc     $8c036		[etc+80]
08BFFA	move.b  ($a6,A6), ($a3,A6)		
08C000	move.b  ($a7,A6), ($a4,A6)		[etc+A3]
08C006	moveq   #$0, D0		[etc+A4]
08C106	move.b  D0, ($a7,A6)		[etc+A6]
08C10A	bsr     $8c642		[etc+A7]
08C114	move.b  ($a6,A6), ($a3,A6)		
08C11A	move.b  ($a7,A6), ($a4,A6)		[etc+A3]
08C120	bsr     $8c2a2		[etc+A4]
08C836	moveq   #-$1, D0		
08C83C	move.b  D0, ($a3,A6)		[etc+A2]
08C840	move.b  D0, ($a4,A6)		[etc+A3]
08C844	moveq   #$0, D0		[etc+A4]
copyright	zengfr	site:http://github.com/zengfr/romhack

