copyright	zengfr	site:http://github.com/zengfr/romhack

00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
004932	move.b  D0, ($96,A6)		
00605C	rts		[123p+ BF]
006072	bne     $60e0		
00607C	bne     $60e0		
0060DA	jmp     $9af4.l		[123p+ 83, enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
010860	bne     $10896		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
010868	bne     $10896		[enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
010870	bmi     $10896		
010918	bne     $1095a		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+A4]
010920	bne     $1095a		
010928	bmi     $1095a		
01126A	cmpi.b  #$f, D0		[123p+ 80]
011294	beq     $1129a		
0142EC	bpl     $142fa		
0144C2	bne     $1456c		[123p+ 24, enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4, etc+24, item+24]
0144CA	bmi     $14516		[123p+ 23, enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3, etc+23, item+23]
014564	addq.l  #8, A4		[obj]
014570	bmi     $145d2		[123p+ 23, enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, item+23]
016B9A	move.w  ($6a,A6), (A4)+		[enemy+23, enemy+43]
016B9E	move.w  ($6e,A6), (A4)+		[enemy+8A, enemy+AA]
016BA2	move.w  ($6c,A6), (A4)+		[enemy+8E, enemy+AE]
016BCE	move.w  ($6a,A6), (A4)+		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+A3]
016BD2	move.w  ($6e,A6), (A4)+		[enemy+ A, enemy+4A, enemy+6A, enemy+8A, enemy+AA]
016BD6	move.w  ($6c,A6), (A4)+		[enemy+ E, enemy+4E, enemy+6E, enemy+8E, enemy+AE]
02A734	move.w  D1, ($1a,A6)		[enemy+14, enemy+34, enemy+54, enemy+74, enemy+94, enemy+B4]
02A738	move.w  (A0)+, ($16,A6)		
02A73C	move.w  (A0)+, ($1c,A6)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
02A740	tst.b   ($63,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C, enemy+BC]
02A744	bgt     $2a752		
02A764	move.w  D0, ($1e,A6)		
02A768	move.b  #$1, ($51,A6)		
02A76E	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A77E	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02A8BE	move.w  D1, ($1a,A6)		[enemy+14, enemy+34, enemy+54, enemy+74, enemy+94, enemy+B4]
02A8C2	move.w  (A0)+, ($16,A6)		
02A8C6	move.w  (A0)+, ($1c,A6)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
02A8CA	tst.b   ($63,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C, enemy+BC]
02A8CE	bgt     $2a8dc		
02A8EE	move.w  D0, ($1e,A6)		
02A8F2	move.b  #$1, ($51,A6)		
02A8F8	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A908	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02A972	jsr     $9796.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A984	ble     $2a9c6		
02A9E6	move.b  #$4, ($7b,A6)		
02A9EC	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A9F2	clr.b   ($59,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02AC82	lea     ($1f4c,PC) ; ($2cbd0), A0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
02ACF6	bsr     $2ad98		
02AD00	move.b  #$1, ($51,A6)		[base+7B2]
02AD06	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02AD16	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02AD4E	move.b  #$1, ($51,A6)		
02AD54	lea     ($1e7e,PC) ; ($2cbd4), A0		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02B54C	rts		[enemy+ 8, enemy+28, enemy+48, enemy+88, enemy+A8]
02B554	clr.b   ($23,A6)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02B558	clr.b   ($9a,A6)		
02B55C	move.b  #$1, ($0,A6)		
02B562	move.w  ($84,A6), D0		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
03141E	clr.b   ($51,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC, item+ C]
031422	rts		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1, item+51]
03142A	lsl.w   #6, D0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+A3]
0325EE	move.b  ($8,PC,D1.w), D0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+A3]
033890	move.w  #$0, ($84,A6)		
033896	move.l  #$34892, ($40,A6)		
03389E	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
0338B2	bsr     $35812		
0338C4	move.w  #$4, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0338CA	move.l  #$34b90, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
0338D2	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
0338E6	bsr     $35812		
0338F8	move.w  #$68, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0338FE	move.l  #$34e7c, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
033906	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
033950	move.w  D0, ($a2,A6)		
033C48	move.b  #$9d, ($23,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
033C4E	addi.w  #$10, ($10,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
033C54	move.w  #$ffc0, ($18,A6)		[enemy+10, enemy+30, enemy+50, enemy+70, enemy+90, enemy+B0]
033C5A	move.b  #$14, ($ba,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
033C98	clr.b   ($23,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
033C9C	rts		
035996	rts		[enemy+56, enemy+76, enemy+96]
03599E	move.b  #$0, ($87,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+A4]
0359A4	move.b  #$e, ($3,A6)		
0359AA	move.w  #$38, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+A3]
0359B0	move.l  #$6c0e2, ($40,A6)		[enemy+ 4, enemy+24, enemy+64, enemy+84, enemy+A4]
0359B8	moveq   #$1, D0		[enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
035A34	move.w  #$fed4, ($c0,A6)		
035A3A	jsr     $3140c.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+A0]
035A46	move.b  #$0, ($63,A6)		
035A4C	jsr     $939b6.l		
035E84	beq     $365e0		[enemy+ E, enemy+2E, enemy+4E, enemy+8E, enemy+AE]
035E8C	bne     $35ea8		[enemy+ 3, enemy+23, enemy+43, enemy+83, enemy+A3]
035E96	moveq   #$0, D0		[enemy+ 3, enemy+23, enemy+43, enemy+83, enemy+A3]
035E9E	jsr     $32a70.l		[enemy+ 4, enemy+24, enemy+44, enemy+84, enemy+A4]
036262	subq.b  #1, ($a3,A6)		
036266	bne     $3627e		[enemy+ 3, enemy+23, enemy+43, enemy+83, enemy+A3]
036270	move.b  ($22,A6), ($a4,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+83, enemy+A3]
036276	moveq   #$50, D0		[enemy+ 4, enemy+24, enemy+44, enemy+84, enemy+A4]
03649A	moveq   #$50, D0		[enemy+ 4, enemy+24, enemy+44, enemy+84, enemy+A4]
0364AC	move.w  #$3c, ($ae,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+83, enemy+A3]
0364B2	move.b  #$6, ($6,A6)		[enemy+ E, enemy+2E, enemy+4E, enemy+8E, enemy+AE]
0364B8	moveq   #$1, D0		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+A6]
036560	move.w  #$64, ($ae,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+A6]
036566	move.b  #$1e, ($a3,A6)		[enemy+ E, enemy+2E, enemy+4E, enemy+8E, enemy+AE]
03656C	jsr     $32c5e.l		[enemy+ 3, enemy+23, enemy+43, enemy+83, enemy+A3]
03664A	move.w  #$3c, ($ae,A6)		[enemy+ 3, enemy+43, enemy+83]
036650	move.b  #$8, ($6,A6)		[enemy+ E, enemy+4E, enemy+8E]
036656	move.l  #$10000, ($b0,A6)		[enemy+26, enemy+66, enemy+A6]
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
03B8A0	jsr     $32032.l		
03B8AA	jsr     $3140c.l		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
03B8B6	bra     $3b91a		
03B8CC	move.w  #$c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03B8D2	move.l  #$3d150, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
03B8DA	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
03B8E8	move.w  #$28, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03B8EE	move.l  #$3d400, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
03B8F6	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
03B904	move.w  #$2c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03B90A	move.l  #$3d6b0, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
03B912	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
03DE04	move.b  #$0, ($bc,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
03DE0A	move.b  #$0, ($63,A6)		
03DE10	moveq   #$0, D0		
03DE26	move.w  #$4c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03DE2C	move.l  #$6cf3e, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
03DE34	bra     $3de64		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
03DE3E	move.w  #$48, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03DE44	move.l  #$6ca24, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
03DE4C	bra     $3de64		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
03DE56	move.w  #$8, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03DE5C	move.l  #$6c57a, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
03DE64	moveq   #$1, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
03DED6	move.b  D0, ($a1,A6)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03E4FC	move.b  #$0, ($a3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
03E502	rts		
03E50C	moveq   #$1, D0		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
03E81A	move.b  #$0, ($a2,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03E820	jmp     $32b68.l		
03EA22	move.b  #$0, ($a2,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03EA28	rts		
04006A	move.b  D0, ($a1,A6)		
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
0402EA	move.b  #$0, ($ba,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
0402F0	tst.b   ($26,A6)		
0402F4	bne     $40310		[enemy+ 6, enemy+26]
0402FE	move.w  #$18, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
040304	move.l  #$6da40, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
04030C	bra     $40324		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
040316	move.w  #$50, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
04031C	move.l  #$6df2a, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
040324	move.b  #$1, ($2d,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
040398	move.b  #$1e, ($af,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
04039E	jsr     $3140c.l		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
0403AA	move.b  #$0, ($63,A6)		
0403B0	move.l  #$2000000, ($4,A6)		
0403B8	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
0403BE	jsr     $32d90.l		
040ED8	subq.b  #1, ($a3,A6)		
040EDC	bne     $40ef4		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
040EE6	move.b  ($22,A6), ($a4,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
040EEC	moveq   #$38, D0		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
04117E	bne     $41188		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
041188	jsr     $1862.l		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
04127E	moveq   #$50, D0		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
041290	move.w  #$3c, ($a6,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
041296	move.b  #$16, ($6,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
04129C	moveq   #$15, D0		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
04195A	move.w  #$48, ($a6,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
041960	move.b  #$1e, ($a3,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
041966	move.w  ($88,A6), D1		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0419B6	move.w  #$48, ($a6,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0419BC	move.b  #$1e, ($a3,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0419C2	move.w  ($88,A6), D1		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
041F36	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
041F42	clr.b   ($59,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
041F54	move.w  (A0,D0.w), D0		[enemy+26, enemy+66, enemy+86, enemy+A6]
0425CE	move.w  #$30, ($84,A6)		[enemy+23, enemy+43]
0425D4	move.b  #$3c, ($72,A6)		[enemy+A4]
0425DA	move.b  #$2, ($63,A6)		[enemy+92, enemy+B2]
0425F6	bra     $4261e		[enemy+20]
0425FE	move.w  #$34, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83]
042604	move.b  #$3c, ($72,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+84, enemy+A4]
04260A	clr.b   ($63,A6)		[enemy+12, enemy+32, enemy+72, enemy+92, enemy+B2]
04265C	move.b  D0, ($87,A6)		
042660	move.w  #$384, ($be,A6)		
042666	move.b  #$2, ($c2,A6)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+BE]
04266C	move.b  D0, ($c3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82]
042670	jsr     $32032.l		
04267A	jsr     $3140c.l		[enemy+16, enemy+36, enemy+76, enemy+96, enemy+B6]
042902	bne     $42916		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83]
04290A	btst    #$7, ($50,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83]
0457DC	tst.b   ($26,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
0457E8	move.w  #$20, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0457EE	move.l  #$47244, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
0457F6	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
045806	move.w  #$24, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
04580C	move.l  #$475fe, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
045814	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
04585A	move.b  D0, ($b6,A6)		
045BDC	move.b  #$9d, ($23,A6)		[enemy+26, enemy+46]
045BE2	addi.w  #$10, ($10,A6)		[enemy+43, enemy+63]
045BE8	move.w  #$ffc0, ($18,A6)		[enemy+30, enemy+50]
045BEE	move.b  #$14, ($b6,A6)		[enemy+38, enemy+58]
045C2C	clr.b   ($23,A6)		[enemy+25, enemy+45]
045C30	rts		
04D982	move.w  ($12,PC,D0.w), ($84,A6)		[enemy+43]
04DD24	move.w  #$10, ($84,A6)		[enemy+ 3, enemy+43]
04DD2A	move.l  #$4f4e4, ($40,A6)		[enemy+84]
04DD32	moveq   #$0, D0		[enemy+40, enemy+42, enemy+80, enemy+82]
0512B8	move.w  #$5c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0512BE	move.b  #$0, ($87,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
0512C4	move.b  #$0, ($af,A6)		
053934	lea     ($34,PC) ; ($5396a), A0		[enemy+ 7, enemy+47, enemy+87]
05394A	subq.b  #1, ($a5,A6)		[enemy+ 3, enemy+43, enemy+83]
05394E	bpl     $53954		[enemy+ 5, enemy+45, enemy+85]
055884	move.w  #$5c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
055892	move.b  #$1, ($87,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
055898	move.b  #$0, ($af,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0558B2	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
0558B6	move.b  #$1, ($0,A6)		
05693E	move.b  #$0, ($5,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
056944	move.b  #$ff, ($7d,A6)		
05694A	move.l  #$56a56, ($40,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
056952	move.b  #$83, ($23,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
056958	move.b  #$10, ($25,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05695E	clr.w   ($a0,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
056962	move.w  #$64, ($a2,A6)		
056C9A	move.l  #$5708c, ($40,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80]
056CA2	move.b  #$9d, ($23,A6)		[enemy+ 0, enemy+ 2, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
056CA8	move.b  #$ff, ($7d,A6)		[enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
056CAE	clr.w   ($a0,A6)		[enemy+1D, enemy+3D, enemy+7D, enemy+9D, enemy+BD]
056CB2	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+A0]
05788C	move.b  #$0, ($3,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82]
057892	move.w  #$0, ($84,A6)		
057898	bra     $578b0		
0578A4	move.b  #$1, ($3,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82]
0578AA	move.w  #$4, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+83, enemy+A3]
0578B0	moveq   #$0, D0		[enemy+ 4, enemy+44, enemy+64, enemy+84, enemy+A4]
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
057900	clr.w   ($b8,A6)		
057FF2	move.l  #$6fb1a, ($40,A6)		[enemy+20, enemy+60, enemy+80, enemy+A0]
057FFA	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+60, enemy+62, enemy+A0, enemy+A2]
058000	move.b  #$ff, ($7d,A6)		[enemy+ 5, enemy+45, enemy+85, enemy+A5]
058006	move.b  #$ff, ($63,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+9D]
05800C	move.b  $0.w, ($59,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+83]
058012	move.b  #$b, ($58,A6)		
058018	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+B8]
0580FA	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
058104	move.b  #$ff, ($7d,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
05810A	move.b  #$ff, ($63,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
058110	move.l  #$6fb6a, ($40,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
058118	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
05A496	move.b  #$ff, ($7d,A6)		[enemy+ 0, enemy+40, enemy+80, enemy+A0]
05A49C	move.b  #$ff, ($63,A6)		[enemy+3D, enemy+5D, enemy+7D, enemy+BD]
05A4A2	moveq   #$0, D0		[enemy+23, enemy+43, enemy+63, enemy+A3]
05A4AC	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+80, enemy+82]
05AA8A	move.b  #$0, ($87,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
05AA90	tst.b   ($26,A6)		
05AA9E	move.w  #$70, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05AAA4	move.l  #$6da40, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
05AAAC	bra     $5aac4		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
05AB3A	move.l  #$2000000, ($4,A6)		
05AB42	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
05AB48	move.b  #$0, ($63,A6)		
05AB4E	jsr     $32d90.l		
05AD78	rts		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
05AD80	move.w  #$50, ($a6,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05AD86	move.b  #$1e, ($a3,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05AD8C	moveq   #$d, D0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05ADF8	move.b  #$6, ($6,A6)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
05ADFE	move.w  #$f, ($a6,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05AE04	move.b  #$1e, ($a3,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05AE0A	move.w  ($88,A6), D1		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05B056	tst.b   ($26,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
05B062	move.w  #$74, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+A3]
05B068	move.l  #$5b606, ($40,A6)		[enemy+ 4, enemy+24, enemy+64, enemy+84, enemy+A4]
05B070	move.w  #$14, ($6a,A6)		[enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
05B076	move.w  #$14, ($6c,A6)		[enemy+ A, enemy+4A, enemy+6A, enemy+8A, enemy+AA]
05B07C	move.w  #$14, ($6e,A6)		[enemy+ C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
05B082	bra     $5b0ac		[enemy+ E, enemy+4E, enemy+6E, enemy+8E, enemy+AE]
05B08C	move.w  #$90, ($84,A6)		[enemy+43, enemy+63, enemy+83, enemy+A3]
05B092	move.l  #$5b77c, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64]
05B09A	move.w  #$14, ($6a,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+80, enemy+82, enemy+A0, enemy+A2]
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B0DC	move.b  D0, ($63,A6)		
05B0E0	move.b  #$3c, ($72,A6)		
05B0E6	move.w  ($26,A6), D0		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
05B93C	moveq   #$0, D0		
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
05B956	moveq   #$8, D0		
05C3E4	moveq   #$0, D0		
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05C40A	move.w  D0, ($6e,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
05EE36	move.b  #$1, ($a2,A6)		[enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
05EE3C	move.b  #$10, ($25,A6)		[enemy+ 2, enemy+22, enemy+62, enemy+82, enemy+A2]
05EE42	move.b  #$ff, ($63,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+A5]
05EE48	addq.b  #2, ($4,A6)		[enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05EE4C	move.l  #$103000, ($44,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+84, enemy+A4]
05EE54	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86]
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F642	move.b  D0, ($63,A6)		
05F646	move.b  #$b4, ($72,A6)		
05F64C	move.b  D0, ($a0,A6)		[enemy+12, enemy+52, enemy+92]
05F650	move.b  D0, ($a0,A6)		
089A0E	move.w  #$b8, ($20,A0)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
089A14	move.b  #$98, ($23,A0)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
089A1A	cmpi.w  #$600, ($26,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
089A2A	bra     $89a2e		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
089A34	addi.w  #$b0, ($8,A0)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
copyright	zengfr	site:http://github.com/zengfr/romhack

