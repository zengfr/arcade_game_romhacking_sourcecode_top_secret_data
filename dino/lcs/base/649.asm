copyright	zengfr	site:http://github.com/zengfr/romhack

00AE50	move.b  #$a, ($1d,A6)		[base+63D]
00AE56	move.b  #$a, ($29,A6)		[base+649]
00AFE0	tst.b   ($5,A4)		
00AFE4	beq     $aff6		[base+649]
00AFE6	subq.b  #1, ($5,A4)		
00AFEA	move.b  #$a, ($9,A6)		[base+649]
00B17E	tst.b   ($5,A4)		
00B182	bne     $b248		[base+63D, base+649, base+655]
copyright	zengfr	site:http://github.com/zengfr/romhack

