copyright	zengfr	site:http://github.com/zengfr/romhack

005AB8	bne     $5bda		
00608C	beq     $60e0		[123p+ 51, enemy+51]
0060EE	bne     $6146		
012CFE	tst.b   ($51,A6)		[123p+ 50, enemy+50, etc+50, item+50]
012D02	bne     $12d2e		[123p+ 51, enemy+51, item+51]
012D22	rts		[123p+ 51, enemy+51, item+51]
012D48	move.b  D1, ($51,A6)		
012D4C	rts		
012D60	bne     $12d8c		[123p+ 51]
012D98	ble     $12daa		[123p+  C]
012DAA	rts		
013082	tst.b   ($51,A6)		[123p+ 54, enemy+54, item+54]
013086	beq     $13096		
013096	move.w  D0, ($c,A6)		
018B1E	move.b  #$1, ($51,A6)		[123p+ 24]
018B24	clr.b   ($11b,A6)		[123p+ 51]
018B50	move.b  #$1, ($51,A6)		
018B56	jsr     $62d6.l		[123p+ 51]
018BE8	jsr     $62d6.l		[123p+ 51]
0190E2	bne     $1a848		[123p+ 51]
019D5E	tst.b   ($51,A6)		[123p+ 1A]
019D62	beq     $19d84		
019FAC	beq     $19fb4		
01A5E2	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A5E8	bsr     $192a2		[123p+ 51]
01A6BE	bne     $1a6d0		[123p+ 51]
01A86E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A874	tst.w   ($16,A6)		[123p+ 51]
01A8E6	bne     $1a8fe		[123p+ 51]
01A90E	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01A914	move.w  ($14,A6), D3		[123p+ 51]
01A96C	bne     $1a986		[123p+ 51]
01AA38	bne     $1aa4a		[123p+ 51]
01AACA	bne     $1aadc		[123p+ 51]
01AB3E	move.b  #$1, ($51,A6)		
01AB44	tst.b   ($2c,A6)		[123p+ 51]
01AB9E	bne     $1abbe		[123p+ 51]
01AC46	move.b  #$1, ($51,A6)		[123p+ 1C]
01AC4C	moveq   #$c, D0		[123p+ 51]
01ACD0	bne     $1ace2		[123p+ 51]
01AD86	bne     $1ad9c		[123p+ 51]
01AECE	bne     $1aedc		[123p+ 51]
01AF10	bne     $1af32		[123p+ 51]
01AFB2	move.b  #$1, ($51,A6)		[123p+ 1C]
01AFB8	move.b  #$10, ($25,A6)		[123p+ 51]
01B00E	bne     $1b02c		[123p+ 51]
01B548	bne     $1b55e		[123p+ 51]
01B5B4	bne     $1b5ca		[123p+ 51]
01B684	move.b  #$1, ($51,A6)		[123p+  4, 123p+  6]
01B68A	move.w  #$ff00, ($16,A6)		[123p+ 51]
01B6D0	bne     $1b6e8		[123p+ 51]
01B79A	move.b  #$1, ($51,A6)		[123p+ 1C]
01B7A0	moveq   #$f, D0		[123p+ 51]
01B82C	bne     $1b84a		[123p+ 51]
01B8F6	move.b  #$1, ($51,A6)		[123p+ 1C]
01B8FC	addi.w  #$30, ($c,A6)		[123p+ 51]
01B97E	beq     $19e8a		[123p+ 51]
01B9EA	move.b  #$1, ($51,A6)		[123p+ 1C]
01B9F0	move.b  ($2c,A6), ($80,A6)		[123p+ 51]
01BA58	bne     $1baa0		[123p+ 51]
01BA78	move.w  ($16,A6), D0		[123p+ 51]
01BBDE	move.w  #$6d0, ($16,A6)		[123p+ 51]
01C0A6	bne     $1c19c		[123p+ 51]
01C168	bne     $1c37c		[123p+ 51]
01C276	move.b  #$1, ($51,A6)		[123p+ C5]
01C27C	clr.b   ($83,A6)		[123p+ 51]
01C2C4	bne     $1c300		[123p+ 51]
01C2CE	lea     ($fc2,PC) ; ($1d292), A0		[123p+ 51]
01C322	bne     $1c358		[123p+ 51]
01C456	move.b  #$1, ($51,A6)		[123p+ C5]
01C45C	clr.b   ($83,A6)		[123p+ 51]
01C4A8	bne     $1c4ee		[123p+ 51]
01C4B2	move.w  ($16,A6), D0		[123p+ 51]
01C536	bne     $1c56c		[123p+ 51]
01C61C	move.b  #$1, ($51,A6)		[123p+ C5]
01C622	clr.b   ($83,A6)		[123p+ 51]
01C668	bne     $1c6aa		[123p+ 51]
01C672	move.w  ($16,A6), D0		[123p+ 51]
01C6D0	bne     $1c6e2		[123p+ 51]
01C7B4	move.b  #$1, ($51,A6)		[123p+ C5]
01C7BA	clr.b   ($83,A6)		[123p+ 51]
01C7FE	bne     $1c842		[123p+ 51]
01C80C	lea     ($aa4,PC) ; ($1d2b2), A0		[123p+ 51]
01C96C	bne     $1c19c		[123p+ 51]
01CBA8	bne     $1cbe6		[123p+ 51]
01CCA0	move.b  #$1, ($51,A6)		[123p+ C5]
01CCA6	clr.b   ($83,A6)		[123p+ 51]
01CCF8	bne     $1cd2c		[123p+ 51]
01CD02	move.w  ($16,A6), D0		[123p+ 51]
01CD4E	bne     $1cd68		[123p+ 51]
01D008	clr.b   ($51,A6)		
01D00C	bsr     $1d17e		[123p+ 51]
01DC84	tst.w   ($32e0,A5)		
01DCB0	tst.w   ($3460,A5)		[123p+ 51]
01DCDC	tst.w   ($35e0,A5)		
01DDD8	btst    #$1, D0		[123p+ 51]
01DDE2	btst    #$2, D0		[123p+ 51]
01DDEC	tst.b   D1		[123p+ 51]
01DE12	tst.b   ($33f4,A5)		[123p+ 51]
01DE1C	tst.b   ($3574,A5)		[123p+ 51]
01DE26	or.b    D2, D1		[123p+ 51]
01E210	tst.w   ($32e0,A5)		
01E220	tst.w   ($3460,A5)		
01E230	tst.w   ($35e0,A5)		
03C714	bne     $3bc78		
048E9E	bne     $48f56		
04E9CA	bne     $4e9fc		
04EF80	bne     $4f038		
05F330	bne     $5f35e		[123p+ 51]
05F36A	bne     $5f398		[123p+ 51]
05F3A4	bne     $5f3d2		[123p+ 51]
093046	beq     $93054		[123p+ 51, enemy+51]
copyright	zengfr	site:http://github.com/zengfr/romhack

