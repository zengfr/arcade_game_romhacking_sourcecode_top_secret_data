copyright	zengfr	site:http://github.com/zengfr/romhack

0018EC	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
0018F0	cmp.w   D4, D0		
007A10	add.w   ($10,A0), D1		
007A14	add.w   (A3)+, D1		
007A2C	add.w   ($10,A1), D1		[123p+  C, enemy+ C]
007A30	add.w   (A3)+, D1		
007A36	move.w  D1, ($c,A0)		
0084B2	add.w   ($10,A0), D2		[123p+  C, enemy+ C]
0084B6	rts		
008706	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
00870A	movea.w D0, A4		
008EB0	add.w   ($10,A1), D0		[123p+  C]
008EB4	movea.w D0, A4		
008EF8	cmp.w   ($10,A1), D0		
008EFC	bne     $8f0a		
008F9A	add.w   ($10,A1), D6		
008F9E	sub.w   D2, D6		
00949C	add.w   ($10,A1), D0		[123p+  C]
0094A0	movea.w D0, A4		
017B2A	beq     $17b3c		
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01AAE0	beq     $1aaee		
0214B6	bne     $214f0		
05E5FE	add.w   ($10,A0), D4		[123p+  C, enemy+ C]
05E602	sub.w   (-$7cc4,A5), D4		[123p+ 10, enemy+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

