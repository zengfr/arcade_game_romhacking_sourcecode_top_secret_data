copyright	zengfr	site:http://github.com/zengfr/romhack

001268	bne     $1278		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5, etc+25, item+25]
0012B8	bne     $12c8		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5, item+25]
00605C	rts		[123p+ BF]
006072	bne     $60e0		
00607C	bne     $60e0		
006084	ble     $60e0		
0141C0	move.w  ($c,A0), D5		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+A8]
0141C4	add.w   ($10,A0), D5		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+AC]
0141C8	btst    #$7, ($25,A0)		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+B0]
0141CE	bne     $141da		
0141EE	move.w  (-$711e,A5), D0		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
0141FE	bne     $14226		[123p+  5, enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5, etc+ 5, item+ 5]
014208	bne     $14226		[123p+ 2E, enemy+ E, enemy+2E, enemy+4E, enemy+6E, enemy+8E, item+2E]
01421E	bne     $14226		[enemy+2E, enemy+6E]
01422C	bne     $14136		[123p+ 25, enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5, etc+25, item+25]
014234	btst    #$6, ($25,A0)		[123p+ 28, 123p+ 2A, enemy+ 8, enemy+ A, enemy+48, enemy+4A, enemy+68, enemy+6A, enemy+88, enemy+8A, enemy+A8, enemy+AA, etc+28, etc+2A, item+28, item+2A]
01423A	bne     $147fe		[123p+ 25, enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5, etc+25, item+25]
01425C	move.w  ($c,A0), D5		[123p+  8, enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8, etc+ 8, item+ 8]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0, etc+10, item+10]
01426A	bne     $14276		[123p+ 25, enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5, etc+25, item+25]
014EDC	bne     $14f92		[123p+ 25, enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5, etc+25, item+25]
014EE4	add.w   ($56,A0), D1		
02AC3E	bne     $2ac6e		[enemy+9B]
02AC4C	lea     (-$32,PC) ; ($2ac1c), A0		
02B498	rts		[enemy+1A, enemy+3A, enemy+5A, enemy+7A, enemy+9A, enemy+BA]
02B49E	move.w  ($84,A6), D1		
02B4A2	movea.l #$2e68c, A0		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
03383E	move.w  ($6,PC,D0.w), D1		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+A4]
033854	move.w  ($6,PC,D0.w), D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+A5]
033866	jsr     $939b6.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+ 9, enemy+29, enemy+49, enemy+69, enemy+89, enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
033A0E	addi.w  #$80, D0		[enemy+14, enemy+54]
033A1C	jsr     $1862.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
033AAE	addi.w  #$80, D0		[enemy+14, enemy+34, enemy+94, enemy+B4]
033ABC	jsr     $1862.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
033C30	rts		[enemy+25, enemy+45, enemy+65, enemy+85]
033C84	bsr     $33c9e		[enemy+1B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
033C98	clr.b   ($23,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
033C9C	rts		
033E80	add.w   D0, D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+A5]
033FB8	movea.w ($76,A6), A0		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
033FBC	tst.b   ($0,A0)		[enemy+16, enemy+56, enemy+76, enemy+96, enemy+B6]
033FC0	beq     $33fac		[123p+  0]
033FC8	beq     $33fac		
034852	move.w  ($6,PC,D0.w), D1		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+A5]
03486A	addq.b  #2, ($5,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
03486E	move.w  ($80,A6), D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
034872	subq.w  #1, D0		[enemy+ 0, enemy+20, enemy+60, enemy+80, enemy+A0]
035424	bne     $3542a		[enemy+ 5, enemy+85, enemy+A5]
03542E	jsr     $119c.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
035928	move.w  ($8,A6), ($8,A0)		
03592E	move.w  ($c,A6), ($c,A0)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+A8]
035934	move.w  ($10,A6), ($10,A0)		
03593A	move.b  #$2, ($5,A0)		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+B0]
035940	move.b  #$1, ($0,A1)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+A5]
035946	move.w  #$f8, ($20,A1)		[enemy+ 0, enemy+40, enemy+80, enemy+A0]
03594C	move.w  #$0, ($26,A1)		[enemy+ 0, enemy+20, enemy+60, enemy+A0]
0369E6	jsr     $325e6.l		[enemy+ 0, enemy+20, enemy+60, enemy+80, enemy+A0]
0369F0	move.w  ($80,A6), D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+A5]
03B854	moveq   #$0, D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
03B9A8	jsr     $1862.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
03B9DA	move.b  #$1, ($51,A6)		[enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03B9E0	move.b  ($5b,A6), ($24,A6)		[enemy+11, enemy+31, enemy+71, enemy+91, enemy+B1]
03B9E6	addq.b  #2, ($5,A6)		
03B9EA	rts		[enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
03CB4E	addq.b  #2, ($5,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
03CB52	move.w  ($80,A6), D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
040080	move.b  ($6,A6), ($a0,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
040086	jsr     $119c.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
04016A	move.b  #$0, ($bc,A6)		
040170	jsr     $3293c.l		
04017A	jsr     $119c.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85]
0401E4	jsr     $325e6.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
0401EE	move.w  ($80,A6), D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
040292	move.w  ($10,A6), ($10,A1)		
040298	move.w  A0, ($a8,A1)		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0]
04029C	move.w  A2, ($aa,A1)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
0402A0	move.b  #$2, ($5,A1)		[enemy+ A, enemy+2A, enemy+4A, enemy+6A, enemy+8A, enemy+AA]
0402A6	move.b  #$1, ($0,A0)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
0402AC	move.w  #$f0, ($20,A0)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
0402B2	move.w  #$0, ($26,A0)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
041BF6	move.b  #$0, ($ba,A6)		
041BFC	jsr     $3293c.l		
041C06	jsr     $119c.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
041CDC	clr.b   ($ba,A6)		
041CE0	jsr     $3293c.l		
041CEA	bsr     $41c46		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
041E6C	jsr     $325e6.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
041E76	move.w  ($80,A6), D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
041F1E	move.w  ($6,PC,D0.w), D1		[enemy+ 4, enemy+44, enemy+64, enemy+84]
041F36	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
041F42	clr.b   ($59,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
041F46	move.b  #$ff, ($63,A6)		
042690	tst.b   ($26,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85]
042878	clr.b   ($5,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84]
04287C	clr.w   ($6,A6)		
042880	bra     $42b96		
0438AE	move.b  #$78, ($80,A6)		[enemy+ 5, enemy+45, enemy+65, enemy+85]
0438B4	tst.b   ($26,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+80]
0457DC	tst.b   ($26,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
04585A	move.b  D0, ($b6,A6)		
04585E	move.b  D0, ($b7,A6)		
045862	move.b  D0, ($b8,A6)		
04599C	rts		[enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
045AB0	jsr     $1862.l		[enemy+ 5, enemy+25, enemy+65, enemy+85, enemy+A5]
045B4E	jsr     $1862.l		[enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
045EEA	clr.b   ($a5,A6)		
045EEE	move.b  #$1, ($a6,A6)		
045EF4	moveq   #$1, D0		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
045F3C	move.b  ($7,A6), D0		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
045F68	jsr     $119c.l		
0460D8	move.b  #$1, ($a6,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
0460DE	tst.b   ($a6,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
046A4A	addq.b  #2, ($5,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
046A4E	move.w  ($80,A6), D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
0493E0	rts		[enemy+ 8, enemy+88]
0493F2	move.b  #$8, ($a5,A6)		[enemy+67, enemy+A7]
0493F8	move.b  ($a4,A6), ($a6,A6)		[enemy+65, enemy+A5]
0493FE	rts		[enemy+66, enemy+A6]
049404	bcc     $49446		[enemy+65, enemy+A5]
049412	move.b  ($a6,A6), D0		[enemy+65, enemy+A5]
0512DC	move.b  #$ff, ($7d,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
0512E2	moveq   #$0, D0		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
0512EC	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82]
0512F2	move.b  D0, ($a5,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
0512F6	jsr     $12cb4.l		
056586	move.b  #$ff, ($7d,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
05658C	move.b  #$0, ($5,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
0565A0	clr.w   ($a0,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
0565A4	move.w  #$64, ($a2,A6)		
056620	move.l  #$0, ($b0,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
056628	jsr     $119c.l		
05693E	move.b  #$0, ($5,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
056952	move.b  #$83, ($23,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
056958	move.b  #$10, ($25,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05695E	clr.w   ($a0,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
056962	move.w  #$64, ($a2,A6)		
056968	move.w  #$10, ($a6,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
0569A6	move.w  #$0, ($ac,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
0569AC	jsr     $119c.l		
056A98	move.b  #$ff, ($7d,A6)		[enemy+63]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+BD]
056AA4	clr.w   ($80,A6)		[enemy+4C, enemy+4E]
056AAE	move.l  #$1000, ($8a,A6)		[enemy+65]
056CA2	move.b  #$9d, ($23,A6)		[enemy+ 0, enemy+ 2, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
056CAE	clr.w   ($a0,A6)		[enemy+1D, enemy+3D, enemy+7D, enemy+9D, enemy+BD]
056CB2	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+A0]
056CB8	moveq   #$0, D0		[enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
056CBE	move.w  ($12,PC,D0.w), D1		[enemy+66, enemy+86]
0572B8	move.b  #$2, ($0,A6)		
0572BE	moveq   #$0, D0		[enemy+20, enemy+40]
0572C8	move.b  #$10, ($25,A6)		[enemy+60, enemy+62, enemy+80, enemy+82]
0572CE	move.b  D0, ($a5,A6)		[enemy+45, enemy+65]
0572D2	move.b  #$ff, ($7d,A6)		
0572D8	jsr     $3140c.l		[enemy+9D, enemy+BD]
057E78	move.l  #$57f44, ($40,A6)		[enemy+20, enemy+40]
057E80	move.b  #$10, ($25,A6)		[enemy+60, enemy+62, enemy+80, enemy+82]
057E86	clr.w   ($a4,A6)		[enemy+45, enemy+65]
057E8A	move.b  #$ff, ($7d,A6)		
057E90	jsr     $12cb4.l		[enemy+9D, enemy+BD]
05810A	move.b  #$ff, ($63,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
058118	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
058120	move.b  D0, ($a5,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
058124	move.b  D0, ($59,A6)		
058128	moveq   #$22, D0		
05A49C	move.b  #$ff, ($63,A6)		[enemy+3D, enemy+5D, enemy+7D, enemy+BD]
05A4A2	moveq   #$0, D0		[enemy+23, enemy+43, enemy+63, enemy+A3]
05A4AC	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+80, enemy+82]
05A4B2	move.b  D0, ($a5,A6)		[enemy+ 5, enemy+25, enemy+65, enemy+A5]
05A4B6	move.b  D0, ($b2,A6)		
05A4BA	move.w  D0, ($a6,A6)		
05A4BE	move.b  D0, ($a4,A6)		
05A5E2	moveq   #$0, D0		
05A622	moveq   #$1, D0		[enemy+25, enemy+65, enemy+85, enemy+A5]
05B024	move.w  ($10,A6), ($10,A0)		
05B02A	move.w  A1, ($a8,A0)		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0]
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
05B034	move.b  #$2, ($5,A0)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
05B03A	move.b  #$1, ($0,A1)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
05B040	move.w  #$134, ($20,A1)		[enemy+ 0, enemy+20, enemy+40, enemy+80, enemy+A0]
05B046	move.w  A0, ($a0,A1)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+A0]
05B04A	move.w  ($26,A0), ($26,A1)		[enemy+ 0, enemy+20, enemy+60, enemy+80, enemy+A0]
05B050	rts		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+A6]
05B056	tst.b   ($26,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
05B1D2	jsr     $1862.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+A5]
05B242	jsr     $1862.l		[enemy+45, enemy+65, enemy+85, enemy+A5]
05B252	clr.b   ($5,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
05B256	clr.w   ($6,A6)		
05B25A	jsr     $326f8.l		
05C38A	move.b  D0, ($a5,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
05C38E	jsr     $3140c.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
05C39A	clr.b   ($a7,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05C43A	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
05C448	addq.b  #2, ($5,A6)		
05C44C	moveq   #$0, D0		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
05C452	bmi     $5c46e		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05C474	clr.b   ($5,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+A6]
05C478	move.b  #$2, ($4,A6)		
05C47E	move.b  ($5,A6), D0		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84]
05EE36	move.b  #$1, ($a2,A6)		[enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
05EE3C	move.b  #$10, ($25,A6)		[enemy+ 2, enemy+22, enemy+62, enemy+82, enemy+A2]
05EE42	move.b  #$ff, ($63,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+A5]
05EE48	addq.b  #2, ($4,A6)		[enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05EE4C	move.l  #$103000, ($44,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+84, enemy+A4]
05EFEC	clr.b   ($a2,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+85]
05EFF0	clr.b   ($25,A6)		
05EFF4	move.b  #$1, ($51,A6)		
05EFFA	move.w  #$400, D1		[enemy+11, enemy+51, enemy+71, enemy+91]
05F604	moveq   #$0, D0		[enemy+25, enemy+65, enemy+A5]
05F7AA	addq.b  #2, ($6,A6)		[enemy+20, enemy+60, enemy+A0]
05F7AE	subq.w  #1, ($80,A6)		[enemy+26, enemy+66, enemy+A6]
05F7B2	bcc     $5f7b8		[enemy+20, enemy+60, enemy+A0]
05F7B8	jsr     $1862.l		[enemy+25, enemy+65, enemy+A5]
092A66	move.b  ($4e,A0), D0		[123p+ 25, enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
092ABA	jmp     $4964.l		
copyright	zengfr	site:http://github.com/zengfr/romhack

