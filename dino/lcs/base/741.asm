copyright	zengfr	site:http://github.com/zengfr/romhack

020726	cmpi.b  #$e, ($5,A6)		[base+ 26]
02072C	bge     $2073a		
020734	bge     $2073a		
020746	cmpi.b  #$e, ($5,A6)		[base+7A8]
02074C	beq     $207ca		
020756	beq     $207ca		
02080C	cmpi.b  #$e, ($5,A6)		[base+784]
020812	blt     $2081c		[base+741]
02081A	nop		[base+741]
0208B6	beq     $20918		[base+741]
0208C0	beq     $20918		[base+741]
0208CA	beq     $20918		[base+741]
0208D2	beq     $20918		[base+741]
0208DA	beq     $20918		[base+741]
020922	add.w   D0, D0		[base+741]
0209E4	move.b  ($b,A4), ($5,A6)		[base+786]
0209EA	clr.w   ($6,A6)		[base+741]
020EA0	clr.b   ($5,A6)		[base+786]
020EA4	jsr     $8e4c.l		[base+741]
021000	clr.b   ($5,A6)		
021004	move.w  D3, ($c,A6)		[base+741]
0210D2	clr.b   ($6,A6)		[base+741]
021444	beq     $21474		[base+741]
0223C4	cmpi.b  #$e, ($5,A6)		[base+ 26]
0223CA	bge     $223d8		
0223D2	bge     $223d8		
0223E4	cmpi.b  #$e, ($5,A6)		[base+7A8]
0223EA	beq     $22404		
0223F4	beq     $22404		
02242C	cmpi.b  #$e, ($5,A6)		
022432	blt     $2243c		
0224B0	cmpi.b  #$1, ($5,A6)		[base+741]
0224B6	beq     $224f4		[base+741]
0224C0	beq     $224f4		[base+741]
0224CA	beq     $224f4		[base+741]
0224D4	beq     $224f4		[base+741]
0224FE	add.w   D0, D0		[base+741]
022556	move.b  ($b,A4), ($5,A6)		
02255C	clr.w   ($6,A6)		
022AEE	move.b  #$3, ($5,A6)		
022AF4	clr.b   ($6,A6)		[base+741]
022D8A	add.w   D0, D0		[base+741]
copyright	zengfr	site:http://github.com/zengfr/romhack

