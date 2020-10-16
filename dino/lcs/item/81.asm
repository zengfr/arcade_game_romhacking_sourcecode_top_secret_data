copyright	zengfr	site:http://github.com/zengfr/romhack

0247B8	clr.b   ($6,A6)		[item+ 5]
0247BC	clr.b   ($81,A6)		
0247C0	move.w  ($a0,A6), D0		
0247C4	andi.w  #$f00, D0		[item+A0]
0249A4	move.b  #$8, ($5,A6)		[item+A4]
0249AA	clr.b   ($6,A6)		[item+ 5]
0249AE	clr.b   ($81,A6)		[item+ 6]
0249B2	move.w  ($a0,A6), D0		
0249B6	andi.w  #$f00, D0		[item+A0]
024A62	move.b  #$8, ($5,A6)		[item+A4]
024A68	clr.b   ($6,A6)		[item+ 5]
024A6C	clr.b   ($81,A6)		
024A70	move.w  ($a0,A6), D0		
024A74	andi.w  #$f00, D0		[item+A0]
024D1C	move.b  #$1, ($51,A6)		[item+14]
024D22	move.w  ($16,A6), D0		[item+51]
024D26	neg.w   D0		[item+16]
024D2C	bne     $24d32		
024D36	cmpi.b  #$5, D1		[item+16]
024D40	or.w    D0, D0		[item+81]
025086	move.b  D0, ($59,A6)		
02508A	move.w  #$258, ($aa,A6)		
025090	move.b  D0, ($ad,A6)		[item+AA]
025094	move.b  D0, ($81,A6)		
025098	move.b  D0, ($af,A6)		
02509C	move.b  D0, ($23,A6)		
0250A0	move.b  D0, ($59,A6)		
025122	move.b  #$0, ($5,A6)		[item+ 4]
025128	moveq   #$0, D0		
02512E	move.b  D0, ($6,A6)		
025132	move.b  D0, ($7,A6)		
025136	move.b  #$10, ($25,A6)		
02544C	move.b  ($c4,A0), ($b0,A6)		[item+49]
025452	tst.b   ($81,A6)		[item+B0]
02545E	move.b  #$84, ($23,A6)		[item+81]
025464	bra     $25490		[item+23]
02547A	jsr     $6248.l		[item+80]
02548A	move.b  #$5, ($81,A6)		[item+23]
025490	jmp     $49ca.l		[item+81]
02549A	jsr     $9d44.l		
026252	move.l  #$2280000, ($4,A6)		
02625A	move.b  #$a, ($80,A6)		[item+ 4, item+ 6]
026260	move.b  #$2, ($81,A6)		[item+80]
026266	jsr     $4818.l		[item+81]
0263EE	move.w  (A0)+, D0		[item+ 8]
0263F4	bsr     $26266		[item+10]
0263FC	bne     $26406		[item+81]
026406	rts		[item+ 4]
0289DA	move.w  D0, ($a4,A6)		
0289DE	move.b  D0, ($a7,A6)		
0289E2	move.b  D0, ($81,A6)		
0289E6	move.b  D0, ($af,A6)		
0289EA	move.b  D0, ($23,A6)		
0289EE	move.w  ($26,A6), D0		
02A076	move.w  D0, ($a4,A6)		
02A07A	move.b  D0, ($a7,A6)		
02A07E	move.b  D0, ($81,A6)		
02A082	move.b  D0, ($af,A6)		
02A086	move.b  D0, ($23,A6)		
02A08A	move.w  ($26,A6), D0		
copyright	zengfr	site:http://github.com/zengfr/romhack

