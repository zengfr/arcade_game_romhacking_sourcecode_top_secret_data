copyright	zengfr	site:http://github.com/zengfr/romhack

00670C	tst.b   ($4dd,A5)		
006710	bne     $6900		[base+4DD]
007130	tst.b   ($4dd,A5)		
007134	bne     $71fc		
007E70	tst.b   ($4dd,A5)		
007E74	bne     $7f46		
00FFC8	tst.b   ($4dd,A5)		
00FFCC	beq     $ffda		[base+4DD]
0103A2	tst.b   ($4dd,A5)		
0103A6	bne     $103f8		[base+4DD]
010406	tst.b   ($4dd,A5)		
01040A	bne     $10468		[base+4DD]
010554	tst.b   ($4dd,A5)		
010558	bne     $10572		[base+4DD]
0105C2	tst.b   ($4dd,A5)		
0105C6	bne     $105e4		[base+4DD]
010664	tst.b   ($4dd,A5)		
010668	bne     $106e0		[base+4DD]
010834	tst.b   ($4dd,A5)		
010838	bne     $10818		[base+4DD]
010AEE	tst.b   ($4dd,A5)		[enemy+24]
010AF2	bne     $10b3c		[base+4DD]
011612	tst.b   ($4dd,A5)		
011616	bne     $1163c		
011C78	tst.b   ($4dd,A5)		[enemy+24]
011C7C	bne     $11cb4		
0186D4	tst.b   ($4dd,A5)		
0186D8	bne     $187b6		[base+4DD]
0189CE	move.b  ($4dd,A5), D0		
0189D2	beq     $189ee		[base+4DD]
019090	tst.b   ($4dd,A5)		
019094	beq     $190b6		[base+4DD]
01916E	tst.b   ($4dd,A5)		
019172	bne     $19190		[base+4DD]
019282	tst.b   ($4dd,A5)		
019286	bne     $19290		[base+4DD]
01A09E	tst.b   ($4dd,A5)		
01A0A2	beq     $1a0b2		[base+4DD]
01D96C	move.b  D0, ($4dd,A5)		
01D970	move.b  D0, ($4de,A5)		
01D9A0	move.b  ($4e4,A5), ($4dd,A5)		
01D9A6	clr.b   (-$70aa,A5)		[base+4DD]
01DA1E	move.b  D0, ($4dd,A5)		
01DA22	move.b  D0, ($4de,A5)		
01DA40	move.b  ($4e4,A5), ($4dd,A5)		[base+4DE]
01DA46	tst.b   ($4d9,A5)		[base+4DD]
01DAD2	move.b  D0, ($4dd,A5)		
01DAD6	move.b  D0, ($4de,A5)		
01DAF4	move.b  ($4e4,A5), ($4dd,A5)		[base+514]
01DAFA	rts		[base+4DD]
01DB7A	btst    D1, ($4dd,A5)		[123p+  2]
01DB7E	beq     $1dbd4		[base+4DD]
01DBAA	bclr    D1, ($4dd,A5)		[123p+  2]
01DBAE	move.b  D0, ($d2,A6)		[base+4DD]
01DC62	move.b  ($4dd,A5), D0		
01DC66	btst    #$0, D0		[base+4DD]
01DDCA	move.b  ($4dd,A5), D0		
01DDCE	btst    #$0, D0		[base+4DD]
01DFA6	move.b  ($4dd,A5), D0		
01DFAA	cmp.b   ($4df,A5), D0		[base+4DD]
01E202	move.b  ($4dd,A5), D0		
01E206	btst    #$0, D0		[base+4DD]
01E2BA	clr.b   ($4dd,A5)		
01E2BE	clr.b   ($4e3,A5)		[base+4DD]
01E50A	btst    D0, ($4dd,A5)		
01E50E	beq     $1e512		[base+4DD]
0421D2	tst.b   ($4dd,A5)		
0421D6	beq     $421e4		[base+4DD]
04E660	tst.b   ($4dd,A5)		
04E664	bne     $4ebec		
04EA82	tst.b   ($4dd,A5)		
04EA86	bne     $4ebec		
07BBFC	tst.b   ($4dd,A5)		
07BC00	bne     $7bc0e		[base+4DD]
07BC26	tst.b   ($4dd,A5)		
07BC2A	bne     $7bc36		
08111E	tst.b   ($4dd,A5)		
081122	bne     $8114c		[base+4DD]
08C17C	tst.b   ($4dd,A5)		
08C180	beq     $8c18c		
copyright	zengfr	site:http://github.com/zengfr/romhack

