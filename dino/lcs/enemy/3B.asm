copyright	zengfr	site:http://github.com/zengfr/romhack

00FE42	move.w  ($8,A2), ($10,A0)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0, etc+10, item+10]
00FE4E	move.w  ($c,A2), ($5c,A0)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6, etc+26, item+26]
00FE54	move.b  ($e,A2), ($5b,A0)		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C, enemy+BC, etc+5C, item+5C]
00FE5A	move.b  ($f,A2), ($96,A0)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, etc+5B, item+5B]
00FE60	or.b    D0, D0		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6, etc+96, item+96]
00FF06	move.w  ($8,A2), ($10,A0)		[enemy+ 8, enemy+28, enemy+48, enemy+A8]
00FF0C	move.w  ($a,A2), ($26,A0)		[enemy+10, enemy+30, enemy+50, enemy+B0]
00FF12	move.w  ($c,A2), ($5c,A0)		[enemy+ 6, enemy+26, enemy+46, enemy+66]
00FF18	move.b  ($e,A2), ($5b,A0)		
00FF1E	move.b  ($f,A2), ($96,A0)		
00FF24	or.b    D0, D0		[enemy+16, enemy+76, enemy+96, enemy+B6]
010A70	bcc     $10a78		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
010A78	move.b  (A4)+, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
010A7E	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
010A82	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
010A86	move.b  (A4), ($59,A3)		
0110F0	bcc     $110f8		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
0110F8	move.b  (A4)+, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
0110FE	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
011102	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011106	move.b  (A4)+, D0		
0111E4	move.b  (A4)+, D0		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
0111EC	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
0111F0	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0111F4	move.b  (A4)+, D0		
011BE4	moveq   #$0, D0		
011BEC	lea     ($d6,PC) ; ($11cc4), A6		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
011F40	bcc     $11f48		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
011F48	move.b  (A4)+, D0		
011F4E	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
011F52	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011F56	move.b  (A4)+, ($59,A3)		
01228C	bcc     $12294		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
01229A	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
01229E	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0122A2	move.b  (A4)+, ($59,A3)		
0123FE	moveq   #$0, D0		
012406	lea     (-$744,PC) ; ($11cc4), A6		[enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
012590	clr.b   ($78,A3)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
012594	move.b  (A4)+, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
01259A	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
01259E	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0125A2	move.b  (A4)+, D0		
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A77E	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02A782	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A8EE	move.w  D0, ($1e,A6)		
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A908	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02A90C	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A9E6	move.b  #$4, ($7b,A6)		
02A9EC	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A9F2	clr.b   ($59,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02A9F6	movea.w ($68,A6), A4		
02AD00	move.b  #$1, ($51,A6)		[base+7B2]
02AD06	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02AD16	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02AD1A	jsr     $606e.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02B20A	cmpi.w  #$48, ($20,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02B210	beq     $2b54e		[enemy+ 0, enemy+20]
02B468	jsr     $3140c.l		
02B474	bra     $2b54e		[enemy+1B, enemy+3B, enemy+9B, enemy+BB]
03392C	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03396A	move.b  D0, ($bb,A6)		
03396E	move.b  D0, ($bc,A6)		
033972	jsr     $32032.l		
033D26	jsr     $12cb4.l		[enemy+26, enemy+46, enemy+86, enemy+A6]
033D32	move.b  #$1, ($51,A6)		[enemy+2C, enemy+4C, enemy+8C, enemy+AC]
033D38	move.b  #$4, ($7b,A6)		[enemy+11, enemy+31, enemy+71, enemy+91]
033D3E	move.b  #$a, ($78,A6)		[enemy+3B, enemy+5B, enemy+9B, enemy+BB]
033D44	move.w  #$600, D0		[enemy+38, enemy+58, enemy+98, enemy+B8]
03B87C	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03BFF6	move.l  #$2000800, ($4,A6)		
03BFFE	clr.w   ($a0,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
03C002	move.b  #$1, ($7d,A6)		
03DE9E	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03DEA4	move.b  D0, ($7a,A6)		
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
03F9F0	move.b  (A1)+, ($bb,A6)		[enemy+1A, enemy+3A, enemy+5A, enemy+7A, enemy+9A]
03F9F4	moveq   #$0, D0		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B]
040364	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
041602	move.b  (A1)+, ($bc,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B]
041606	move.b  (A1)+, D0		[enemy+1C, enemy+3C, enemy+5C, enemy+7C]
042638	moveq   #$0, D0		[enemy+18, enemy+38, enemy+78, enemy+98, enemy+B8]
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
045836	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
0483D4	moveq   #$0, D0		[enemy+38, enemy+78]
0483DA	move.b  D0, ($7a,A6)		
0483DE	move.b  D0, ($7b,A6)		
0483E2	move.b  D0, ($a4,A6)		
0483E6	move.b  #$c8, ($72,A6)		
0483EC	move.b  D0, ($87,A6)		[enemy+32, enemy+72]
050FEE	moveq   #$0, D0		[enemy+38]
050FF4	move.b  D0, ($7a,A6)		
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
051000	move.b  D0, ($87,A6)		
051004	move.b  D0, ($63,A6)		
0578DC	moveq   #$0, D0		[enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
05AB04	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
05AB0A	move.b  D0, ($7a,A6)		
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
05B0C6	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B0DC	move.b  D0, ($63,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

