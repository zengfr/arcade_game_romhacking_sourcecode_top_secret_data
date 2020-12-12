copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
035A34	move.w  #$fed4, ($c0,A6)		
035A3A	jsr     $3140c.l		[enemy+C0]
035B40	tst.w   ($c0,A6)		
035B44	beq     $35bdc		[enemy+C0]
035B88	move.w  #$3c, ($c0,A6)		[enemy+88]
035B8E	bra     $36550		[enemy+C0]
035B9C	tst.w   ($c0,A6)		
035BA0	bmi     $35bbc		[enemy+C0]
035BA4	subq.w  #1, ($c0,A6)		
035BA8	bne     $35bdc		[enemy+C0]
035BAC	move.w  ($50,PC,D0.w), ($c0,A6)		
035BB2	move.w  #$1, ($c2,A6)		[enemy+C0]
035BBC	addq.w  #1, ($c0,A6)		
035BC0	bne     $35bdc		[enemy+C0]
035BC4	move.w  ($18,PC,D0.w), ($c0,A6)		
035BCA	movem.w A0-A1, -(A7)		[enemy+C0]
035D08	move.w  #$3c, ($c0,A6)		[enemy+AE]
035D0E	bra     $36550		[enemy+C0]
03DF02	move.l  D0, ($c0,A6)		
03DF06	jsr     $3140c.l		
03F4F2	move.l  D0, ($c0,A6)		
03F4F6	move.l  D0, ($b0,A6)		[enemy+C0, enemy+C2]
04038E	move.w  D0, ($c0,A6)		
040392	move.w  #$fed4, ($b8,A6)		
040648	tst.w   ($c0,A6)		
04064C	beq     $40686		[enemy+C0]
0406A6	move.w  #$1, ($c0,A6)		[enemy+B8]
0406AC	bra     $406be		[enemy+C0]
0425F0	move.w  ($6c,A6), ($c0,A6)		
0425F6	bra     $4261e		[enemy+C0]
042962	move.w  ($c0,A6), D1		
042966	move.w  D1, D2		[enemy+C0]
044EC6	move.w  ($c0,A6), D2		
044ECA	move.b  ($c2,A6), D3		[enemy+C0]
048428	move.b  #$ff, ($c0,A6)		
04842E	jsr     $3140c.l		[enemy+C0]
048780	move.b  D0, ($c0,A6)		
048784	move.b  #$a, ($bb,A6)		
048C18	move.b  D0, ($c0,A6)		
048C1C	tst.b   ($a4,A6)		
048CE8	clr.b   ($c0,A6)		[enemy+ 0]
048CEC	jsr     $a09e.l		[enemy+C0]
04E5B4	move.b  D0, ($c0,A6)		
04E5B8	move.b  #$1, ($a4,A6)		
04FDF6	clr.w   (A0)+		
04FDF8	bsr     $50da8		
050D48	move.w  A0, (A1)+		
050D4A	subq.w  #1, D1		[enemy+C0]
05347E	move.b  D0, ($c0,A6)		
053482	move.b  D0, ($c1,A6)		
0535F2	clr.b   ($c0,A6)		
0535F6	move.b  #$1e, ($80,A6)		
0538C8	clr.b   ($c0,A6)		[enemy+ 0]
0538CC	jsr     $a09e.l		
05397E	clr.b   ($c0,A6)		
053982	clr.b   ($24,A6)		
058E28	move.l  #$fffe8000, ($c0,A6)		
058E30	bra     $58e3c		[enemy+C0, enemy+C2]
058E80	move.l  ($c0,A6), D0		
058E84	add.l   D0, ($8,A6)		[enemy+C0, enemy+C2]
058F36	move.l  #$fffe0000, ($c0,A6)		
058F3E	bra     $58f4a		[enemy+C0, enemy+C2]
058F42	move.l  #$20000, ($c0,A6)		
058F4A	move.w  ($10,A0), D0		[enemy+C0, enemy+C2]
058FA6	move.l  ($c0,A6), D0		
058FAA	add.l   D0, ($8,A6)		[enemy+C0, enemy+C2]
0598A4	move.l  #$fffeb000, ($c0,A6)		
0598AC	bra     $598b8		[enemy+C0, enemy+C2]
0598B0	move.l  #$15000, ($c0,A6)		
0598B8	move.w  ($8a,A6), D0		[enemy+C0, enemy+C2]
05F70A	tst.b   ($c0,A0)		
05F70E	bpl     $5f6f2		[enemy+C0]
05F812	tst.b   ($c0,A0)		[enemy+76]
05F816	bne     $5f822		[enemy+C0]
05F888	tst.b   ($c0,A0)		[enemy+76]
05F88C	bpl     $5fa5a		[enemy+C0]
05F960	tst.b   ($c0,A0)		[enemy+76]
05F964	bpl     $5fa5a		[enemy+C0]
05F9EA	tst.b   ($c0,A0)		[enemy+76]
05F9EE	bpl     $5fa5a		[enemy+C0]
05FA5E	move.b  #$1, ($c0,A0)		[enemy+76]
05FA64	bsr     $5f6ca		[enemy+C0]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

