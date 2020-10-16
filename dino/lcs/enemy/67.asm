copyright	zengfr	site:http://github.com/zengfr/romhack

004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
004932	move.b  D0, ($96,A6)		
004936	rts		
0109D0	move.b  ($2,A2), ($2,A3)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
0109D6	tst.b   ($87,A3)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
0109DA	beq     $10a1e		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
0109E4	beq     $10a1e		[123p+ 2E]
010A78	move.b  (A4)+, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
010A7E	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
010A82	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
010A86	move.b  (A4), ($59,A3)		
010A8A	move.b  (A4)+, ($59,A2)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
010A8E	move.b  (A4)+, D0		[123p+ 59]
0110F8	move.b  (A4)+, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
0110FE	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
011102	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011106	move.b  (A4)+, D0		
01110C	move.b  D0, ($59,A2)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
0111EC	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
0111F0	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0111F4	move.b  (A4)+, D0		
0111FA	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
01144C	lea     ($876,PC) ; ($11cc4), A6		[enemy+1B, enemy+5B, enemy+7B, enemy+9B]
011458	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+66, enemy+A6]
01145C	move.b  (A4)+, D0		
011462	move.b  D0, ($59,A2)		[enemy+39, enemy+59, enemy+79, enemy+B9]
011924	move.b  (A4)+, D0		
01192C	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011930	move.b  (A4), ($59,A3)		
011934	move.b  (A4)+, ($59,A2)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011938	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011BEC	lea     ($d6,PC) ; ($11cc4), A6		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
011BF8	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011BFC	move.b  (A4), ($59,A3)		
011C00	move.b  (A4)+, ($59,A2)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011C04	move.b  (A4)+, D0		[123p+ 59]
011F48	move.b  (A4)+, D0		
011F4E	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
011F52	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011F56	move.b  (A4)+, ($59,A3)		
011F5A	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
01229A	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
01229E	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0122A2	move.b  (A4)+, ($59,A3)		
0122A6	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
012594	move.b  (A4)+, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
01259A	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
01259E	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0125A2	move.b  (A4)+, D0		
02A642	bne     $2a676		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+A7]
02A64A	beq     $2a6c2		[enemy+ C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
02A674	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A67A	beq     $2b54e		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02A6B6	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A6BC	beq     $2b54e		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02A6C8	bsr     $2b506		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
02A6D2	move.w  ($6,PC,D0.w), D1		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A76E	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A77E	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02A782	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A7DC	move.w  (A0), D0		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
02A7E4	addq.b  #2, ($7,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C, enemy+BC]
02A7E8	jsr     $9796.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A828	bne     $2a832		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
02A832	jsr     $9796.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02A83C	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A842	bcs     $2af86		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02A852	bsr     $2b506		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
02A85C	move.w  ($6,PC,D0.w), D1		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+A7]
02A8F8	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A908	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02A90C	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A966	move.w  (A0), D0		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
02A96E	addq.b  #2, ($7,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C, enemy+BC]
02A972	jsr     $9796.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AAEA	tst.b   ($59,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AB64	move.w  ($1c,A6), D0		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
02AB6E	addq.b  #2, ($7,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C, enemy+BC]
02AB72	jsr     $121e.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02ABDE	jsr     $24b36.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+A0]
02ABEE	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02ABF4	bcc     $2abfc		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02AD06	clr.b   ($83,A6)		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02AD16	addq.b  #2, ($7,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02AD1A	jsr     $606e.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AD68	move.w  (A0), D0		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
02AD70	addq.b  #2, ($7,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C, enemy+BC]
02AD74	jsr     $9796.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AE5C	move.w  D0, ($1c,A6)		
02AE60	move.w  D0, ($18,A6)		
02AE64	move.w  D0, ($1e,A6)		
02AE68	addq.b  #2, ($7,A6)		
02AE6C	subq.b  #1, ($59,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AE70	beq     $2ae76		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02AE7A	subq.b  #1, ($80,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AE7E	beq     $2b54e		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02AF30	move.w  D0, ($1c,A6)		
02AF34	move.w  D0, ($18,A6)		
02AF38	move.w  D0, ($1e,A6)		
02AF3C	addq.b  #2, ($7,A6)		
02AF40	subq.b  #1, ($59,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AF44	beq     $2af4a		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02AF4E	subq.b  #1, ($80,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AF52	beq     $2b54e		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02AFEA	moveq   #$4, D0		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
02AFF6	move.w  ($6,PC,D0.w), D0		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+A7]
02B32A	move.w  ($54,A6), D0		[enemy+11, enemy+31, enemy+51, enemy+71, enemy+91, enemy+B1]
02B32E	add.w   ($56,A6), D0		
02B332	move.w  D0, ($c,A6)		
02B336	addq.b  #2, ($7,A6)		
02B33A	jmp     $121e.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033942	move.b  D0, ($63,A6)		
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
033FDE	rts		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
033FE4	bne     $3401c		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+A7]
033FEE	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
034008	move.b  #$1, ($80,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
03400E	move.w  #$6, ($a0,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
034014	clr.b   ($a6,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
034018	clr.b   ($a7,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03401C	tst.b   ($51,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
034020	bne     $3474e		
03407A	bcc     $3408a		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
034080	clr.b   ($a7,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
034084	bsr     $3535c		
0340B2	bne     $340e4		[enemy+A7]
0340C0	movea.w ($68,A6), A0		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
0340C4	cmpi.b  #$2, ($3,A0)		[enemy+48]
0340CA	bne     $340e4		[123p+  3]
0342C8	beq     $342cc		[enemy+ D, enemy+6D]
0342D8	btst    #$7, ($50,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
0342DE	bne     $33fac		
03432C	move.b  #$6, ($7,A6)		[enemy+ A, enemy+2A, enemy+4A, enemy+6A, enemy+8A, enemy+AA]
034332	bra     $34398		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
034614	bne     $3474e		
03461E	move.w  ($6,PC,D0.w), D0		[enemy+27, enemy+67, enemy+A7]
034632	move.b  #$0, ($7d,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
034638	moveq   #$6, D0		
0354A4	move.b  #$32, ($a6,A6)		[enemy+ 2, enemy+22, enemy+62, enemy+A2]
0354AA	move.b  #$1, ($a7,A6)		[enemy+26, enemy+66, enemy+86, enemy+A6]
0354B0	rts		[enemy+27, enemy+67, enemy+87, enemy+A7]
035516	moveq   #$34, D3		[enemy+16, enemy+96, enemy+B6]
035990	move.w  ($a6,A0), ($76,A2)		[enemy+ 2, enemy+82, enemy+A2]
035996	rts		[enemy+56, enemy+76, enemy+96]
03599E	move.b  #$0, ($87,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+A4]
0359A4	move.b  #$e, ($3,A6)		
0359AA	move.w  #$38, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+A3]
0359B0	move.l  #$6c0e2, ($40,A6)		[enemy+ 4, enemy+24, enemy+64, enemy+84, enemy+A4]
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03B892	move.b  D0, ($63,A6)		
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
03BE42	bsr     $3ccc0		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87]
03C164	move.b  ($7,A6), D0		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
03C184	clr.w   ($a6,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
03C188	clr.b   ($5a,A6)		
03C18C	movea.w ($76,A6), A0		
03C680	bsr     $3d04a		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87]
03C8B0	bsr     $3ccc0		[enemy+67, enemy+87]
03CA54	moveq   #$5, D0		[enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
03CA8E	moveq   #$f, D0		[enemy+27, enemy+47, enemy+67, enemy+A7]
03DE04	move.b  #$0, ($bc,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
03DE0A	move.b  #$0, ($63,A6)		
03DE10	moveq   #$0, D0		
0402D6	move.l  #$6fb6a, ($40,A2)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0402DE	move.l  A1, ($a0,A2)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
0402E2	rts		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
0402EA	move.b  #$0, ($ba,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
0402F0	tst.b   ($26,A6)		
0402F4	bne     $40310		[enemy+ 6, enemy+26]
042F9E	bsr     $44c5a		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87]
042FF8	rts		[enemy+ 4, enemy+ 6, enemy+44, enemy+46, enemy+64, enemy+66]
043002	rts		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86]
04308E	tst.b   ($bd,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87]
043166	bsr     $44ccc		[enemy+ 7, enemy+47, enemy+67]
043652	addq.b  #2, ($a9,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67]
043656	moveq   #$18, D0		[enemy+ 9, enemy+29, enemy+49, enemy+A9]
043672	addq.b  #1, ($67be,A5)		[enemy+5E, enemy+7E, enemy+9E, enemy+BE]
043684	jsr     $119c.l		[enemy+ 7, enemy+27, enemy+47, enemy+67]
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
045F68	jsr     $119c.l		
045F78	move.b  #$2, ($7,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
045F7E	moveq   #$e, D0		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
045FD4	movea.w ($76,A6), A0		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
045FDE	move.w  ($10,A0), ($8a,A6)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88]
046010	bsr     $46084		[enemy+27, enemy+47, enemy+67, enemy+A7]
0460B2	rts		[enemy+3C, enemy+5C, enemy+7C, enemy+BC]
0460BA	moveq   #-$1, D1		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
0460C0	jsr     $119c.l		
04626C	move.b  #$1, ($a6,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
046272	moveq   #$1, D0		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0462C6	clr.w   ($18,A6)		[enemy+1C, enemy+3C, enemy+5C, enemy+7C, enemy+9C, enemy+BC]
0462CA	clr.w   ($1e,A6)		
0462CE	rts		
0462D4	bsr     $46298		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
0463F4	rts		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
046460	moveq   #$1, D0		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
0464F6	moveq   #$d, D0		[enemy+67, enemy+87, enemy+A7]
04694E	jsr     $119c.l		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
0493E0	rts		[enemy+ 8, enemy+88]
0493F2	move.b  #$8, ($a5,A6)		[enemy+67, enemy+A7]
0493F8	move.b  ($a4,A6), ($a6,A6)		[enemy+65, enemy+A5]
0493FE	rts		[enemy+66, enemy+A6]
049436	move.b  (A0,D0.w), ($bd,A6)		[enemy+23, enemy+A3]
04943C	subq.b  #1, ($a7,A6)		[enemy+7D, enemy+BD]
049440	bpl     $49446		[enemy+67, enemy+A7]
0512B8	move.w  #$5c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0512BE	move.b  #$0, ($87,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
0512C4	move.b  #$0, ($af,A6)		
0512CA	move.l  #$103c00, ($44,A6)		
0512D2	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A6]
053468	move.b  D0, ($7a,A6)		
05346C	move.b  D0, ($7b,A6)		
053470	move.b  #$c8, ($72,A6)		
053476	move.b  D0, ($87,A6)		[enemy+12, enemy+52, enemy+72, enemy+92]
05347A	move.b  D0, ($a4,A6)		
05347E	move.b  D0, ($c0,A6)		
053482	move.b  D0, ($c1,A6)		
055884	move.w  #$5c, ($84,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
055892	move.b  #$1, ($87,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
055898	move.b  #$0, ($af,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
0578F2	move.b  D0, ($63,A6)		
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
05AA8A	move.b  #$0, ($87,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
05AA90	tst.b   ($26,A6)		
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05B0DC	move.b  D0, ($63,A6)		
05B0E0	move.b  #$3c, ($72,A6)		
05B0E6	move.w  ($26,A6), D0		[enemy+12, enemy+32, enemy+52, enemy+72, enemy+92, enemy+B2]
05B30C	move.w  ($26,A6), D0		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
05B4CE	move.w  ($26,A6), D0		[enemy+47, enemy+67, enemy+87, enemy+A7]
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
05B94C	move.b  #$ff, ($7d,A6)		
05B952	move.b  D0, ($87,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
05B956	moveq   #$8, D0		
05B95C	move.w  D0, ($6e,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
05C38A	move.b  D0, ($a5,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
05C38E	jsr     $3140c.l		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
05C39A	clr.b   ($a7,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
05C39E	lea     ($462,PC) ; ($5c802), A0		
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
05C3F4	move.b  #$0, ($7d,A6)		
05C3FA	move.b  D0, ($87,A6)		
05C3FE	move.b  #$ff, ($63,A6)		
05C404	moveq   #$8, D0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
05C5C6	bne     $5c604		[enemy+ 6, enemy+26, enemy+46, enemy+66]
05C5D0	jsr     $a128.l		[enemy+ 7, enemy+47, enemy+67]
05C66A	move.b  #$2, ($6,A6)		
05C670	tst.b   ($a7,A6)		[enemy+46]
05C67C	btst    #$2, ($a7,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67]
05F632	move.b  D0, ($7a,A6)		
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F642	move.b  D0, ($63,A6)		
05F646	move.b  #$b4, ($72,A6)		
05F64C	move.b  D0, ($a0,A6)		[enemy+12, enemy+52, enemy+92]
05F8E2	bsr     $5fae0		
05F8F8	rts		[enemy+27, enemy+67, enemy+A7]
05F928	rts		[enemy+27, enemy+67, enemy+A7]
05F994	bcs     $5f99c		[enemy+20, enemy+60, enemy+A0]
05F9A0	moveq   #$4, D0		[enemy+27, enemy+67, enemy+A7]
copyright	zengfr	site:http://github.com/zengfr/romhack

