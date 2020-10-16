copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
00494C	move.l  D0, (A4)+		
00494E	move.l  D0, (A4)+		
004950	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
010D58	move.b  ($2,A2), ($2,A3)		[etc+5E]
010D5E	move.l  #$4000000, ($4,A3)		[etc+ 2]
010D66	clr.b   ($7a,A3)		[etc+ 4, etc+ 6]
010D6A	move.w  A2, ($68,A3)		
018C6E	move.w  #$48, ($20,A0)		[etc+ 0]
018C74	move.b  ($2,A6), ($2,A0)		[etc+20]
018C7A	move.b  ($3,A6), ($3,A0)		[etc+ 2]
018C80	rts		[etc+ 3]
08BD72	move.w  #$160, ($20,A0)		[etc+ 0]
08BD78	move.w  #$0, ($26,A0)		[etc+20]
08BD7E	move.b  ($2,A6), ($2,A0)		
08BD84	move.b  ($3,A6), ($3,A0)		
08BD8A	move.b  #$1, ($0,A1)		
08BD90	move.w  #$160, ($20,A1)		[etc+ 0]
08BD96	move.w  #$2, ($26,A1)		[etc+20]
08BD9C	move.b  ($2,A6), ($2,A0)		[etc+26]
08BDA2	move.w  A0, ($76,A1)		
08BDA6	move.b  #$1, ($0,A2)		[etc+76]
08BDAC	move.w  #$160, ($20,A2)		[etc+ 0]
08BDB2	move.w  #$4, ($26,A2)		[etc+20]
08BDB8	move.b  ($2,A6), ($2,A0)		[etc+26]
08BDBE	move.w  A0, ($76,A2)		
08BDC2	move.b  #$1, ($4d5,A5)		[etc+76]
08BDC8	move.b  #$1, ($4db,A5)		[base+4D5]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

