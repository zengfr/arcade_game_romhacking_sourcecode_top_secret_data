copyright	zengfr	site:http://github.com/zengfr/romhack

001DC2	move.w  ($7c,A0), D2		[123p+ 80]
001DC6	lea     ($288,A5), A1		[123p+ 7C]
002FF6	move.w  D0, D1		[123p+ 7C]
00815E	move.w  D0, ($7e,A1)		[123p+ 7C]
008258	jsr     $f76.w		[123p+ 7C]
008874	beq     $8882		[123p+ 7C]
008B3E	move.w  D0, ($7e,A1)		[123p+ 7C]
008FB4	jsr     $f76.w		[123p+ 7C]
0092DC	cmp.w   ($7c,A1), D0		[123p+ 7C]
009436	move.w  ($7e,A1), D5		[123p+ 7C]
0094C0	cmp.w   ($7e,A1), D5		[123p+ 7C]
0096A8	jsr     $f76.w		[123p+ 7C]
01A61C	move.w  #$4, ($3f78,A5)		
01A622	move.w  #$8, ($4058,A5)		[123p+ 7C]
01A628	move.w  #$0, ($3e3e,A5)		[123p+ 7C]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01ABB2	movea.l #$a679a, A4		[123p+ 7C]
01AC8E	move.w  D3, D4		[123p+ 7C]
01EA9E	jsr     $f76.w		[123p+ 7C]
copyright	zengfr	site:http://github.com/zengfr/romhack

