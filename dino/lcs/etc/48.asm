copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
001244	andi.b  #$7f, D2		[enemy+48, etc+48, item+48]
001294	andi.b  #$7f, D2		[enemy+48, etc+48, item+48]
00144C	move.w  (A0)+, ($60,A6)		[123p+ 48, etc+48]
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
010D46	beq     $10dca		[etc+48]
074FC0	move.b  #$1, ($48,A6)		[etc+ 1]
074FC6	move.b  #$0, ($49,A6)		[etc+48]
078A08	move.b  #$1, ($48,A6)		[etc+ 1]
078A0E	move.b  #$0, ($49,A6)		[etc+48]
078FC6	move.b  #$1, ($48,A6)		[etc+ 1]
078FCC	move.b  #$0, ($49,A6)		[etc+48]
0836C2	move.b  #$1, ($48,A6)		[etc+ 1]
0836C8	move.b  #$0, ($49,A6)		[etc+48]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

