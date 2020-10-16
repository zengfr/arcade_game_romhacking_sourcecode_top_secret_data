copyright	zengfr	site:http://github.com/zengfr/romhack

0066EE	move.w  A6, ($76,A0)		[enemy+7F]
0066F2	rts		[enemy+76]
006710	bne     $6900		[base+4DD]
00FFC2	abcd    -(A1), -(A0)		[123p+102]
00FFC4	abcd    -(A1), -(A0)		[123p+101]
00FFC6	rts		
00FFCC	beq     $ffda		[base+4DD]
00FFD6	beq     $10034		[base+4DE]
010382	beq     $1039a		
01039E	bne     $103f8		[base+4D5]
0103A6	bne     $103f8		[base+4DD]
0103AE	bne     $103f8		
0103F8	rts		[base+4EA]
010402	bne     $10468		[base+4D5]
01040A	bne     $10468		[base+4DD]
010412	bne     $10468		
010558	bne     $10572		[base+4DD]
010560	beq     $1056e		
0105C6	bne     $105e4		[base+4DD]
0105CE	beq     $105dc		
010668	bne     $106e0		[base+4DD]
010838	bne     $10818		[base+4DD]
01083E	bne     $10818		[123p+ F0]
010AE4	ble     $10aea		[enemy+8]
010AEE	tst.b   ($4dd,A5)		[enemy+24]
010AF2	bne     $10b3c		[base+4DD]
010AFA	beq     $10b08		
011616	bne     $1163c		
01860A	rts		[base+5EE]
0186D0	bne     $187b6		
0186D8	bne     $187b6		[base+4DD]
0186E0	bne     $187b6		
018992	tst.b   ($4aa,A5)		[123p+ A8]
018996	beq     $189ce		
0189D2	beq     $189ee		[base+4DD]
0189DA	bne     $189e8		[123p+ D0]
018E94	bne     $18e9e		[base+506]
019094	beq     $190b6		[base+4DD]
01909C	bne     $190b2		
019160	moveq   #$0, D0		
019172	bne     $19190		[base+4DD]
01917A	beq     $19190		
019276	bra     $192b8		[123p+ BC]
01927E	bne     $19290		[123p+ B6]
019286	bne     $19290		[base+4DD]
01A090	bne     $1a174		[123p+ A8]
01A09A	bne     $1a906		[123p+ A8]
01A0A2	beq     $1a0b2		
01D964	move.b  D0, ($34c4,A5)		
01D968	move.b  D0, ($3644,A5)		
01D96C	move.b  D0, ($4dd,A5)		
01D970	move.b  D0, ($4de,A5)		
01D974	moveq   #$0, D0		
01D994	cmpi.b  #$5, ($4de,A5)		[base+514]
01D99A	bne     $1d9a0		[base+4DE]
01D9A0	move.b  ($4e4,A5), ($4dd,A5)		
01D9A6	clr.b   (-$70aa,A5)		[base+4DD]
01DA16	move.b  D0, ($34c4,A5)		
01DA1A	move.b  D0, ($3644,A5)		
01DA1E	move.b  D0, ($4dd,A5)		
01DA22	move.b  D0, ($4de,A5)		
01DA26	moveq   #$0, D0		
01DA38	add.w   D0, D0		[base+786]
01DA40	move.b  ($4e4,A5), ($4dd,A5)		[base+4DE]
01DA46	tst.b   ($4d9,A5)		[base+4DD]
01DA4A	bne     $1da56		
01DACA	move.b  D0, ($34c4,A5)		
01DACE	move.b  D0, ($3644,A5)		
01DAD2	move.b  D0, ($4dd,A5)		
01DAD6	move.b  D0, ($4de,A5)		
01DADA	move.b  #$1, ($4fc,A5)		
01DAE0	moveq   #$0, D0		[base+4FC]
01DAF0	move.b  (A0)+, ($514,A5)		[base+4DE]
01DAF4	move.b  ($4e4,A5), ($4dd,A5)		[base+514]
01DAFA	rts		[base+4DD]
01DB74	bne     $1dbd4		[123p+  4]
01DB7A	btst    D1, ($4dd,A5)		[123p+  2]
01DB7E	beq     $1dbd4		[base+4DD]
01DB86	bne     $1dbc6		[123p+ D8]
01DBAA	bclr    D1, ($4dd,A5)		
01DBAE	move.b  D0, ($d2,A6)		[base+4DD]
01DBB2	move.b  (A0)+, ($4f0,A5)		[123p+ D2]
01DBB6	move.b  (A0)+, ($4fd,A5)		[base+4F0]
01DDCE	btst    #$0, D0		[base+4DD]
01DFA0	bset    D0, ($4df,A5)		[123p+  2]
01DFA4	moveq   #$0, D0		[base+4DF]
01DFAA	cmp.b   ($4df,A5), D0		[base+4DD]
01DFAE	bne     $1dfc0		[base+4DF]
01E2A4	clr.b   ($a8,A6)		
01E2A8	rts		
01E2BE	clr.b   ($4e3,A5)		[base+4DD]
01E2C2	clr.b   ($4d8,A5)		[base+4E3]
01E2C6	moveq   #$0, D0		[base+4D8]
01E506	beq     $1e516		[123p+  2]
01E50E	beq     $1e512		[base+4DD]
07BBF0	bne     $7bc1e		
07BBF8	bne     $7bc0e		[base+7B4]
07BC00	bne     $7bc0e		[base+4DD]
07BC08	bne     $7bc0e		
08111A	bsr     $8114e		[etc+A2]
081122	bne     $8114c		[base+4DD]
08112A	beq     $8114c		[etc+A2]
copyright	zengfr	site:http://github.com/zengfr/romhack

