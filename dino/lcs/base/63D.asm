copyright	zengfr	site:http://github.com/zengfr/romhack

00AE4A	move.b  #$a, ($11,A6)		[base+636]
00AE50	move.b  #$a, ($1d,A6)		[base+63D]
00AFB6	tst.b   ($5,A4)		
00AFBA	beq     $afcc		[base+63D]
00AFBC	subq.b  #1, ($5,A4)		
00AFC0	move.b  #$a, ($9,A6)		[base+63D]
00B17E	tst.b   ($5,A4)		
00B182	bne     $b248		[base+63D, base+649, base+655]
copyright	zengfr	site:http://github.com/zengfr/romhack

