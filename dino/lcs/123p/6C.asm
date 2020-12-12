copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004D9A	move.w  #$64, ($6c,A0)		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
004DC2	move.w  #$64, ($6c,A6)		
004DC8	move.w  #$64, ($6e,A6)		[123p+ 6C]
004DF0	move.w  #$64, ($6c,A0)		[123p+  4, 123p+  6]
004DF6	move.w  #$64, ($6e,A0)		[123p+ 6C]
0063AA	cmpi.w  #$1, ($6c,A6)		
0063B0	bls     $63dc		[123p+ 6C]
0063E6	cmpi.w  #$1, ($6c,A6)		
0063EC	bls     $6418		[123p+ 6C]
006454	move.w  ($6c,A3), D0		
006458	moveq   #$0, D2		[123p+ 6C]
0064AE	move.w  ($6c,A3), D0		
0064B2	lsr.w   #2, D0		[123p+ 6C]
0064CC	move.w  ($6c,A3), D0		
0064D0	cmpi.w  #$1, D0		[123p+ 6C]
0064E8	move.w  ($6c,A3), D1		
0064EC	subq.w  #1, D1		[123p+ 6C]
00BCA2	cmp.w   ($32e0,A5), D0		
00BCA6	bgt     $bcb4		[123p+ 6C]
00BCA8	move.w  ($32e0,A5), D0		
00BCAC	bsr     $d860		[123p+ 6C]
00BCBA	cmp.w   ($3460,A5), D0		
00BCBE	bgt     $bcce		[123p+ 6C]
00BCD4	cmp.w   ($35e0,A5), D0		
00BCD8	bgt     $bcf4		[123p+ 6C]
010788	subq.w  #1, ($6c,A3)		
01078C	bgt     $10796		[123p+ 6C]
010790	move.w  #$1, ($6c,A3)		
010796	move.w  #$78, ($f6,A3)		[123p+ 6C]
010B1E	sub.w   D0, ($6c,A2)		
010B22	bgt     $10b2c		[123p+ 6C]
010B26	move.w  #$1, ($6c,A2)		
010B2C	movem.l D7/A0-A3, -(A7)		[123p+ 6C]
010EFE	subq.w  #1, ($6c,A3)		
010F02	bgt     $10f1c		[123p+ 6C]
0116D2	sub.w   D1, ($6c,A3)		
0116D6	bgt     $116de		[123p+ 6C]
0116DA	clr.w   ($6c,A3)		
0116DE	move.w  #$78, ($f6,A3)		[123p+ 6C]
011738	move.w  ($6c,A3), D0		
01173C	moveq   #$0, D1		[123p+ 6C]
011C96	sub.w   D0, ($6c,A2)		
011C9A	bgt     $11ca4		[123p+ 6C]
011C9E	move.w  #$1, ($6c,A2)		
011CA4	movem.l D7/A0-A3, -(A7)		[123p+ 6C]
011DEA	sub.w   D1, ($6c,A3)		
011DEE	bgt     $11df6		[123p+ 6C]
011DF2	clr.w   ($6c,A3)		
011DF6	move.w  #$78, ($f6,A3)		[123p+ 6C]
01262E	sub.w   D1, ($6c,A3)		
012632	bgt     $1263a		[123p+ 6C]
016484	move.w  ($6c,A6), D4		
016488	beq     $16492		[123p+ 6C]
016498	move.w  ($6c,A6), D0		
01649C	beq     $164a6		[123p+ 6C]
0164B6	move.w  ($6c,A6), D0		
0164BA	beq     $164c4		[123p+ 6C]
0164E4	move.w  ($6c,A6), D0		
0164E8	beq     $164f2		[123p+ 6C]
0166B4	cmpi.w  #$f, ($6c,A6)		
0166BA	bgt     $166c8		[123p+ 6C]
016B6E	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
016B72	move.l  A6, (A4)		[123p+ 6C, enemy+6C]
016BA2	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
016BA6	move.l  A6, (A4)		[123p+ 6C, enemy+6C]
016BD6	move.w  ($6c,A6), (A4)+		[123p+ 6E, enemy+6E]
016BDA	move.l  A6, (A4)		[123p+ 6C, enemy+6C]
0171B0	tst.w   ($32e0,A5)		
0171B4	beq     $1728e		[123p+ 6C]
0171C6	tst.w   ($3460,A5)		
0171CA	beq     $1728e		[123p+ 6C]
0171DC	tst.w   ($35e0,A5)		
0171E0	beq     $1728e		[123p+ 6C]
018D88	tst.w   ($6c,A6)		[123p+ B3]
018D8C	bgt     $18dc6		[123p+ 6C]
01BF8C	move.w  D0, ($6c,A6)		
01BF90	move.w  D0, ($6e,A6)		[123p+ 6C]
01C08A	tst.w   ($6c,A6)		
01C08E	beq     $1c19c		[123p+ 6C]
01C0DE	tst.w   ($6c,A6)		
01C0E2	bne     $1c0f4		[123p+ 6C]
01C14C	tst.w   ($6c,A6)		
01C150	beq     $1c37c		[123p+ 6C]
01C21C	tst.w   ($6c,A6)		
01C220	bne     $1c254		[123p+ 6C]
01C2D2	tst.w   ($6c,A6)		
01C2D6	bne     $1c2de		[123p+ 6C]
01C3FC	tst.w   ($6c,A6)		
01C400	bne     $1c434		[123p+ 6C]
01C4C0	tst.w   ($6c,A6)		
01C4C4	bne     $1c4cc		[123p+ 6C]
01C5CC	tst.w   ($6c,A6)		
01C5D0	bne     $1c608		[123p+ 6C]
01C752	tst.w   ($6c,A6)		
01C756	bne     $1c78a		[123p+ 6C]
01C810	tst.w   ($6c,A6)		
01C814	bne     $1c81c		[123p+ 6C]
01C906	tst.w   ($6c,A6)		
01C90A	beq     $1cbe6		[123p+ 6C]
01C950	tst.w   ($6c,A6)		
01C954	beq     $1c19c		[123p+ 6C]
01CB8C	tst.w   ($6c,A6)		
01CB90	beq     $1cbe6		[123p+ 6C]
01CC44	tst.w   ($6c,A6)		
01CC48	bne     $1cc7e		[123p+ 6C]
01CD86	tst.w   ($6c,A6)		
01CD8A	beq     $1cd94		[123p+ 6C]
01CD9A	tst.w   ($6c,A6)		
01CD9E	bne     $1cdae		[123p+ 6C]
01D102	cmpi.w  #$1e, ($6c,A6)		
01D108	bcs     $1d15c		[123p+ 6C]
01DC84	tst.w   ($32e0,A5)		
01DC88	beq     $1dcf4		[123p+ 6C]
01DCB0	tst.w   ($3460,A5)		[123p+ 51]
01DCB4	beq     $1dcf4		[123p+ 6C]
01DCDC	tst.w   ($35e0,A5)		
01DCE0	beq     $1dcf4		[123p+ 6C]
01E210	tst.w   ($32e0,A5)		
01E214	beq     $1e258		[123p+ 6C]
01E220	tst.w   ($3460,A5)		
01E224	beq     $1e258		[123p+ 6C]
01E230	tst.w   ($35e0,A5)		
01E234	beq     $1e258		[123p+ 6C]
028AB8	cmpi.w  #$64, ($6c,A0)		[item+70]
028ABE	beq     $28af2		[123p+ 6C]
028AC4	add.w   ($6c,A0), D0		
028AC8	cmpi.w  #$64, D0		[123p+ 6C]
028AD4	move.w  D0, ($6c,A0)		
028AD8	move.w  A6, -(A7)		[123p+ 6C]
0321A8	move.w  ($32e0,A5), D0		
0321AC	lea     (-$7062,A5), A0		[123p+ 6C]
0321B8	cmp.w   ($3460,A5), D0		
0321BC	bcc     $321c8		[123p+ 6C]
0321C0	move.w  ($3460,A5), D0		
0321C4	lea     (-$7061,A5), A0		[123p+ 6C]
0321D0	cmp.w   ($35e0,A5), D0		
0321D4	bcc     $321e0		[123p+ 6C]
07E822	move.w  ($6c,A4), D0		
07E826	cmpi.w  #$64, D0		[123p+ 6C]
07E8EC	move.w  ($6c,A4), D0		
07E8F0	cmpi.w  #$64, D0		[123p+ 6C]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

