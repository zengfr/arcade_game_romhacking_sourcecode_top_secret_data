copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0246B2	beq     $246cc		
0246C0	beq     $24714		[item+80]
0248B6	move.l  #$2000200, ($4,A6)		[item+80]
0248BE	moveq   #$11, D0		[item+ 4, item+ 6]
02493A	move.l  #$2000200, ($4,A6)		[item+80]
024942	moveq   #$11, D0		[item+ 4, item+ 6]
024E0A	move.w  D0, ($6e,A6)		[item+6C]
024E0E	move.w  D0, ($6a,A6)		[item+6E]
024E12	move.b  #$5, ($80,A6)		[item+6A]
024E18	bra     $25060		[item+80]
024E24	move.w  #$206, ($a0,A6)		[item+40, item+42]
024E2A	move.w  #$10, ($a2,A6)		[item+A0]
024E30	clr.b   ($80,A6)		[item+A2]
024E34	moveq   #$30, D0		
024E3A	move.w  D0, ($6e,A6)		[item+6C]
02545E	move.b  #$84, ($23,A6)		[item+81]
025464	bra     $25490		[item+23]
02546C	subq.b  #1, ($80,A6)		
025470	bne     $25490		[item+80]
02547A	jsr     $6248.l		[item+80]
0255D6	andi.w  #$1, D4		[item+80]
026252	move.l  #$2280000, ($4,A6)		
02625A	move.b  #$a, ($80,A6)		[item+ 4, item+ 6]
026260	move.b  #$2, ($81,A6)		[item+80]
026266	jsr     $4818.l		[item+81]
0262BA	rts		
0263D0	bne     $26406		[item+80]
0263DA	moveq   #$0, D0		[item+80]
028DA6	move.w  D0, ($6e,A6)		[item+6C]
028DAA	move.w  #$64, ($6a,A6)		[item+6E]
028DB0	move.b  #$32, ($80,A6)		[item+6A]
028DB6	moveq   #$0, D0		[item+80]
028EB6	bra     $28ece		[item+B8]
028EBE	bcc     $28ece		[item+80]
028EC8	move.b  #$84, ($23,A6)		[item+80]
028ECE	tst.b   ($ac,A6)		[item+23]
02A430	addq.b  #2, ($4,A6)		[item+80]
02A434	tst.b   ($59,A6)		[item+ 4]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

