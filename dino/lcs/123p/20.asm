copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
00504A	move.l  ($18,PC,D0.w), ($64,A6)		[123p+ 20]
005050	rts		[123p+ 64, 123p+ 66]
005062	rts		[123p+ 64, 123p+ 66]
00536C	movea.l ($34,PC,D0.w), A0		[123p+ 20]
005C0C	clr.w   ($b6,A6)		[123p+ B4]
005C10	moveq   #$0, D0		
005C1C	movea.l ($18,PC,D0.w), A0		[123p+ 20]
005C24	andi.w  #$ff, D0		[123p+ B6]
005CD6	clr.w   ($b6,A6)		
005CDA	moveq   #$1, D0		
005CE6	move.l  ($34,PC,D0.w), ($38,A6)		[123p+ 20]
005CEC	move.w  ($20,A6), D0		[123p+ 38, 123p+ 3A]
005CF0	movea.l ($3a,PC,D0.w), A0		[123p+ 20]
005CF8	andi.w  #$ff, D0		[123p+ B6]
005E84	beq     $5e98		[item+ 5]
005E9E	beq     $5ec0		[123p+ B6]
005EA6	movea.l ($36,PC,D0.w), A0		[123p+ 20]
005EAE	andi.w  #$ff, D0		[123p+ B6]
00725A	moveq   #$0, D3		[123p+  3]
007262	move.b  ($2,A6), D2		[123p+ 20]
007266	btst    #$0, ($4cd,A5)		[123p+  2]
00726C	beq     $7292		[base+4CD]
009930	lea     ($42,PC,D0.w), A0		[123p+ 20]
0099EC	lea     ($38,PC,D0.w), A0		[123p+ 20]
009A3A	lea     ($38,PC,D0.w), A0		[123p+ 20]
009A9C	lea     ($46,PC,D0.w), A0		[123p+ 20]
00B1CE	add.w   D0, D0		[123p+  3]
00B1D6	move.b  #$1, ($0,A0)		[123p+ 20]
00B1DC	btst    #$0, ($3,A0)		[123p+  0]
00B1E2	bne     $b204		[123p+  3]
010A24	move.l  #$2020000, ($4,A3)		[enemy+0]
010A2C	clr.b   ($7a,A3)		[enemy+4, enemy+6]
010A30	move.w  A2, ($68,A3)		[enemy+7A]
010A34	move.w  ($20,A2), D0		[enemy+68]
010A38	movea.l #$a26fc, A4		[123p+ 20]
010D5E	move.l  #$4000000, ($4,A3)		[etc+ 2]
010D66	clr.b   ($7a,A3)		[etc+ 4, etc+ 6]
010D6A	move.w  A2, ($68,A3)		
010D6E	move.w  ($20,A2), D0		[etc+68]
010D72	movea.l #$a26fc, A4		
011A12	move.b  ($2,A2), ($2,A3)		[item+5E]
011A18	clr.b   ($7a,A3)		[item+ 2]
011A1C	move.w  A2, ($68,A3)		
011A20	move.w  ($20,A2), D0		[item+68]
011A24	movea.l #$a26fc, A4		[123p+ 20]
01252C	move.w  A6, ($68,A3)		[123p+ 70]
012530	move.b  ($5e,A6), ($5e,A3)		[enemy+68]
012536	move.b  ($2,A6), ($2,A3)		[enemy+5E]
01253C	move.w  ($20,A6), D0		[enemy+2]
012540	movea.l #$a26fc, A4		[123p+ 20]
018C7A	move.b  ($3,A6), ($3,A0)		[etc+ 2]
018C80	rts		[etc+ 3]
018C8C	move.l  ($36,PC,D0.w), ($44,A6)		[123p+ 20]
018C92	clr.b   ($4a,A6)		[123p+ 44, 123p+ 46]
018C96	moveq   #$0, D0		
01A11C	move.w  ($20,A6), D0		[123p+ 25]
01A120	move.l  ($42,PC,D0.w), ($38,A6)		[123p+ 20]
01A126	move.b  ($2d,A6), D1		[123p+ 38, 123p+ 3A]
01A12A	move.b  ($2f,A6), D3		
01A70A	bne     $1a710		[123p+ A0]
01A714	lea     ($1e,PC,D0.w), A0		[123p+ 20]
01A71C	sub.w   ($54,A6), D0		[123p+  C]
01D7BE	add.w   D1, D1		[123p+ 20]
024AA4	movea.l (A1,D0.w), A1		[123p+ 20]
024AF6	move.w  D1, ($c,A6)		[item+ 8]
024AFA	move.b  D3, ($24,A6)		[item+ C]
024AFE	movea.l #$120a20, A1		[item+24]
024B08	movea.l (A1,D0.w), A1		[123p+ 20]
024B10	movea.l (A1,D0.w), A1		[item+A2]
026504	beq     $2650c		
026510	add.w   D0, D0		[123p+ 20]
02B3B8	bne     $2b464		[123p+ 2E]
02B3C6	movea.l (A1,D0.w), A1		[123p+ 20]
02B3CE	lsr.w   #1, D0		[enemy+84]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

