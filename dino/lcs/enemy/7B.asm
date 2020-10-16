copyright	zengfr	site:http://github.com/zengfr/romhack

010A70	bcc     $10a78		[enemy+78]
010A78	move.b  (A4)+, D0		[enemy+78]
010A7E	move.b  D0, ($6,A3)		[enemy+7B]
010A82	clr.b   ($7,A3)		[enemy+6]
010A86	move.b  (A4), ($59,A3)		
0110F0	bcc     $110f8		[enemy+78]
0110F8	move.b  (A4)+, D0		[enemy+78]
0110FE	move.b  D0, ($6,A3)		[enemy+7B]
011102	clr.b   ($7,A3)		[enemy+6]
011106	move.b  (A4)+, D0		
0111E4	move.b  (A4)+, D0		[enemy+6C]
0111EC	move.b  D0, ($6,A3)		[enemy+7B]
0111F0	clr.b   ($7,A3)		[enemy+6]
0111F4	move.b  (A4)+, D0		
011444	moveq   #$0, D0		
01144C	lea     ($876,PC) ; ($11cc4), A6		[enemy+7B]
011524	lea     ($79e,PC) ; ($11cc4), A6		[enemy+7B]
011BE4	moveq   #$0, D0		
011BEC	lea     ($d6,PC) ; ($11cc4), A6		[enemy+7B]
011F40	bcc     $11f48		[enemy+78]
011F48	move.b  (A4)+, D0		
011F4E	move.b  D0, ($6,A3)		[enemy+7B]
011F52	clr.b   ($7,A3)		[enemy+6]
011F56	move.b  (A4)+, ($59,A3)		
01228C	bcc     $12294		[enemy+78]
01229A	move.b  D0, ($6,A3)		[enemy+7B]
01229E	clr.b   ($7,A3)		[enemy+6]
0122A2	move.b  (A4)+, ($59,A3)		
0123FE	moveq   #$0, D0		
012406	lea     (-$744,PC) ; ($11cc4), A6		[enemy+7B]
012590	clr.b   ($78,A3)		[enemy+4, enemy+6]
012594	move.b  (A4)+, D0		[enemy+78]
01259A	move.b  D0, ($6,A3)		[enemy+7B]
01259E	clr.b   ($7,A3)		[enemy+6]
0125A2	move.b  (A4)+, D0		
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+51]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+7B]
02A77E	addq.b  #2, ($7,A6)		[enemy+78]
02A782	rts		[enemy+7]
02A8EE	move.w  D0, ($1e,A6)		
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
02AC2C	bne     $2ac6e		
02AC34	bmi     $2ac6e		
02AC3E	bne     $2ac6e		[enemy+7B]
02AD00	move.b  #$1, ($51,A6)		[base+7B2]
02AD06	clr.b   ($83,A6)		[enemy+51]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+7B]
02AD16	addq.b  #2, ($7,A6)		[enemy+78]
02AD1A	jsr     $606e.l		[enemy+7]
02B20A	cmpi.w  #$48, ($20,A6)		[enemy+7B]
02B210	beq     $2b54e		[enemy+20]
02B468	jsr     $3140c.l		
02B474	bra     $2b54e		[enemy+7B]
03392C	moveq   #$0, D0		[enemy+78]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033D26	jsr     $12cb4.l		[enemy+6]
033D32	move.b  #$1, ($51,A6)		[enemy+C]
033D38	move.b  #$4, ($7b,A6)		[enemy+51]
033D3E	move.b  #$a, ($78,A6)		[enemy+7B]
033D44	move.w  #$600, D0		[enemy+78]
033F54	clr.b   ($a4,A6)		[enemy+7A]
033F58	bsr     $35812		[enemy+A4]
033F62	move.b  #$0, ($7d,A6)		[enemy+7B]
033F68	bsr     $35172		
0359FA	moveq   #$0, D0		[enemy+78]
035A00	move.b  D0, ($7a,A6)		
035A04	move.b  D0, ($7b,A6)		
035A08	move.b  D0, ($7d,A6)		
035A0C	move.b  #$c8, ($72,A6)		
035A12	move.w  #$14, ($ae,A6)		[enemy+72]
03B87C	moveq   #$0, D0		[enemy+78]
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03BFF6	move.l  #$2000800, ($4,A6)		
03BFFE	clr.w   ($a0,A6)		[enemy+4, enemy+6]
03C002	move.b  #$1, ($7d,A6)		
03DE9E	moveq   #$0, D0		[enemy+78]
03DEA4	move.b  D0, ($7a,A6)		
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+72]
040364	moveq   #$0, D0		[enemy+78]
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+72]
042638	moveq   #$0, D0		[enemy+78]
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
045836	moveq   #$0, D0		[enemy+78]
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
0483D4	moveq   #$0, D0		[enemy+78]
0483DA	move.b  D0, ($7a,A6)		
0483DE	move.b  D0, ($7b,A6)		
0483E2	move.b  D0, ($a4,A6)		
0483E6	move.b  #$c8, ($72,A6)		
0483EC	move.b  D0, ($87,A6)		[enemy+72]
04D944	moveq   #$0, D0		[enemy+78]
04D94A	move.b  D0, ($7a,A6)		
04D94E	move.b  D0, ($7b,A6)		
04D952	move.b  D0, ($7d,A6)		
04D956	move.b  D0, ($87,A6)		
04DD4E	moveq   #$0, D0		[enemy+78]
04DD54	move.b  D0, ($7a,A6)		
04DD58	move.b  D0, ($7b,A6)		
04DD5C	move.b  D0, ($7d,A6)		
04DD60	move.b  D0, ($a4,A6)		
04DD64	move.b  #$c8, ($72,A6)		
04FDAA	moveq   #$0, D0		[enemy+78]
04FDB0	move.b  D0, ($7a,A6)		
04FDB4	move.b  D0, ($7b,A6)		
04FDB8	move.b  D0, ($7d,A6)		
04FDBC	move.b  D0, ($87,A6)		
04FDC0	move.b  D0, ($63,A6)		
050440	move.w  D1, ($1e,A6)		
050444	jsr     $97d2.l		
050450	move.b  #$4, ($7b,A6)		[enemy+51]
050456	move.b  #$a, ($78,A6)		[enemy+7B]
05045C	addq.b  #2, ($7,A6)		[enemy+78]
050460	rts		[enemy+7]
050FEE	moveq   #$0, D0		[enemy+78]
050FF4	move.b  D0, ($7a,A6)		
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
051000	move.b  D0, ($87,A6)		
051004	move.b  D0, ($63,A6)		
053462	moveq   #$0, D0		[enemy+78]
053468	move.b  D0, ($7a,A6)		
05346C	move.b  D0, ($7b,A6)		
053470	move.b  #$c8, ($72,A6)		
053476	move.b  D0, ($87,A6)		[enemy+72]
05347A	move.b  D0, ($a4,A6)		
0578DC	moveq   #$0, D0		[enemy+78]
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
05AB04	moveq   #$0, D0		[enemy+78]
05AB0A	move.b  D0, ($7a,A6)		
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+72]
05B0C6	moveq   #$0, D0		[enemy+78]
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B0DC	move.b  D0, ($63,A6)		
05F62C	moveq   #$0, D0		[enemy+78]
05F632	move.b  D0, ($7a,A6)		
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F642	move.b  D0, ($63,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

