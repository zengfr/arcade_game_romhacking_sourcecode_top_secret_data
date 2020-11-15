copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0025BA	add.w   D1, D1		[enemy+20]
0025CC	add.w   D1, D1		[123p+ 20, enemy+20]
003F28	lsl.w   #3, D1		[enemy+20]
0048F2	add.w   D0, D0		[enemy+20]
004972	add.w   D1, D1		[enemy+20]
004ABE	lea     ($b8,PC) ; ($4b78), A6		[enemy+20]
005346	move.w  #$2020, ($90,A0)		[enemy+20]
005654	beq     $5666		[enemy+20]
00565C	beq     $5666		[enemy+20]
005664	bne     $5684		[enemy+20]
007A40	add.w   D2, D2		[123p+ 20, enemy+20]
007E5A	bls     $7e5e		[123p+ 20, enemy+20]
011B4C	bne     $11b50		[enemy+20]
01225C	move.l  (A2)+, (A3)+		[enemy+1C, enemy+1E]
01225E	move.l  (A2)+, (A3)+		[enemy+20, enemy+22]
01A75E	dbra    D4, $1a75c		
022D8A	add.w   D0, D0		[enemy+20]
05652E	move.w  ($20,A1), D1		[base+1A6]
056532	lea     (-$22,PC) ; ($56512), A1		[enemy+20]
copyright	zengfr	site:http://github.com/zengfr/romhack

