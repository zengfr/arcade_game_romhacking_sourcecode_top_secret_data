copyright	zengfr	site:http://github.com/zengfr/romhack

004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
004932	move.b  D0, ($96,A6)		
004936	rts		
032468	beq     $324ce		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
032470	bmi     $324ce		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
03247A	bcc     $324ce		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
032C90	beq     $32c5e		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
032D8C	bra     $32d9e		[enemy+9D, enemy+BD]
032D9E	beq     $32d90		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
033972	jsr     $32032.l		
03397C	jsr     $3140c.l		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
033988	rts		
033F54	clr.b   ($a4,A6)		[enemy+1A, enemy+3A, enemy+5A, enemy+7A, enemy+9A, enemy+BA]
033F58	bsr     $35812		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
033F62	move.b  #$0, ($7d,A6)		[enemy+1B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
033F68	bsr     $35172		
033FE4	bne     $3401c		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+A7]
033FEE	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
033FF4	move.w  #$12c, ($b2,A6)		
033FFA	moveq   #$1, D0		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
034100	bne     $34110		
034108	bsr     $35812		
034110	tst.b   ($51,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
034250	move.w  ($6,PC,D0.w), D0		[enemy+27, enemy+47, enemy+A7]
034270	move.b  #$1, ($7d,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
034276	moveq   #$1, D0		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
03461E	move.w  ($6,PC,D0.w), D0		[enemy+27, enemy+67, enemy+A7]
034632	move.b  #$0, ($7d,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
034638	moveq   #$6, D0		
0353FA	rts		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
035402	moveq   #$4, D5		
035A00	move.b  D0, ($7a,A6)		
035A04	move.b  D0, ($7b,A6)		
035A08	move.b  D0, ($7d,A6)		
035A0C	move.b  #$c8, ($72,A6)		
035A12	move.w  #$14, ($ae,A6)		[enemy+12, enemy+52, enemy+72, enemy+92, enemy+B2]
035A18	move.b  D0, ($b8,A6)		[enemy+ E, enemy+2E, enemy+4E, enemy+8E, enemy+AE]
035A30	move.b  D0, ($c4,A6)		
035A34	move.w  #$fed4, ($c0,A6)		
035A3A	jsr     $3140c.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+A0]
035A46	move.b  #$0, ($63,A6)		
035A4C	jsr     $939b6.l		
035D82	move.b  #$0, ($b8,A6)		
035D88	move.b  #$0, ($a0,A6)		
035D8E	move.b  #$6, ($6,A6)		
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B8A0	jsr     $32032.l		
03B8AA	jsr     $3140c.l		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
03B8B6	bra     $3b91a		
03B8CC	move.w  #$c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03BC40	moveq   #$3, D0		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
03BC4E	tst.b   ($7a,A6)		
03BCA8	move.b  #$78, ($b0,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
03BCAE	clr.w   ($a0,A6)		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0]
03BCB2	move.w  ($8,A6), ($a2,A6)		
03BCB8	move.b  #$0, ($7d,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
03BCBE	tst.b   ($51,A6)		
03BFF6	move.l  #$2000800, ($4,A6)		
03BFFE	clr.w   ($a0,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
03C002	move.b  #$1, ($7d,A6)		
03C008	jsr     $119c.l		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
03DEA4	move.b  D0, ($7a,A6)		
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
03DEBC	move.b  D0, ($be,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03DEFE	move.w  D0, ($c4,A6)		
03DF02	move.l  D0, ($c0,A6)		
03DF06	jsr     $3140c.l		
03DF12	jsr     $32c5e.l		
03DF24	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
03DF2A	jsr     $32c5e.l		
03E522	jsr     $32c5e.l		
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
040382	move.b  D0, ($be,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
04039E	jsr     $3140c.l		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
0403AA	move.b  #$0, ($63,A6)		
0403B0	move.l  #$2000000, ($4,A6)		
0403B8	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
0403BE	jsr     $32d90.l		
040908	cmpi.b  #$4, ($7b,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
040918	jsr     $32d90.l		
041F36	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
041F42	clr.b   ($59,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+A8]
042658	move.w  D0, ($aa,A6)		
04265C	move.b  D0, ($87,A6)		
042660	move.w  #$384, ($be,A6)		
044EF8	rts		[enemy+9D, enemy+BD]
044F00	rts		
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045866	jsr     $32032.l		
045870	jsr     $3140c.l		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
04587C	jsr     $326f8.l		
045D7C	moveq   #$1, D0		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
045D8A	tst.b   ($7a,A6)		
045DD6	clr.w   ($a0,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
045DDA	move.b  #$0, ($7d,A6)		
045DE0	tst.b   ($51,A6)		
04636C	move.b  #$1, ($7d,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
046372	move.b  ($59,A6), D0		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A6]
0512D6	move.b  #$2, ($0,A6)		
0512DC	move.b  #$ff, ($7d,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
0512E2	moveq   #$0, D0		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
0512EC	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82]
0534F6	move.w  #$2, ($a0,A6)		[enemy+ 8, enemy+28, enemy+68, enemy+A8]
0534FC	move.b  #$1, ($a4,A6)		[enemy+ 0, enemy+40, enemy+80, enemy+A0]
053502	jsr     $3140c.l		[enemy+ 4, enemy+44, enemy+84, enemy+A4]
05350E	moveq   #$0, D0		[enemy+1D, enemy+5D, enemy+7D, enemy+9D]
0558AA	move.l  #$103c00, ($44,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0558B2	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
0558B6	move.b  #$1, ($0,A6)		
0558BC	move.b  #$ff, ($7d,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
0558C2	move.b  #$2, ($4,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
0558C8	bra     $5594a		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
056586	move.b  #$ff, ($7d,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
05658C	move.b  #$0, ($5,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
056592	move.b  #$10, ($25,A6)		
056598	move.l  #$5674e, ($40,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
05693E	move.b  #$0, ($5,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
056952	move.b  #$83, ($23,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
056958	move.b  #$10, ($25,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
056C9A	move.l  #$5708c, ($40,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80]
056CA2	move.b  #$9d, ($23,A6)		[enemy+ 0, enemy+ 2, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
056CAE	clr.w   ($a0,A6)		[enemy+1D, enemy+3D, enemy+7D, enemy+9D, enemy+BD]
056CB2	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+A0]
056CB8	moveq   #$0, D0		[enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+20, enemy+60, enemy+80, enemy+A0]
057FFA	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+60, enemy+62, enemy+A0, enemy+A2]
058000	move.b  #$ff, ($7d,A6)		[enemy+ 5, enemy+45, enemy+85, enemy+A5]
058006	move.b  #$ff, ($63,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+9D]
05800C	move.b  $0.w, ($59,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+83]
058012	move.b  #$b, ($58,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
0580FA	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
058104	move.b  #$ff, ($7d,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
05810A	move.b  #$ff, ($63,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
058118	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
05AB0A	move.b  D0, ($7a,A6)		
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
05AB22	move.b  D0, ($be,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05AB26	move.b  D0, ($a2,A6)		
05AB2A	move.b  D0, ($7a,A6)		
05AB2E	jsr     $3140c.l		
05AB3A	move.l  #$2000000, ($4,A6)		
05AB42	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
05AB48	move.b  #$0, ($63,A6)		
05AB4E	jsr     $32d90.l		
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B0DC	move.b  D0, ($63,A6)		
05B0E0	move.b  #$3c, ($72,A6)		
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
05B956	moveq   #$8, D0		
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05F632	move.b  D0, ($7a,A6)		
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F642	move.b  D0, ($63,A6)		
05F646	move.b  #$b4, ($72,A6)		
05F650	move.b  D0, ($a0,A6)		
05F654	move.b  #$ff, ($2,A6)		
05F65A	jsr     $3140c.l		[enemy+22, enemy+62, enemy+A2]
05F666	bra     $5f75c		
05F67C	move.w  #$78, ($84,A6)		[enemy+23, enemy+A3]
05F854	moveq   #$1, D0		[enemy+24, enemy+26, enemy+64, enemy+66, enemy+A4, enemy+A6]
05F862	tst.b   ($7a,A6)		
05F8A4	move.b  #$0, ($7d,A6)		[enemy+24, enemy+26, enemy+64, enemy+66, enemy+A4, enemy+A6]
05F8AA	bsr     $5fb18		
copyright	zengfr	site:http://github.com/zengfr/romhack

