copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
035A1C	move.b  D0, ($be,A6)		
035A20	move.b  D0, ($bf,A6)		
035CB2	tst.b   ($be,A6)		[enemy+AD]
035CB6	beq     $35cc2		
0364BE	beq     $364c4		
03667C	beq     $36682		
03685E	beq     $3686c		
036906	bne     $36918		
03DEBC	move.b  D0, ($be,A6)		[enemy+AC]
03DEC0	move.b  D0, ($af,A6)		
03DFB0	beq     $3dfc4		
03DFF4	bmi     $3e064		
040382	move.b  D0, ($be,A6)		[enemy+A6]
040386	move.b  D0, ($a2,A6)		
04042C	beq     $404ae		[enemy+BE]
0404A2	subq.b  #1, ($be,A6)		[enemy+A2]
0404A6	rts		[enemy+BE]
040E44	bne     $40e60		
040E94	bne     $40ea2		
040FC8	subq.b  #1, ($be,A6)		[enemy+A2]
040FCC	rts		[enemy+BE]
0415C6	bne     $415e2		
04160C	bne     $4161a		
0416AE	move.b  #$1, ($be,A6)		[enemy+A6]
0416B4	moveq   #$4, D0		[enemy+BE]
0416D2	move.b  #$2, ($be,A6)		[enemy+A6]
0416D8	moveq   #$7, D0		[enemy+BE]
0416F6	move.b  #$2, ($be,A6)		[enemy+A6]
0416FC	moveq   #$14, D0		[enemy+BE]
041D14	bne     $41d26		[enemy+BE]
041D2C	bne     $41d3e		[enemy+BE]
041D72	beq     $41d94		[enemy+BE]
041D88	beq     $41d94		[enemy+BE]
042660	move.w  #$384, ($be,A6)		
042666	move.b  #$2, ($c2,A6)		[enemy+BE]
042894	bcc     $4289a		[enemy+BE]
04289A	subq.w  #1, ($c4,A6)		
04FDF4	clr.w   (A0)+		[enemy+BC]
04FDF6	clr.w   (A0)+		
050D38	lea     ($3574,A5), A0		[enemy+BE]
05814E	beq     $58170		[enemy+BE]
058160	beq     $58170		[enemy+BE]
05852E	move.b  D0, ($be,A6)		[enemy+AE]
058532	move.b  D0, ($ac,A6)		
05859A	move.b  #$1, ($be,A6)		[enemy+A6]
0585A0	move.w  A0, ($b4,A6)		[enemy+BE]
0585E0	move.b  #$2, ($be,A6)		[enemy+A8]
0585E6	move.w  A0, ($b6,A6)		[enemy+BE]
0586DA	beq     $58750		[enemy+BE]
058720	tst.b   ($be,A6)		[enemy+BE]
058724	bne     $58734		[enemy+BE]
058758	bge     $58828		[enemy+BE]
05876E	bne     $5877a		[enemy+BE]
058C6A	bne     $58cd4		[enemy+BE]
0594A8	bne     $594c4		
059508	beq     $59510		
0595B0	bge     $59670		
0595B8	bne     $59618		
05960E	move.b  #$1, ($be,A6)		[enemy+B4]
059614	bra     $59670		[enemy+BE]
059696	cmpi.b  #$2, ($be,A6)		[enemy+A4]
05969C	bge     $596ce		[enemy+BE]
0596A4	cmpi.b  #$1, ($be,A6)		[enemy+B4]
0596AA	bne     $596b2		[enemy+BE]
059DE4	bne     $59e02		
059F6E	beq     $59f8e		
05A054	beq     $5a186		[enemy+BE]
05A21E	bne     $5a230		[enemy+BE]
05A236	bne     $5a248		[enemy+BE]
05A284	beq     $5a2a2		[enemy+BE]
05A296	beq     $5a2a2		[enemy+BE]
05AB22	move.b  D0, ($be,A6)		[enemy+A6]
05AB26	move.b  D0, ($a2,A6)		
05AD74	subq.b  #1, ($be,A6)		[enemy+A2]
05AD78	rts		[enemy+BE]
05ADF8	move.b  #$6, ($6,A6)		[enemy+BE]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

