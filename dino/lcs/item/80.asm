copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
0246C0	beq     $24714		[item+80]
0248B6	move.l  #$2000200, ($4,A6)		[item+80]
02493A	move.l  #$2000200, ($4,A6)		[item+80]
024E12	move.b  #$5, ($80,A6)		[item+6A]
024E18	bra     $25060		[item+80]
024E30	clr.b   ($80,A6)		[item+A2]
024E34	moveq   #$30, D0		
02546C	subq.b  #1, ($80,A6)		
025470	bne     $25490		[item+80]
02547A	jsr     $6248.l		[item+80]
0255D6	andi.w  #$1, D4		[item+80]
02625A	move.b  #$a, ($80,A6)		[item+ 4, item+ 6]
026260	move.b  #$2, ($81,A6)		[item+80]
0263A0	moveq   #$11, D0		[item+80]
0263AC	subq.b  #1, ($80,A6)		[item+ 6]
0263B0	bcc     $263ba		[item+80]
0263D0	bne     $26406		[item+80]
0263DA	moveq   #$0, D0		[item+80]
028DB0	move.b  #$32, ($80,A6)		[item+6A]
028DB6	moveq   #$0, D0		[item+80]
028EBE	bcc     $28ece		[item+80]
028EC8	move.b  #$84, ($23,A6)		[item+80]
029142	move.b  #$1, ($80,A6)		[item+81]
029148	move.b  #$3c, ($b1,A6)		[item+80]
029192	bne     $291b2		[item+80]
02919A	move.b  ($81,A6), ($80,A6)		[item+81]
0291A0	jsr     $173c.l		[item+80]
02A430	addq.b  #2, ($4,A6)		[item+80]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

