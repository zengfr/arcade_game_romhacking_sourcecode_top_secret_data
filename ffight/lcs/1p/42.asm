copyright	zengfr	site:http://github.com/zengfr/romhack

004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
009CE4	clr.b   ($42,A6)		
009CE8	move.l  #$a000000, ($2,A6)		
00A2C6	dbra    D0, $a2c0		
00A314	clr.b   ($42,A4)		
00A318	clr.w   ($44,A4)		
00A720	clr.b   ($42,A6)		
00A724	move.b  #$6, ($3,A6)		
00BACA	move.b  #$0, ($42,A6)		
00BAD0	move.b  #$e, ($3,A6)		
00BDF2	clr.b   ($42,A6)		[1p+A4]
00BDF6	move.b  #$10, ($3,A6)		
00BEB6	move.b  #$2, ($42,A6)		[1p+98]
00BEBC	clr.b   ($3,A6)		[1p+42]
00CF48	clr.b   ($42,A6)		
00CF4C	move.b  #$1a, ($3,A6)		
00D962	clr.b   ($42,A6)		
00D966	move.b  #$e, ($3,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

