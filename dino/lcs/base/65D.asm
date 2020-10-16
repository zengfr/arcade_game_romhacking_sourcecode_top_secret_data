copyright	zengfr	site:http://github.com/zengfr/romhack

00B828	move.b  #$2, ($30,A6)		[base+4D2]
00B82E	move.b  #$10, ($31,A6)		[base+65C]
00B834	move.l  #$0, ($32,A6)		[base+65D]
00B83C	moveq   #$2, D5		
00B860	subq.b  #1, ($30,A6)		[base+662]
00B864	bne     $b8a4		[base+65C]
00B86A	bmi     $b8a6		[base+65D]
00B874	lea     ($32,A6), A4		[base+65C]
copyright	zengfr	site:http://github.com/zengfr/romhack

