copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
00AAC8	move.b  D0, ($4fc,A5)		
00AACC	move.b  D0, ($504,A5)		
00AAD0	move.b  D0, ($505,A5)		
00AAD4	move.b  D0, ($50e,A5)		
00AAD8	move.w  D0, ($77a0,A5)		
00ACF4	move.b  #$4, ($4d6,A5)		[base+4D4]
00ACFA	move.b  #$1, ($4d5,A5)		[base+4D6]
00AD00	move.w  A6, ($4e0,A5)		[base+4D5]
00AD04	move.b  #$1, ($50e,A5)		[base+4E0]
00AD0A	move.b  #$2, ($4d1,A5)		[base+50E]
00AD10	moveq   #$1, D0		[base+4D1]
03266C	rts		[enemy+6E]
0326FC	bne     $32702		
07B470	cmpi.b  #$19, ($80,A6)		[etc+80]
07B476	bne     $7b47e		[etc+80]
07B47E	rts		
08BDBE	move.w  A0, ($76,A2)		
08BDC2	move.b  #$1, ($4d5,A5)		[etc+76]
08BDC8	move.b  #$1, ($4db,A5)		[base+4D5]
08BDCE	move.b  #$1, ($50e,A5)		[base+4DB]
08BDD4	move.w  ($70,A6), ($4e0,A5)		[base+50E]
08BDDA	rts		[base+4E0]
08C092	clr.b   ($4d5,A5)		[etc+ 4]
08C096	clr.b   ($4db,A5)		
08C09A	clr.b   ($50e,A5)		
08C09E	jmp     $49c0.l		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

