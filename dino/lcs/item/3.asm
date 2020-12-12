copyright	zengfr	site:http://github.com/zengfr/romhack

011092	move.b  ($3,A2), D0		
011096	add.w   D0, D0		[item+ 3]
01217C	move.b  ($3,A2), D0		
012180	add.w   D0, D0		[item+ 3]
016972	move.b  ($3,A6), (A4)+		
016976	move.w  ($6a,A6), (A4)+		[item+ 3]
016982	cmpi.b  #$2, ($3,A6)		[item+6C]
016988	bne     $1699e		[item+ 3]
016A90	move.b  ($3,A6), (A4)+		
016A94	move.w  ($6a,A6), (A4)+		[item+ 3]
016AC4	move.b  ($3,A6), (A4)+		
016AC8	move.w  ($6a,A6), (A4)+		[item+ 3]
016AF8	move.b  ($3,A6), (A4)+		
016AFC	move.w  ($6a,A6), (A4)+		
0259A4	move.b  ($3,A6), D0		[123p+ 2C]
0259A8	add.b   D0, ($49,A6)		[item+ 3]
025BF6	move.b  ($3,A6), D0		[123p+ 2C]
025BFA	add.b   D0, ($49,A6)		[item+ 3]
025C2E	move.b  ($3,A6), D0		[123p+ 2C]
025C32	add.b   D0, ($49,A6)		[item+ 3]
028D5C	move.b  D0, ($3,A6)		
028D60	move.b  D0, ($b0,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

