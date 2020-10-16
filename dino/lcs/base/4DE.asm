copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
004D28	move.l  D0, (A4)+		
004D2A	move.l  D0, (A4)+		
004D2C	move.l  D0, (A4)+		
00FFC6	rts		
00FFCC	beq     $ffda		[base+4DD]
00FFD6	beq     $10034		[base+4DE]
00FFDE	bmi     $10034		[123p+  2]
01D964	move.b  D0, ($34c4,A5)		
01D968	move.b  D0, ($3644,A5)		
01D96C	move.b  D0, ($4dd,A5)		
01D970	move.b  D0, ($4de,A5)		
01D974	moveq   #$0, D0		
01D97A	add.w   D0, D0		
01D988	add.w   D0, D0		
01D990	move.b  (A0)+, ($514,A5)		[base+4DE]
01D994	cmpi.b  #$5, ($4de,A5)		[base+514]
01D99A	bne     $1d9a0		[base+4DE]
01D9A0	move.b  ($4e4,A5), ($4dd,A5)		
01DA16	move.b  D0, ($34c4,A5)		
01DA1A	move.b  D0, ($3644,A5)		
01DA1E	move.b  D0, ($4dd,A5)		
01DA22	move.b  D0, ($4de,A5)		
01DA26	moveq   #$0, D0		
01DA2C	lsl.w   #2, D0		
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
01DB1E	clr.b   ($4ed,A5)		[base+4EC]
01DB22	clr.b   ($4ee,A5)		[base+4ED]
01DB26	move.w  #$1, ($d8,A6)		[base+4EE]
01DB2C	move.b  ($4de,A5), D0		[123p+ D8]
01DB30	add.w   D0, D0		[base+4DE]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

