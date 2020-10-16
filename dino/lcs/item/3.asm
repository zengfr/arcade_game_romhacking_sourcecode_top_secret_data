copyright	zengfr	site:http://github.com/zengfr/romhack

011088	moveq   #$0, D0		[enemy+68]
01108E	bmi     $1109a		[item+ 2]
011096	add.w   D0, D0		[item+ 3]
012172	moveq   #$0, D0		[item+68]
012178	bmi     $12184		
012180	add.w   D0, D0		[item+ 3]
016976	move.w  ($6a,A6), (A4)+		[item+ 3]
01697A	move.w  ($6e,A6), (A4)+		[item+6A]
01697E	move.w  ($6c,A6), (A4)+		[item+6E]
016982	cmpi.b  #$2, ($3,A6)		[item+6C]
016988	bne     $1699e		[item+ 3]
0169A2	move.l  A6, (A4)		[item+26]
016A94	move.w  ($6a,A6), (A4)+		[item+ 3]
016A98	move.w  ($6e,A6), (A4)+		
016A9C	move.w  ($26,A6), (A4)+		
016AC8	move.w  ($6a,A6), (A4)+		[item+ 3]
016ACC	move.w  ($6e,A6), (A4)+		
016AD0	move.w  ($26,A6), (A4)+		
016AFC	move.w  ($6a,A6), (A4)+		
016B00	move.w  ($6e,A6), (A4)+		
016B04	move.w  ($26,A6), (A4)+		
02599C	bne     $259b2		[123p+ 2C]
0259A4	move.b  ($3,A6), D0		[123p+ 2C]
0259A8	add.b   D0, ($49,A6)		[item+ 3]
0259AC	jsr     $4bda.l		[item+49]
025BE8	cmpi.b  #$1, ($2c,A0)		[item+A6]
025BEE	bne     $25c20		[123p+ 2C]
025BF6	move.b  ($3,A6), D0		[123p+ 2C]
025BFA	add.b   D0, ($49,A6)		[item+ 3]
025BFE	jsr     $4bda.l		[item+49]
025C26	bne     $25c54		[123p+ 2C]
025C2E	move.b  ($3,A6), D0		[123p+ 2C]
025C32	add.b   D0, ($49,A6)		[item+ 3]
025C36	jsr     $4bda.l		[item+49]
028D50	move.b  D0, ($a6,A6)		
028D54	move.b  D0, ($a7,A6)		
028D58	move.b  D0, ($59,A6)		
028D5C	move.b  D0, ($3,A6)		
028D60	move.b  D0, ($b0,A6)		
028D64	move.b  D0, ($b6,A6)		
028D68	move.b  D0, ($b7,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

