copyright	zengfr	site:http://github.com/zengfr/romhack

0142EC	bpl     $142fa		
0144C2	bne     $1456c		[123p+ 24, enemy+24, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
01451E	andi.w  #$1f, D0		[enemy+23, item+23]
014564	addq.l  #8, A4		[obj]
014570	bmi     $145d2		[123p+ 23, enemy+23, item+23]
0145DA	andi.w  #$1f, D0		[enemy+23, item+23]
01985C	move.w  ($2,A6), ($2,A0)		[123p+ B8]
019862	move.b  #$4, ($5,A0)		[item+ 2]
019868	clr.w   ($6,A0)		[item+ 5]
01986C	clr.b   ($23,A0)		
019870	move.w  A6, ($70,A0)		
019874	cmpi.b  #$2, ($ba,A6)		[item+70]
01987A	bne     $198b4		[123p+ BA]
024646	tst.b   ($2c,A6)		[item+23]
02464A	beq     $24662		[item+2C]
024654	tst.w   ($6c,A6)		[item+23]
024658	bne     $24662		[item+6C]
024662	cmpi.w  #$203, ($a0,A6)		[item+23]
024668	bne     $24676		[item+A0]
02471A	rts		[item+ 4]
024720	beq     $24762		[item+B0]
024728	tst.b   ($2c,A6)		[item+23]
02472C	beq     $24736		[item+2C]
024736	subq.w  #1, ($b4,A6)		[item+23]
02473A	bne     $2475e		[item+B4]
024814	move.w  D0, ($1a,A6)		
024818	move.w  D0, ($18,A6)		
02481C	move.w  D0, ($1e,A6)		
024820	move.b  D0, ($23,A6)		
024824	move.b  D0, ($af,A6)		
024828	moveq   #$10, D0		
0249E0	beq     $249f4		
024A00	clr.b   ($23,A6)		[item+30, item+32]
024A04	tst.b   ($2c,A6)		
024A08	beq     $24a12		
025090	move.b  D0, ($ad,A6)		[item+AA]
025094	move.b  D0, ($81,A6)		
025098	move.b  D0, ($af,A6)		
02509C	move.b  D0, ($23,A6)		
0250A0	move.b  D0, ($59,A6)		
0250A4	move.b  D0, ($b0,A6)		
0250A8	move.b  D0, ($b1,A6)		
025452	tst.b   ($81,A6)		[item+B0]
02545E	move.b  #$84, ($23,A6)		[item+81]
025464	bra     $25490		[item+23]
02546C	subq.b  #1, ($80,A6)		
025470	bne     $25490		[item+80]
02547A	jsr     $6248.l		[item+80]
02548A	move.b  #$5, ($81,A6)		[item+23]
025490	jmp     $49ca.l		[item+81]
02549A	jsr     $9d44.l		
0289DE	move.b  D0, ($a7,A6)		
0289E2	move.b  D0, ($81,A6)		
0289E6	move.b  D0, ($af,A6)		
0289EA	move.b  D0, ($23,A6)		
0289EE	move.w  ($26,A6), D0		
0289F2	subq.w  #1, D0		[item+26]
028E52	tst.w   ($5c,A6)		[item+ 8]
028E56	beq     $28f0c		
028E5E	tst.b   ($b8,A6)		
028E6A	bne     $28eb6		[item+B8]
028E74	subq.b  #1, ($b7,A6)		[item+23]
028E78	bcc     $28ea6		[item+B7]
028EBE	bcc     $28ece		[item+80]
028EC8	move.b  #$84, ($23,A6)		[item+80]
028ECE	tst.b   ($ac,A6)		[item+23]
02A07A	move.b  D0, ($a7,A6)		
02A07E	move.b  D0, ($81,A6)		
02A082	move.b  D0, ($af,A6)		
02A086	move.b  D0, ($23,A6)		
02A08A	move.w  ($26,A6), D0		
02A08E	subq.w  #1, D0		[item+26]
copyright	zengfr	site:http://github.com/zengfr/romhack

