copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0018B8	add.w   ($1c,A6), D0		[123p+ 16, enemy+16, item+16]
0018BC	move.w  D0, ($16,A6)		[123p+ 1C, enemy+1C, item+1C]
0048F4	move.l  D0, (A4)+		
0048F6	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
024808	move.w  #$ffd0, ($1c,A6)		[item+16]
02480E	moveq   #$0, D0		[item+1C]
0250E0	move.w  #$ffd0, ($1c,A6)		[item+16]
0250E6	move.b  #$2, ($5,A6)		[item+1C]
0253A4	move.w  D3, ($1c,A6)		
0253A8	moveq   #$0, D0		
0254D4	move.w  D3, ($1c,A6)		
0254D8	moveq   #$0, D0		
025882	move.w  D3, ($1c,A6)		
025886	moveq   #$0, D0		
025B1A	move.w  D3, ($1c,A6)		
025B1E	moveq   #$0, D0		
025D08	move.w  D3, ($1c,A6)		[item+16]
025D0C	moveq   #$0, D0		[item+1C]
025DAE	move.w  D3, ($1c,A6)		[item+16]
025DB2	moveq   #$0, D0		[item+1C]
025F0E	move.w  #$ffbb, ($1c,A6)		
025F14	addq.b  #1, ($b1,A6)		[item+1C]
026086	move.w  #$ffc0, ($1c,A6)		[item+16]
02608C	move.w  #$200, D0		[item+1C]
028A20	move.w  #$ffd0, ($1c,A6)		[item+16]
028A26	addq.b  #2, ($5,A6)		[item+1C]
028FEC	move.w  (A1)+, ($1c,A6)		[item+16]
028FF0	moveq   #$0, D0		[item+1C]
0296E2	move.w  #$ffe0, ($1c,A6)		[item+16]
0296E8	move.w  #$300, D0		[item+1C]
029D7C	move.w  #$c0, ($1c,A6)		[item+16]
029D82	move.l  #$29eb4, ($40,A6)		[item+1C]
029DCA	neg.w   ($1c,A6)		
029DCE	addi.w  #$b0, ($16,A6)		[item+1C]
029DE0	neg.w   ($1c,A6)		
029DE4	subi.w  #$b0, ($16,A6)		[item+1C]
02A0B6	move.w  #$ffd0, ($1c,A6)		[item+16]
02A0BC	move.b  #$2, ($5,A6)		[item+1C]
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

