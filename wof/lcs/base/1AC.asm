copyright	zengfr	site:http://github.com/zengfr/romhack

0020F2	ext.w   D6		[base+1AC]
003D42	move.b  ($1a,PC,D0.w), D0		[base+1AC]
00AFEC	jsr     $1aa1c.l		[base+1AC]
00BC08	subq.b  #1, D1		[base+1AC]
0107FE	bgt     $10806		[base+1AC]
010816	bgt     $1081e		[base+1AC]
01086E	bgt     $10876		[base+1AC]
01A610	dbra    D1, $1a60e		
01AAAA	move.w  ($4,A0), ($9c,A0)		[base+1AC]
01AD60	subq.b  #1, D0		[base+1AC]
053BD4	ble     $53bdc		[base+1AC]
053BFC	ble     $53c04		[base+1AC]
copyright	zengfr	site:http://github.com/zengfr/romhack

