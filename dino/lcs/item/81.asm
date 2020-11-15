copyright	zengfr	site:http://github.com/zengfr/romhack

0247BC	clr.b   ($81,A6)		
0247C0	move.w  ($a0,A6), D0		
0249AE	clr.b   ($81,A6)		[item+ 6]
0249B2	move.w  ($a0,A6), D0		
024A6C	clr.b   ($81,A6)		
024A70	move.w  ($a0,A6), D0		
024D2C	bne     $24d32		
024D40	or.w    D0, D0		[item+81]
025094	move.b  D0, ($81,A6)		
025098	move.b  D0, ($af,A6)		
02512E	move.b  D0, ($6,A6)		
02545E	move.b  #$84, ($23,A6)		[item+81]
02548A	move.b  #$5, ($81,A6)		[item+23]
025490	jmp     $49ca.l		[item+81]
026260	move.b  #$2, ($81,A6)		[item+80]
026266	jsr     $4818.l		[item+81]
0263FC	bne     $26406		[item+81]
0289E2	move.b  D0, ($81,A6)		
0289E6	move.b  D0, ($af,A6)		
02913C	move.b  #$1, ($81,A6)		
029142	move.b  #$1, ($80,A6)		[item+81]
02919A	move.b  ($81,A6), ($80,A6)		[item+81]
02A07E	move.b  D0, ($81,A6)		
02A082	move.b  D0, ($af,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

