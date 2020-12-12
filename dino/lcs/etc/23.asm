copyright	zengfr	site:http://github.com/zengfr/romhack

0144C6	move.b  ($23,A0), D0		
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
014830	tst.b   ($23,A0)		
014834	bmi     $148e6		[etc+23]
0148F6	move.b  ($23,A0), D3		
0148FA	andi.w  #$1f, D3		[etc+23]
07E744	move.b  D1, ($23,A0)		
07E748	move.l  A3, ($58,A0)		[etc+23]
07E78A	move.b  D1, ($23,A0)		
07E78E	move.l  A3, ($58,A0)		[etc+23]
081142	move.b  D0, ($23,A6)		
081146	jmp     $49c0.l		[etc+23]
08C1AE	clr.b   ($23,A6)		
08C1B2	addq.b  #1, ($80,A6)		
08C1C6	move.b  #$84, ($23,A6)		
08C1CC	tst.w   ($6c,A6)		[etc+23]
08C1EA	move.b  #$84, ($23,A6)		
08C1F0	subq.b  #1, ($59,A6)		[etc+23]
08C1F8	clr.b   ($23,A6)		
08C1FC	move.w  #$200, ($4,A6)		
08C832	clr.b   ($23,A6)		
08C836	moveq   #-$1, D0		
copyright	zengfr	site:http://github.com/zengfr/romhack

