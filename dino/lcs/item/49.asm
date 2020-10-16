copyright	zengfr	site:http://github.com/zengfr/romhack

005AE6	bne     $5bd6		[item+ 5]
005AF0	mulu.w  #$c, D0		[item+49]
005AF8	adda.w  D0, A2		[item+44, item+46]
010E50	beq     $10f94		[item+49]
01100E	beq     $111aa		[item+49]
012108	cmp.b   ($5e,A3), D0		[item+5E]
01210C	beq     $12132		[item+5E]
012116	beq     $12132		[item+49]
02544C	move.b  ($c4,A0), ($b0,A6)		[item+49]
025452	tst.b   ($81,A6)		[item+B0]
02599C	bne     $259b2		[123p+ 2C]
0259A4	move.b  ($3,A6), D0		[123p+ 2C]
0259A8	add.b   D0, ($49,A6)		[item+ 3]
0259AC	jsr     $4bda.l		[item+49]
0259B6	beq     $25a76		
025B9A	move.b  ($3,A6), D0		
025BA2	jsr     $4bda.l		[item+49]
025BAE	clr.b   ($5a,A6)		[item+58]
025BEE	bne     $25c20		[123p+ 2C]
025BF6	move.b  ($3,A6), D0		[123p+ 2C]
025BFA	add.b   D0, ($49,A6)		[item+ 3]
025BFE	jsr     $4bda.l		[item+49]
025C0A	clr.b   ($5a,A6)		[item+58]
025C26	bne     $25c54		[123p+ 2C]
025C2E	move.b  ($3,A6), D0		[123p+ 2C]
025C32	add.b   D0, ($49,A6)		[item+ 3]
025C36	jsr     $4bda.l		[item+49]
025C42	clr.b   ($5a,A6)		[item+58]
02A554	move.b  #$4, ($2e,A6)		
02A55A	tst.w   ($26,A6)		[item+2E]
02A568	move.b  #$6e, ($58,A6)		[item+49]
02A56E	clr.b   ($5a,A6)		[item+58]
02A572	clr.b   ($59,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

