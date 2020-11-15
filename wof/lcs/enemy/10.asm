copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
0018EC	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
0018F0	cmp.w   D4, D0		
0018FC	move.w  D4, ($10,A1)		[enemy+ C]
001900	rts		[enemy+10]
007A2C	add.w   ($10,A1), D1		[123p+  C, enemy+ C]
007A30	add.w   (A3)+, D1		
007A36	move.w  D1, ($c,A0)		
0084B2	add.w   ($10,A0), D2		[123p+  C, enemy+ C]
0084B6	rts		
008706	add.w   ($10,A1), D0		[123p+  C, enemy+ C]
00870A	movea.w D0, A4		
008A20	add.w   ($10,A1), D0		
008A24	movea.w D0, A4		
008EF8	cmp.w   ($10,A1), D0		
0090AC	add.w   ($10,A1), D0		
0090B0	movea.w D0, A4		
009530	add.w   ($10,A1), D0		[enemy+ C]
009534	movea.w D0, A4		
00968E	add.w   ($10,A1), D6		
009692	sub.w   D2, D6		
0097AC	add.w   ($10,A1), D0		[enemy+ C]
0097B0	movea.w D0, A4		
009C1A	add.w   ($10,A1), D0		[enemy+ C]
009C1E	movea.w D0, A4		
012254	move.l  (A2)+, (A3)+		
012256	move.l  (A2)+, (A3)+		[enemy+10, enemy+12]
01A75E	dbra    D4, $1a75c		
022D98	beq     $22da6		[enemy+10]
05E5FE	add.w   ($10,A0), D4		[123p+  C, enemy+ C]
05E602	sub.w   (-$7cc4,A5), D4		[123p+ 10, enemy+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

