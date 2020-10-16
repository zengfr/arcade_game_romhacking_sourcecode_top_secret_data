copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
03411C	bne     $34126		[enemy+80]
03412A	bcc     $34184		[enemy+B8]
034130	subq.w  #1, ($a0,A6)		[enemy+B8]
034134	bcc     $3414c		
03416C	andi.w  #$1f, D0		[base+5EE]
034176	tst.b   ($2d,A6)		[enemy+B8]
03417A	beq     $3417e		[enemy+2D]
035A08	move.b  D0, ($7d,A6)		
035A0C	move.b  #$c8, ($72,A6)		
035A12	move.w  #$14, ($ae,A6)		[enemy+72]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035A1C	move.b  D0, ($be,A6)		
035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
035C2A	rts		[enemy+B8]
035D82	move.b  #$0, ($b8,A6)		
035D88	move.b  #$0, ($a0,A6)		
035D8E	move.b  #$6, ($6,A6)		
035D94	moveq   #$1, D0		[enemy+6]
03681C	move.b  #$0, ($b9,A6)		[enemy+B8]
036822	moveq   #$5, D0		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+72]
03DEBC	move.b  D0, ($be,A6)		[enemy+AC]
03DEC0	move.b  D0, ($af,A6)		
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03E24A	move.w  #$3c, ($b8,A6)		[enemy+88]
03E250	bra     $3f3d8		[enemy+B8]
03E26A	bne     $3e28c		[enemy+B8]
03E274	move.w  #$1, ($c6,A6)		[enemy+B8]
03E27A	bra     $3e28c		[enemy+C6]
03E282	bne     $3e28c		[enemy+B8]
03E28C	rts		[enemy+B8]
03F676	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F67C	move.b  #$3c, ($6,A6)		[enemy+AC]
03F682	move.w  #$b4, ($b8,A6)		[enemy+6]
03F688	moveq   #$0, D0		[enemy+B8]
040386	move.b  D0, ($a2,A6)		
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
04039E	jsr     $3140c.l		[enemy+AF]
040624	move.b  #$0, ($ad,A6)		[enemy+AC]
04062A	rts		
040630	beq     $406be		[enemy+B8]
04063A	beq     $40686		[enemy+6]
04067C	move.w  #$3c, ($b8,A6)		[enemy+88]
040682	bra     $41a96		[enemy+B8]
040694	bmi     $406b0		[enemy+B8]
04069C	bne     $406be		[enemy+B8]
0406A6	move.w  #$1, ($c0,A6)		[enemy+B8]
0406AC	bra     $406be		[enemy+C0]
0406B4	bne     $406be		[enemy+B8]
0406BE	rts		[enemy+B8]
040704	beq     $40710		
040908	cmpi.b  #$4, ($7b,A6)		[enemy+B8]
041AA6	move.w  #$64, ($a6,A6)		[enemy+6]
041AAC	move.b  #$1e, ($a3,A6)		[enemy+A6]
041AB2	move.w  #$3c, ($b8,A6)		[enemy+A3]
041AB8	move.b  #$0, ($a0,A6)		[enemy+B8]
041ABE	jsr     $32c5e.l		
042A08	move.w  #$c, ($b6,A6)		[enemy+4, enemy+6]
042A0E	move.w  #$48, ($b8,A6)		[enemy+B6]
042A14	bra     $42fae		[enemy+B8]
042F9E	bsr     $44c5a		[enemy+7]
042FAC	rts		[enemy+B8]
042FE4	lea     ($86,PC) ; ($4306c), A0		[enemy+B8]
045856	move.b  D0, ($a5,A6)		[enemy+72]
04585A	move.b  D0, ($b6,A6)		
04585E	move.b  D0, ($b7,A6)		
045862	move.b  D0, ($b8,A6)		
045866	jsr     $32032.l		
045870	jsr     $3140c.l		[enemy+76]
045D1C	bne     $45d30		[enemy+B8]
045D24	btst    #$7, ($50,A6)		[enemy+B8]
04DD60	move.b  D0, ($a4,A6)		
04DD64	move.b  #$c8, ($72,A6)		
04DD6A	move.b  #$4, ($87,A6)		[enemy+72]
04DD70	move.b  D0, ($b8,A6)		[enemy+87]
04DD74	move.b  D0, ($b9,A6)		
04DD78	move.b  D0, ($ba,A6)		
04DD7C	move.b  D0, ($c1,A6)		
04E052	rts		
050B52	bra     $50b62		
050B62	rts		[enemy+B8]
050D8E	move.w  D1, D0		[enemy+B8]
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+72]
057900	clr.w   ($b8,A6)		
057904	move.w  #$1, ($ba,A6)		
05790A	move.w  ($26,A6), D0		[enemy+BA]
05790E	add.w   D0, D0		[enemy+26]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

