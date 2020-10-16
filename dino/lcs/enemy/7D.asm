copyright	zengfr	site:http://github.com/zengfr/romhack

004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
004932	move.b  D0, ($96,A6)		
004936	rts		
02AC2C	bne     $2ac6e		
02AC34	bmi     $2ac6e		
02AC3E	bne     $2ac6e		[enemy+7B]
02B0F2	bpl     $2b150		
032468	beq     $324ce		[enemy+0]
032470	bmi     $324ce		[enemy+7D]
03247A	bcc     $324ce		[enemy+4]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
033972	jsr     $32032.l		
03397C	jsr     $3140c.l		[enemy+76]
033988	rts		
033F54	clr.b   ($a4,A6)		[enemy+7A]
033F58	bsr     $35812		[enemy+A4]
033F62	move.b  #$0, ($7d,A6)		[enemy+7B]
033F68	bsr     $35172		
033FE4	bne     $3401c		[enemy+7]
033FEE	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
033FF4	move.w  #$12c, ($b2,A6)		
033FFA	moveq   #$1, D0		[enemy+B2]
034100	bne     $34110		
034108	bsr     $35812		
034110	tst.b   ($51,A6)		[enemy+A0]
034250	move.w  ($6,PC,D0.w), D0		[enemy+7]
034270	move.b  #$1, ($7d,A6)		[enemy+6]
034276	moveq   #$1, D0		[enemy+7D]
03461E	move.w  ($6,PC,D0.w), D0		[enemy+7]
034632	move.b  #$0, ($7d,A6)		[enemy+7]
034638	moveq   #$6, D0		
0353FA	rts		[enemy+6]
035402	moveq   #$4, D5		
035A00	move.b  D0, ($7a,A6)		
035A04	move.b  D0, ($7b,A6)		
035A08	move.b  D0, ($7d,A6)		
035A0C	move.b  #$c8, ($72,A6)		
035A12	move.w  #$14, ($ae,A6)		[enemy+72]
035A18	move.b  D0, ($b8,A6)		[enemy+AE]
035A30	move.b  D0, ($c4,A6)		
035A34	move.w  #$fed4, ($c0,A6)		
035A3A	jsr     $3140c.l		[enemy+C0]
035A46	move.b  #$0, ($63,A6)		
035A4C	jsr     $939b6.l		
035D82	move.b  #$0, ($b8,A6)		
035D88	move.b  #$0, ($a0,A6)		
035D8E	move.b  #$6, ($6,A6)		
03B2B6	move.b  #$2, ($0,A6)		[enemy+40, enemy+42]
03B2BC	move.b  #$ff, ($7d,A6)		[enemy+0]
03B2C2	move.b  #$10, ($25,A6)		[enemy+7D]
03B2C8	move.b  #$0, ($a8,A6)		[enemy+25]
03B2CE	movea.l ($a0,A6), A1		
03B3E2	move.b  #$0, ($59,A6)		[enemy+2F]
03B3E8	move.b  #$0, ($7a,A6)		
03B3EE	move.b  #$ff, ($7d,A6)		
03B3F4	move.b  #$1, ($2f,A6)		[enemy+7D]
03B3FA	move.w  #$0, ($aa,A6)		[enemy+2F]
03B400	tst.w   ($aa,A6)		
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B8A0	jsr     $32032.l		
03B8AA	jsr     $3140c.l		[enemy+76]
03B8B6	bra     $3b91a		
03B8CC	move.w  #$c, ($84,A6)		[enemy+3]
03BC40	moveq   #$3, D0		[enemy+4, enemy+6]
03BC4E	tst.b   ($7a,A6)		
03BCA8	move.b  #$78, ($b0,A6)		[enemy+80]
03BCAE	clr.w   ($a0,A6)		[enemy+B0]
03BCB2	move.w  ($8,A6), ($a2,A6)		
03BCB8	move.b  #$0, ($7d,A6)		[enemy+A2]
03BCBE	tst.b   ($51,A6)		
03BFF6	move.l  #$2000800, ($4,A6)		
03BFFE	clr.w   ($a0,A6)		[enemy+4, enemy+6]
03C002	move.b  #$1, ($7d,A6)		
03C008	jsr     $119c.l		[enemy+7D]
03DEA4	move.b  D0, ($7a,A6)		
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+72]
03DEBC	move.b  D0, ($be,A6)		[enemy+AC]
03DEFE	move.w  D0, ($c4,A6)		
03DF02	move.l  D0, ($c0,A6)		
03DF06	jsr     $3140c.l		
03DF12	jsr     $32c5e.l		
03DF24	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
03DF2A	jsr     $32c5e.l		
03E522	jsr     $32c5e.l		
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+72]
040382	move.b  D0, ($be,A6)		[enemy+A6]
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
04039E	jsr     $3140c.l		[enemy+AF]
0403AA	move.b  #$0, ($63,A6)		
0403B0	move.l  #$2000000, ($4,A6)		
0403B8	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
0403BE	jsr     $32d90.l		
040908	cmpi.b  #$4, ($7b,A6)		[enemy+B8]
040918	jsr     $32d90.l		
041F36	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+25]
041F42	clr.b   ($59,A6)		[enemy+7D]
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		[enemy+63]
04210C	move.b  #$ff, ($7d,A6)		[enemy+4]
042112	move.b  #$ff, ($63,A6)		[enemy+7D]
042118	move.b  #$ff, ($2,A6)		[enemy+63]
04211E	move.b  #$1, ($1,A6)		[enemy+2]
0423BE	move.b  #$ff, ($7d,A6)		[enemy+0]
0423C4	move.l  #$42516, ($40,A6)		[enemy+7D]
0423CC	clr.w   ($a0,A6)		[enemy+40, enemy+42]
0423D0	move.l  #$8000, ($a2,A6)		
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+A8]
044EF8	rts		[enemy+7D]
044F00	rts		
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045866	jsr     $32032.l		
045870	jsr     $3140c.l		[enemy+76]
04587C	jsr     $326f8.l		
045D7C	moveq   #$1, D0		[enemy+4, enemy+6]
045D8A	tst.b   ($7a,A6)		
045DD6	clr.w   ($a0,A6)		[enemy+80]
045DDA	move.b  #$0, ($7d,A6)		
045DE0	tst.b   ($51,A6)		
04636C	move.b  #$1, ($7d,A6)		[enemy+AC]
046372	move.b  ($59,A6), D0		[enemy+7D]
048424	move.b  D0, ($bd,A6)		
048428	move.b  #$ff, ($c0,A6)		
04842E	jsr     $3140c.l		[enemy+C0]
04843A	moveq   #$0, D0		[enemy+7D]
04D94A	move.b  D0, ($7a,A6)		
04D94E	move.b  D0, ($7b,A6)		
04D952	move.b  D0, ($7d,A6)		
04D956	move.b  D0, ($87,A6)		
04D960	jsr     $12cb4.l		[enemy+72]
04D96C	addq.b  #2, ($4,A6)		[enemy+7D]
04D970	rts		[enemy+4]
04DD54	move.b  D0, ($7a,A6)		
04DD58	move.b  D0, ($7b,A6)		
04DD5C	move.b  D0, ($7d,A6)		
04DD60	move.b  D0, ($a4,A6)		
04DD64	move.b  #$c8, ($72,A6)		
04DD6A	move.b  #$4, ($87,A6)		[enemy+72]
04DDA4	move.b  D0, ($bb,A6)		
04DDA8	jsr     $31424.l		
04DDBA	cmpi.b  #$4, ($4d9,A5)		[enemy+7D]
04FDB0	move.b  D0, ($7a,A6)		
04FDB4	move.b  D0, ($7b,A6)		
04FDB8	move.b  D0, ($7d,A6)		
04FDBC	move.b  D0, ($87,A6)		
04FDC0	move.b  D0, ($63,A6)		
04FDC4	move.b  #$78, ($72,A6)		
04FDCA	move.b  #$2, ($7b4,A5)		[enemy+72]
04FDD0	move.b  D0, ($a6,A6)		[base+7B4]
04FDD4	move.b  D0, ($af,A6)		
04FDD8	move.b  #$ff, ($7d,A6)		
04FDDE	move.b  D0, ($bb,A6)		[enemy+7D]
04FDE2	clr.w   ($c4,A6)		
04FDE6	clr.w   ($c6,A6)		
050FF4	move.b  D0, ($7a,A6)		
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
051000	move.b  D0, ($87,A6)		
051004	move.b  D0, ($63,A6)		
051008	move.b  D0, ($72,A6)		
05100C	jsr     $3140c.l		
051018	addq.b  #2, ($4,A6)		[enemy+7D]
05101C	rts		[enemy+4]
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0512D6	move.b  #$2, ($0,A6)		
0512DC	move.b  #$ff, ($7d,A6)		[enemy+0]
0512E2	moveq   #$0, D0		[enemy+7D]
0512EC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0534F6	move.w  #$2, ($a0,A6)		[enemy+8]
0534FC	move.b  #$1, ($a4,A6)		[enemy+A0]
053502	jsr     $3140c.l		[enemy+A4]
05350E	moveq   #$0, D0		[enemy+7D]
0558AA	move.l  #$103c00, ($44,A6)		[enemy+63]
0558B2	clr.b   ($4a,A6)		[enemy+44, enemy+46]
0558B6	move.b  #$1, ($0,A6)		
0558BC	move.b  #$ff, ($7d,A6)		[enemy+0]
0558C2	move.b  #$2, ($4,A6)		[enemy+7D]
0558C8	bra     $5594a		[enemy+4]
055B48	clr.b   ($4a,A6)		[enemy+44, enemy+46]
055B4C	move.b  #$ff, ($7d,A6)		
055B52	bsr     $55e9a		[enemy+7D]
056586	move.b  #$ff, ($7d,A6)		[enemy+0]
05658C	move.b  #$0, ($5,A6)		[enemy+7D]
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+25]
05693E	move.b  #$0, ($5,A6)		[enemy+0]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+7D]
056952	move.b  #$83, ($23,A6)		[enemy+40, enemy+42]
056958	move.b  #$10, ($25,A6)		[enemy+23]
056A8A	move.l  #$56c38, ($40,A6)		[enemy+0]
056A92	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056A98	move.b  #$ff, ($7d,A6)		[enemy+23]
056A9E	move.l  ($10,A6), ($c,A6)		[enemy+7D]
056AA4	clr.w   ($80,A6)		[enemy+C, enemy+E]
056C9A	move.l  #$5708c, ($40,A6)		[enemy+0]
056CA2	move.b  #$9d, ($23,A6)		[enemy+40, enemy+42]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23]
056CAE	clr.w   ($a0,A6)		[enemy+7D]
056CB2	move.b  #$10, ($25,A6)		[enemy+A0]
056CB8	moveq   #$0, D0		[enemy+25]
0572C8	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0572CE	move.b  D0, ($a5,A6)		[enemy+25]
0572D2	move.b  #$ff, ($7d,A6)		
0572D8	jsr     $3140c.l		[enemy+7D]
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
057932	blt     $5793e		[enemy+26]
057944	addq.b  #2, ($4,A6)		[enemy+7D]
057948	rts		[enemy+4]
057E78	move.l  #$57f44, ($40,A6)		[enemy+0]
057E80	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
057E86	clr.w   ($a4,A6)		[enemy+25]
057E8A	move.b  #$ff, ($7d,A6)		
057E90	jsr     $12cb4.l		[enemy+7D]
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+0]
057FFA	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
058000	move.b  #$ff, ($7d,A6)		[enemy+25]
058006	move.b  #$ff, ($63,A6)		[enemy+7D]
05800C	move.b  $0.w, ($59,A6)		[enemy+63]
058012	move.b  #$b, ($58,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
0580FA	addq.b  #1, ($67be,A5)		[enemy+5E]
058104	move.b  #$ff, ($7d,A6)		[enemy+0]
05810A	move.b  #$ff, ($63,A6)		[enemy+7D]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+63]
058118	moveq   #$0, D0		[enemy+40, enemy+42]
05A496	move.b  #$ff, ($7d,A6)		[enemy+0]
05A49C	move.b  #$ff, ($63,A6)		[enemy+7D]
05A4A2	moveq   #$0, D0		[enemy+63]
05AB0A	move.b  D0, ($7a,A6)		
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+72]
05AB22	move.b  D0, ($be,A6)		[enemy+A6]
05AB26	move.b  D0, ($a2,A6)		
05AB2A	move.b  D0, ($7a,A6)		
05AB2E	jsr     $3140c.l		
05AB3A	move.l  #$2000000, ($4,A6)		
05AB42	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
05AB48	move.b  #$0, ($63,A6)		
05AB4E	jsr     $32d90.l		
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B0DC	move.b  D0, ($63,A6)		
05B0E0	move.b  #$3c, ($72,A6)		
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+2]
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+7D]
05B956	moveq   #$8, D0		
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+2]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+63]
05EE28	moveq   #$0, D0		[enemy+40, enemy+42]
05EE36	move.b  #$1, ($a2,A6)		[enemy+7D]
05EE3C	move.b  #$10, ($25,A6)		[enemy+A2]
05EE42	move.b  #$ff, ($63,A6)		[enemy+25]
05F1FA	move.b  #$ff, ($2,A6)		
05F200	move.b  D0, ($3,A6)		[enemy+2]
05F204	move.b  #$ff, ($7d,A6)		
05F20A	move.b  D0, ($87,A6)		[enemy+7D]
05F20E	move.b  #$ff, ($63,A6)		
05F214	move.l  #$5f4f8, ($40,A6)		[enemy+63]
05F632	move.b  D0, ($7a,A6)		
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F642	move.b  D0, ($63,A6)		
05F646	move.b  #$b4, ($72,A6)		
05F650	move.b  D0, ($a0,A6)		
05F654	move.b  #$ff, ($2,A6)		
05F65A	jsr     $3140c.l		[enemy+2]
05F666	bra     $5f75c		
05F67C	move.w  #$78, ($84,A6)		[enemy+3]
05F854	moveq   #$1, D0		[enemy+4, enemy+6]
05F862	tst.b   ($7a,A6)		
05F8A4	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
05F8AA	bsr     $5fb18		
copyright	zengfr	site:http://github.com/zengfr/romhack

