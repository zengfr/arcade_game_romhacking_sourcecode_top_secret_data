copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
00495A	move.l  D0, (A4)+		
00495C	move.l  D0, (A4)+		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
00AE84	move.w  (A1)+, ($20,A0)		[etc+ 0]
00AE88	move.w  (A1)+, ($26,A0)		[etc+20]
00AEA8	move.w  #$44, ($20,A0)		[etc+ 0]
00AEAE	movea.l #$90aa8c, A0		[etc+20]
00B0B8	move.w  (A1)+, ($20,A0)		[etc+ 0]
00B0BC	move.w  (A1)+, ($26,A0)		[etc+20]
00FCD2	move.w  ($4,A2), ($20,A0)		[etc+ 0]
00FCD8	move.w  ($6,A2), ($8,A0)		[etc+20]
00FE36	move.w  ($4,A2), ($20,A0)		[enemy+ 0, etc+ 0, item+ 0]
00FE3C	move.w  ($6,A2), ($8,A0)		[enemy+20, etc+20, item+20]
018C6E	move.w  #$48, ($20,A0)		[etc+ 0]
018C74	move.b  ($2,A6), ($2,A0)		[etc+20]
01DD1C	move.w  #$50, ($20,A0)		[etc+ 0]
01DD22	move.w  #$2, ($26,A0)		[etc+20]
023622	move.w  ($20,A6), D0		
023626	movea.l ($6,PC,D0.l), A1		[etc+20]
038F62	move.w  #$c8, ($20,A0)		[etc+ 0]
038F68	move.w  #$1, ($26,A0)		[etc+20]
038FC2	move.w  #$130, ($20,A0)		[etc+ 0]
038FC8	move.w  #$0, ($26,A0)		[etc+20]
0426DE	move.w  #$c8, ($20,A0)		[etc+ 0]
0426E4	move.w  #$0, ($26,A0)		[etc+20]
042720	move.w  #$130, ($20,A0)		[etc+ 0]
042726	clr.w   ($26,A0)		[etc+20]
0427C0	move.w  #$108, ($20,A0)		[etc+ 0]
0427C6	move.w  #$b, ($26,A0)		[etc+20]
0427E0	move.w  #$108, ($20,A0)		[etc+ 0]
0427E6	move.w  #$55, ($26,A0)		[etc+20]
055FB4	move.w  #$108, ($20,A0)		[etc+ 0]
055FBA	move.w  #$38, ($26,A0)		[etc+20]
055FE0	move.w  #$108, ($20,A0)		[etc+ 0]
055FE6	move.w  #$39, ($26,A0)		[etc+20]
056086	move.w  #$108, ($20,A0)		[etc+ 0]
05608C	move.w  #$3a, ($26,A0)		[etc+20]
0789D6	move.w  #$2c, ($20,A0)		[etc+ 0]
0789DC	move.w  #$670, ($8,A0)		[etc+20]
07BDBC	move.w  #$54, ($20,A0)		[etc+ 0]
07BDC2	rts		[etc+20]
07BEEA	move.w  #$58, ($20,A0)		[etc+ 0]
07BEF0	move.l  A6, ($aa,A0)		[etc+20]
07E73A	move.w  #$64, ($20,A0)		[etc+ 0]
07E740	addi.b  #-$80, D1		[etc+20]
07E780	move.w  #$64, ($20,A0)		[etc+ 0]
07E786	addi.b  #-$80, D1		[etc+20]
07EC30	move.w  #$68, ($20,A0)		[etc+ 0]
07EC36	move.w  #$0, ($26,A0)		[etc+20]
086D40	move.w  #$108, ($20,A0)		[etc+ 0]
086D46	move.w  D0, ($26,A0)		[etc+20]
086D62	move.w  #$108, ($20,A0)		[etc+ 0]
086D68	move.w  #$68, D0		[etc+20]
08BD72	move.w  #$160, ($20,A0)		[etc+ 0]
08BD78	move.w  #$0, ($26,A0)		[etc+20]
08BD90	move.w  #$160, ($20,A1)		[etc+ 0]
08BD96	move.w  #$2, ($26,A1)		[etc+20]
08BDAC	move.w  #$160, ($20,A2)		[etc+ 0]
08BDB2	move.w  #$4, ($26,A2)		[etc+20]
09237A	move.w  #$180, ($20,A0)		[etc+ 0]
092380	rts		[etc+20]
09AB5E	move.w  #$178, ($20,A0)		[etc+ 0]
09AB64	move.w  #$3, ($26,A0)		[etc+20]
09AB76	move.w  #$174, ($20,A0)		[etc+ 0]
09AB7C	move.w  #$3, ($26,A0)		[etc+20]
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

