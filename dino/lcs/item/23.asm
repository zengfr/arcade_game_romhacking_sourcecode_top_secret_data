copyright	zengfr	site:http://github.com/zengfr/romhack

0142EC	bpl     $142fa		[123p+ 23, enemy+23, item+23]
0144CA	bmi     $14516		[123p+ 23, enemy+23, etc+23, item+23]
01451E	andi.w  #$1f, D0		[123p+ 23, enemy+23, item+23]
014570	bmi     $145d2		[123p+ 23, enemy+23, item+23]
0145DA	andi.w  #$1f, D0		[123p+ 23, enemy+23, item+23]
01986C	clr.b   ($23,A0)		
019870	move.w  A6, ($70,A0)		
024646	tst.b   ($2c,A6)		[item+23]
024654	tst.w   ($6c,A6)		[item+23]
024662	cmpi.w  #$203, ($a0,A6)		[item+23]
024728	tst.b   ($2c,A6)		[item+23]
024736	subq.w  #1, ($b4,A6)		[item+23]
024820	move.b  D0, ($23,A6)		
024824	move.b  D0, ($af,A6)		
024A00	clr.b   ($23,A6)		[item+30, item+32]
024A04	tst.b   ($2c,A6)		
02509C	move.b  D0, ($23,A6)		
0250A0	move.b  D0, ($59,A6)		
02545E	move.b  #$84, ($23,A6)		[item+81]
025464	bra     $25490		[item+23]
02546C	subq.b  #1, ($80,A6)		
02548A	move.b  #$5, ($81,A6)		[item+23]
02549A	jsr     $9d44.l		
0289EA	move.b  D0, ($23,A6)		
0289EE	move.w  ($26,A6), D0		
028E5E	tst.b   ($b8,A6)		
028E74	subq.b  #1, ($b7,A6)		[item+23]
028EC8	move.b  #$84, ($23,A6)		[item+80]
028ECE	tst.b   ($ac,A6)		[item+23]
02A086	move.b  D0, ($23,A6)		
02A08A	move.w  ($26,A6), D0		
copyright	zengfr	site:http://github.com/zengfr/romhack

