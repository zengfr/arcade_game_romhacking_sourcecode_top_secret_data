copyright	zengfr	site:http://github.com/zengfr/romhack

025082	move.b  D0, ($a7,A6)		
025086	move.b  D0, ($59,A6)		
02508A	move.w  #$258, ($aa,A6)		
025090	move.b  D0, ($ad,A6)		[item+AA]
025094	move.b  D0, ($81,A6)		
025098	move.b  D0, ($af,A6)		
02509C	move.b  D0, ($23,A6)		
0259B6	beq     $25a76		
0259BE	addi.b  #$20, ($a6,A6)		
0259C4	addq.b  #1, ($ad,A6)		[item+A6]
0259C8	movea.l #$2cba0, A1		[item+AD]
copyright	zengfr	site:http://github.com/zengfr/romhack

