copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
01DAFA	rts		[base+4DD]
01DB12	move.b  D0, ($d2,A6)		
01DB16	move.b  D0, ($d3,A6)		
01DB1A	clr.b   ($4ec,A5)		
01DB1E	clr.b   ($4ed,A5)		[base+4EC]
01DB7E	beq     $1dbd4		[base+4DD]
01DB86	bne     $1dbc6		[123p+ D8]
01DB8C	clr.b   ($d3,A6)		[123p+ D2]
01DB90	movea.l ($d4,A6), A0		[123p+ D3]
01DB94	move.b  (A0)+, D0		[123p+ D4, 123p+ D6]
01DBAA	bclr    D1, ($4dd,A5)		
01DBAE	move.b  D0, ($d2,A6)		[base+4DD]
01DBB2	move.b  (A0)+, ($4f0,A5)		[123p+ D2]
01DBB6	move.b  (A0)+, ($4fd,A5)		[base+4F0]
01DBBA	move.b  (A0)+, ($506,A5)		[base+4FD]
01DBBE	move.w  (A0)+, ($d8,A6)		[base+506]
01DBC2	move.l  A0, ($d4,A6)		[123p+ D8]
01DBC6	moveq   #$0, D0		[123p+ D4, 123p+ D6]
01DBCC	move.w  ($8,PC,D0.w), D0		[123p+ D2]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack
