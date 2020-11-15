copyright	zengfr	site:http://github.com/zengfr/romhack

03B89C	move.b  D0, ($b5,A6)		[enemy+72]
03B8A0	jsr     $32032.l		
03BBD2	bne     $3bbe6		[enemy+B5]
03BBDA	btst    #$7, ($50,A6)		[enemy+B5]
042C16	bsr     $444e8		
0447FC	tst.b   ($b5,A6)		[enemy+8A]
044800	bne     $4480a		
044BF0	tst.b   ($b5,A6)		[enemy+8A]
044BF4	bne     $44bfe		
044C6A	beq     $44c78		
copyright	zengfr	site:http://github.com/zengfr/romhack

