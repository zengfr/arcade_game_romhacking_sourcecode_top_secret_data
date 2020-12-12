copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00494A	move.l  D0, (A4)+		
00494C	move.l  D0, (A4)+		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
00AE7E	move.b  #$1, ($0,A0)		
00AE84	move.w  (A1)+, ($20,A0)		[etc+ 0]
00AEA2	move.b  #$1, ($0,A0)		
00AEA8	move.w  #$44, ($20,A0)		[etc+ 0]
00B0B2	move.b  #$1, ($0,A0)		
00B0B8	move.w  (A1)+, ($20,A0)		[etc+ 0]
00FCCC	move.b  #$1, ($0,A0)		
00FCD2	move.w  ($4,A2), ($20,A0)		[etc+ 0]
00FE30	move.b  #$1, ($0,A0)		
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+ 0, etc+ 0, item+ 0]
010CF2	btst    #$1, ($0,A3)		
010CF8	bne     $10d0a		[etc+ 0]
0124B4	move.b  #$2, ($0,A3)		[etc+5E]
0124BA	move.l  #$2020000, ($4,A3)		[etc+ 0]
018C68	move.b  #$1, ($0,A0)		
018C6E	move.w  #$48, ($20,A0)		[etc+ 0]
01DD16	move.b  #$1, ($0,A0)		
01DD1C	move.w  #$50, ($20,A0)		[etc+ 0]
02360C	tst.b   ($0,A6)		
023610	beq     $23616		[etc+ 0]
038F5C	move.b  #$1, ($0,A0)		
038F62	move.w  #$c8, ($20,A0)		[etc+ 0]
038FBC	move.b  #$1, ($0,A0)		
038FC2	move.w  #$130, ($20,A0)		[etc+ 0]
0426D8	move.b  #$1, ($0,A0)		[enemy+AC]
0426DE	move.w  #$c8, ($20,A0)		[etc+ 0]
04271A	move.b  #$1, ($0,A0)		
042720	move.w  #$130, ($20,A0)		[etc+ 0]
0427BA	move.b  #$1, ($0,A0)		
0427C0	move.w  #$108, ($20,A0)		[etc+ 0]
0427DA	move.b  #$1, ($0,A0)		
0427E0	move.w  #$108, ($20,A0)		[etc+ 0]
055FAE	move.b  #$1, ($0,A0)		
055FB4	move.w  #$108, ($20,A0)		[etc+ 0]
055FDA	move.b  #$1, ($0,A0)		
055FE0	move.w  #$108, ($20,A0)		[etc+ 0]
056080	move.b  #$1, ($0,A0)		
056086	move.w  #$108, ($20,A0)		[etc+ 0]
0789D0	move.b  #$1, ($0,A0)		
0789D6	move.w  #$2c, ($20,A0)		[etc+ 0]
07BDB6	move.b  #$1, ($0,A0)		
07BDBC	move.w  #$54, ($20,A0)		[etc+ 0]
07BEE4	move.b  #$1, ($0,A0)		
07BEEA	move.w  #$58, ($20,A0)		[etc+ 0]
07E734	move.b  #$1, ($0,A0)		
07E73A	move.w  #$64, ($20,A0)		[etc+ 0]
07E77A	move.b  #$1, ($0,A0)		
07E780	move.w  #$64, ($20,A0)		[etc+ 0]
07EC2A	move.b  #$1, ($0,A0)		
07EC30	move.w  #$68, ($20,A0)		[etc+ 0]
07EC62	move.b  #$2, ($0,A6)		[etc+ 4]
07EC68	moveq   #$0, D0		[etc+ 0]
086D3A	move.b  #$1, ($0,A0)		
086D40	move.w  #$108, ($20,A0)		[etc+ 0]
086D5C	move.b  #$1, ($0,A0)		
086D62	move.w  #$108, ($20,A0)		[etc+ 0]
08999E	move.b  #$2, ($0,A6)		[etc+ 4]
0899A4	move.b  #$0, ($24,A6)		[etc+ 0]
089AD4	move.b  #$2, ($0,A6)		[etc+ 4]
089ADA	move.w  #$80, ($80,A6)		[etc+ 0]
089B62	move.b  #$2, ($0,A6)		[etc+ 4]
089B68	moveq   #$0, D0		[etc+ 0]
089EF8	move.b  #$2, ($0,A6)		[etc+ 4]
089EFE	move.w  ($7e8,A5), ($82,A6)		[etc+ 0]
08BD6C	move.b  #$1, ($0,A0)		
08BD72	move.w  #$160, ($20,A0)		[etc+ 0]
08BD8A	move.b  #$1, ($0,A1)		
08BD90	move.w  #$160, ($20,A1)		[etc+ 0]
08BDA6	move.b  #$1, ($0,A2)		[etc+76]
08BDAC	move.w  #$160, ($20,A2)		[etc+ 0]
08C202	move.b  #$1, ($0,A6)		[etc+ 4]
08C208	rts		[etc+ 0]
092374	move.b  #$1, ($0,A0)		
09237A	move.w  #$180, ($20,A0)		[etc+ 0]
09AB58	move.b  #$1, ($0,A0)		
09AB5E	move.w  #$178, ($20,A0)		[etc+ 0]
09AB70	move.b  #$1, ($0,A0)		
09AB76	move.w  #$174, ($20,A0)		[etc+ 0]
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

