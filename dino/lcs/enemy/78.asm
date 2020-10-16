copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010A62	bgt     $10a6a		[enemy+6C]
010A6A	move.b  (A4)+, D0		[enemy+6C]
010A70	bcc     $10a78		[enemy+78]
010A78	move.b  (A4)+, D0		[enemy+78]
010A7E	move.b  D0, ($6,A3)		[enemy+7B]
0110E2	bgt     $110ea		[enemy+6C]
0110EA	move.b  (A4)+, D0		[enemy+6C]
0110F0	bcc     $110f8		[enemy+78]
0110F8	move.b  (A4)+, D0		[enemy+78]
0110FE	move.b  D0, ($6,A3)		[enemy+7B]
01142E	bgt     $11436		[enemy+6C]
011436	move.b  (A4)+, D0		
01143C	bcc     $11444		[enemy+78]
011444	moveq   #$0, D0		
011916	bgt     $1191e		[enemy+6C]
01191E	move.b  (A4)+, D0		
011924	move.b  (A4)+, D0		
011BCE	bgt     $11bd6		[enemy+6C]
011BD6	move.b  (A4)+, D0		
011BDC	bcc     $11be4		[enemy+78]
011BE4	moveq   #$0, D0		
011F24	bgt     $11f3a		[enemy+6C]
011F40	bcc     $11f48		[enemy+78]
011F48	move.b  (A4)+, D0		
011F4E	move.b  D0, ($6,A3)		[enemy+7B]
01227E	bgt     $12286		[enemy+6C]
012286	move.b  (A4)+, D0		
01228C	bcc     $12294		[enemy+78]
0123E8	bgt     $123f0		[enemy+6C]
0123F0	move.b  (A4)+, D0		
0123F6	bcc     $123fe		[enemy+78]
0123FE	moveq   #$0, D0		
01257A	clr.w   ($6c,A3)		[enemy+4, enemy+6]
01257E	move.b  (A4)+, D0		
012584	bhi     $12594		[enemy+78]
012590	clr.b   ($78,A3)		[enemy+4, enemy+6]
012594	move.b  (A4)+, D0		[enemy+78]
01259A	move.b  D0, ($6,A3)		[enemy+7B]
02A642	bne     $2a676		[enemy+7]
02A64A	beq     $2a6c2		[enemy+6C]
02A652	beq     $2a6c2		[enemy+78]
02A65A	bne     $2a6c2		
02A684	bne     $2a6b8		[enemy+7]
02A68C	beq     $2a84c		[enemy+6C]
02A694	beq     $2a84c		[enemy+78]
02A69C	bne     $2a84c		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+51]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+7B]
02A77E	addq.b  #2, ($7,A6)		[enemy+78]
02A782	rts		[enemy+7]
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		[enemy+51]
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		[enemy+7B]
02A908	addq.b  #2, ($7,A6)		[enemy+78]
02A90C	rts		[enemy+7]
02A9E6	move.b  #$4, ($7b,A6)		
02A9EC	move.b  #$a, ($78,A6)		[enemy+7B]
02A9F2	clr.b   ($59,A6)		[enemy+78]
02A9F6	movea.w ($68,A6), A4		
02AD00	move.b  #$1, ($51,A6)		[base+7B2]
02AD06	clr.b   ($83,A6)		[enemy+51]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+7B]
02AD16	addq.b  #2, ($7,A6)		[enemy+78]
02AD1A	jsr     $606e.l		[enemy+7]
02ADF6	beq     $2a6c2		[enemy+6C]
02ADFE	beq     $2a6c2		
02B346	bcc     $2b354		[enemy+80]
02B350	bra     $2af86		[enemy+78]
03270E	move.l  #$2020000, ($4,A6)		
032716	move.b  #$2, ($59,A6)		[enemy+4, enemy+6]
03271C	clr.b   ($78,A6)		[enemy+59]
032720	movea.w ($4e0,A5), A0		
032728	move.b  ($2,A0), ($2,A6)		[enemy+68]
03391A	bsr     $35812		
03392C	moveq   #$0, D0		[enemy+78]
033932	move.b  D0, ($7a,A6)		
033D32	move.b  #$1, ($51,A6)		[enemy+C]
033D38	move.b  #$4, ($7b,A6)		[enemy+51]
033D3E	move.b  #$a, ($78,A6)		[enemy+7B]
033D44	move.w  #$600, D0		[enemy+78]
033EA8	beq     $33eb6		[enemy+79]
033EAE	bne     $33eb6		[enemy+79]
033EB6	moveq   #$0, D0		[enemy+78]
033EBC	move.w  ($3c,PC,D0.w), D1		[enemy+6]
0359F0	movem.w (A7)+, A0-A1		[enemy+76]
0359FA	moveq   #$0, D0		[enemy+78]
035A00	move.b  D0, ($7a,A6)		
035A8A	bne     $35a92		[enemy+79]
035A92	jsr     $12cb4.l		[enemy+78]
03B872	clr.b   ($4a,A6)		[enemy+44, enemy+46]
03B876	move.b  #$a, ($78,A6)		
03B87C	moveq   #$0, D0		[enemy+78]
03B882	move.b  D0, ($7a,A6)		
03BBB2	bne     $3bbba		[enemy+79]
03BBBA	moveq   #$0, D0		[enemy+78]
03DE98	move.b  #$a, ($78,A6)		[enemy+76]
03DE9E	moveq   #$0, D0		[enemy+78]
03DEA4	move.b  D0, ($7a,A6)		
03E0D4	bne     $3e0de		[enemy+79]
03E0DE	tst.b   ($59,A6)		[enemy+78]
04035E	move.b  #$a, ($78,A6)		[enemy+76]
040364	moveq   #$0, D0		[enemy+78]
04036A	move.b  D0, ($7a,A6)		
040714	beq     $40722		
04071A	bne     $40722		[enemy+79]
040722	jsr     $12cb4.l		[enemy+78]
04072C	beq     $4073e		
04262E	clr.b   ($4a,A6)		[enemy+44, enemy+46]
042632	move.b  #$b, ($78,A6)		
042638	moveq   #$0, D0		[enemy+78]
04263E	move.b  D0, ($7a,A6)		
0428E2	bne     $428ea		[enemy+79]
0428EA	moveq   #$0, D0		[enemy+78]
04582C	clr.b   ($4a,A6)		[enemy+44, enemy+46]
045830	move.b  #$a, ($78,A6)		
045836	moveq   #$0, D0		[enemy+78]
04583C	move.b  D0, ($7a,A6)		
045CFC	bne     $45d04		[enemy+79]
045D04	moveq   #$0, D0		[enemy+78]
0483BA	jsr     $31424.l		[enemy+40, enemy+42]
0483C8	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
0483CE	move.b  #$a, ($78,A6)		[enemy+4A]
0483D4	moveq   #$0, D0		[enemy+78]
0483DA	move.b  D0, ($7a,A6)		
048E12	move.b  #$a, ($78,A6)		[enemy+22]
048E18	move.w  ($8,A6), ($ae,A6)		[enemy+78]
048E1E	move.b  ($bd,A6), ($23,A6)		[enemy+AE]
048E24	clr.b   ($5,A6)		[enemy+23]
04D92C	move.w  #$14, ($6a,A6)		
04D932	move.w  #$1, ($6c,A6)		[enemy+6A]
04D938	move.w  #$1, ($6e,A6)		[enemy+6C]
04D93E	move.b  #$a, ($78,A6)		[enemy+6E]
04D944	moveq   #$0, D0		[enemy+78]
04D94A	move.b  D0, ($7a,A6)		
04DD42	move.b  #$1, ($4a,A6)		[enemy+44, enemy+46]
04DD48	move.b  #$a, ($78,A6)		[enemy+4A]
04DD4E	moveq   #$0, D0		[enemy+78]
04DD54	move.b  D0, ($7a,A6)		
04EEF8	move.b  #$a, ($78,A6)		[enemy+22]
04EEFE	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04EF04	move.b  ($bb,A6), ($23,A6)		[enemy+AE]
04EF0A	clr.b   ($5,A6)		[enemy+23]
04FDA4	move.b  #$a, ($78,A6)		[enemy+B6]
04FDAA	moveq   #$0, D0		[enemy+78]
04FDB0	move.b  D0, ($7a,A6)		
04FEA8	bne     $4feb0		[enemy+79]
04FEB0	moveq   #$0, D0		[enemy+78]
050444	jsr     $97d2.l		
050450	move.b  #$4, ($7b,A6)		[enemy+51]
050456	move.b  #$a, ($78,A6)		[enemy+7B]
05045C	addq.b  #2, ($7,A6)		[enemy+78]
050460	rts		[enemy+7]
05051E	rts		
050526	move.b  #$3c, ($79,A6)		[enemy+78]
05052C	moveq   #$0, D0		[enemy+79]
05060E	bcs     $50612		[enemy+80]
050746	move.b  #$3c, ($79,A6)		[enemy+78]
05074C	moveq   #$0, D0		[enemy+79]
050FEE	moveq   #$0, D0		[enemy+78]
050FF4	move.b  D0, ($7a,A6)		
05344A	jsr     $31424.l		[enemy+40, enemy+42]
053458	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05345C	move.b  #$a, ($78,A6)		
053462	moveq   #$0, D0		[enemy+78]
053468	move.b  D0, ($7a,A6)		
05354E	tst.b   ($7a,A6)		[enemy+78]
0578C4	move.w  #$14, ($6a,A6)		
0578CA	move.w  #$1, ($6c,A6)		[enemy+6A]
0578D0	move.w  #$1, ($6e,A6)		[enemy+6C]
0578D6	move.b  #$a, ($78,A6)		[enemy+6E]
0578DC	moveq   #$0, D0		[enemy+78]
0578E2	move.b  D0, ($7a,A6)		
05AAFE	move.b  #$a, ($78,A6)		[enemy+76]
05AB04	moveq   #$0, D0		[enemy+78]
05AB0A	move.b  D0, ($7a,A6)		
05B0B4	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B0B8	moveq   #$0, D0		
05B0C6	moveq   #$0, D0		[enemy+78]
05B0CC	move.b  D0, ($7a,A6)		
05F622	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05F626	move.b  #$a, ($78,A6)		
05F62C	moveq   #$0, D0		[enemy+78]
05F632	move.b  D0, ($7a,A6)		
05F800	bne     $5f808		[enemy+79]
05F808	tst.b   ($a0,A6)		[enemy+78]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

