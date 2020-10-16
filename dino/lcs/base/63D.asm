copyright	zengfr	site:http://github.com/zengfr/romhack

00AE44	move.b  #$1, ($a,A6)		[base+635]
00AE4A	move.b  #$a, ($11,A6)		[base+636]
00AE50	move.b  #$a, ($1d,A6)		[base+63D]
00AE56	move.b  #$a, ($29,A6)		[base+649]
00AE5C	move.b  #$ff, ($e,A6)		[base+655]
00AFAA	btst    #$0, ($4cd,A5)		[base+62C]
00AFB0	beq     $afd4		[base+4CD]
00AFBA	beq     $afcc		[base+63D]
00AFC0	move.b  #$a, ($9,A6)		[base+63D]
00AFC6	move.b  #$1, ($a,A6)		[base+635]
00AFCC	move.w  #$0, D5		[base+636]
00B182	bne     $b248		[base+63D, base+649, base+655]
copyright	zengfr	site:http://github.com/zengfr/romhack

