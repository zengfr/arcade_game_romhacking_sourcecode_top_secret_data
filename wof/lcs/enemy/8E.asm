copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003D14	move.w  (A1)+, ($5e,A0)		[enemy+8E]
003D76	move.w  (A1)+, ($8e,A0)		[enemy+A2]
003D7A	move.l  (A1)+, ($36,A0)		[enemy+8E]
0079F2	move.w  (A3)+, D1		[123p+ 8E, enemy+8E]
011B58	move.b  (A3)+, D1		[enemy+8E]
011BB0	beq     $11bd0		[enemy+8E]
012244	move.b  (A6)+, D5		[enemy+8E]
012292	move.l  (A2)+, (A3)+		[enemy+88, enemy+8A]
012294	move.l  (A2)+, (A3)+		[enemy+8C, enemy+8E]
01A75E	dbra    D4, $1a75c		
05E528	move.w  ($8e,A0), D0		[base+192, base+194]
05E52C	move.l  ($3e,PC,D0.w), D3		[enemy+8E]
copyright	zengfr	site:http://github.com/zengfr/romhack

