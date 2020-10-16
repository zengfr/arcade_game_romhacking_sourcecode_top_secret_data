copyright	zengfr	site:http://github.com/zengfr/romhack

00491C	move.l  D0, (A4)+		
00491E	move.l  D0, (A4)+		
004920	move.l  D0, (A4)+		
004922	move.b  D0, ($59,A6)		
004926	move.b  D0, ($63,A6)		
00492A	move.b  D0, ($7d,A6)		
00492E	move.b  D0, ($87,A6)		
010A7E	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
010A82	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
010A86	move.b  (A4), ($59,A3)		
010A8A	move.b  (A4)+, ($59,A2)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
010A8E	move.b  (A4)+, D0		[123p+ 59]
0110FE	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
011102	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011106	move.b  (A4)+, D0		
01110C	move.b  D0, ($59,A2)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011110	cmpi.w  #$202, ($a0,A2)		[item+59]
011116	beq     $11124		[item+A0]
0111EC	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
0111F0	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0111F4	move.b  (A4)+, D0		
0111FA	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011458	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+66, enemy+A6]
01145C	move.b  (A4)+, D0		
011462	move.b  D0, ($59,A2)		[enemy+39, enemy+59, enemy+79, enemy+B9]
011466	cmpi.w  #$202, ($a0,A2)		[item+59]
0115C6	bne     $115f6		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
01170E	clr.b   ($7,A3)		[123p+  6]
011712	move.b  (A4), ($59,A3)		
011716	move.b  (A4)+, ($59,A2)		[123p+ 59]
01171A	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
01192C	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011930	move.b  (A4), ($59,A3)		
011934	move.b  (A4)+, ($59,A2)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011938	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011BF8	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011BFC	move.b  (A4), ($59,A3)		
011C00	move.b  (A4)+, ($59,A2)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011C04	move.b  (A4)+, D0		[123p+ 59]
011E22	move.b  D0, ($6,A3)		[123p+ 7B]
011E26	clr.b   ($7,A3)		[123p+  6]
011E2A	move.b  (A4), ($59,A3)		
011E2E	move.b  (A4)+, ($59,A2)		[123p+ 59]
011E32	move.b  (A4)+, D0		[enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
011F4E	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
011F52	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
011F56	move.b  (A4)+, ($59,A3)		
011F5A	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
012032	bne     $12062		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
01229A	move.b  D0, ($6,A3)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
01229E	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
0122A2	move.b  (A4)+, ($59,A3)		
0122A6	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
012412	clr.b   ($7,A3)		[enemy+ 6, enemy+26, enemy+46, enemy+86, enemy+A6]
012416	move.b  (A4)+, ($59,A3)		
01241A	move.b  (A4)+, D0		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99]
02A674	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A67A	beq     $2b54e		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02A6B6	rts		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02A6BC	beq     $2b54e		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02A9E6	move.b  #$4, ($7b,A6)		
02A9EC	move.b  #$a, ($78,A6)		[enemy+1B, enemy+3B, enemy+5B, enemy+7B, enemy+9B, enemy+BB]
02A9F2	clr.b   ($59,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
02A9F6	movea.w ($68,A6), A4		
02AAEA	tst.b   ($59,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AAF6	bra     $2ab8a		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02AE60	move.w  D0, ($18,A6)		
02AE64	move.w  D0, ($1e,A6)		
02AE68	addq.b  #2, ($7,A6)		
02AE6C	subq.b  #1, ($59,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AE70	beq     $2ae76		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02AF34	move.w  D0, ($18,A6)		
02AF38	move.w  D0, ($1e,A6)		
02AF3C	addq.b  #2, ($7,A6)		
02AF40	subq.b  #1, ($59,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
02AF44	beq     $2af4a		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02B54C	rts		[enemy+ 8, enemy+28, enemy+48, enemy+88, enemy+A8]
02B554	clr.b   ($23,A6)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
02B558	clr.b   ($9a,A6)		
02B55C	move.b  #$1, ($0,A6)		
03270E	move.l  #$2020000, ($4,A6)		
032716	move.b  #$2, ($59,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
03271C	clr.b   ($78,A6)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
032720	movea.w ($4e0,A5), A0		
03392C	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
033EA8	beq     $33eb6		[enemy+19, enemy+59, enemy+79, enemy+99, enemy+B9]
033EAE	bne     $33eb6		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
033EB6	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
034220	rts		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
034226	beq     $34238		[enemy+39, enemy+79, enemy+99]
03422E	beq     $34232		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
034434	clr.b   ($5a,A6)		
034438	clr.b   ($59,A6)		
03443C	move.b  ($67be,A5), ($5e,A6)		
034442	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
0346FC	clr.b   ($5a,A6)		[enemy+38, enemy+78]
034700	clr.b   ($59,A6)		
034704	move.b  ($67be,A5), ($5e,A6)		
03470A	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+7E]
035A92	jsr     $12cb4.l		[enemy+18, enemy+58, enemy+78, enemy+98, enemy+B8]
035AA4	move.b  #$1, ($2f,A6)		[enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
035AAA	tst.b   ($c4,A6)		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F]
03681C	move.b  #$0, ($b9,A6)		[enemy+18, enemy+38, enemy+58, enemy+B8]
036822	moveq   #$5, D0		
03B2F8	clr.b   ($4a,A6)		[enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66]
03B2FC	move.b  #$54, ($58,A6)		
03B302	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78]
03B306	clr.b   ($59,A6)		
03B30A	move.b  ($67be,A5), ($5e,A6)		
03B310	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B37C	clr.b   ($5a,A6)		[enemy+58, enemy+78]
03B380	clr.b   ($59,A6)		
03B384	move.b  ($67be,A5), ($5e,A6)		
03B38A	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B396	move.w  ($aa,A6), D0		[enemy+ A, enemy+8A, enemy+AA]
03B3A0	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78]
03B3A4	clr.b   ($59,A6)		
03B3A8	move.b  ($67be,A5), ($5e,A6)		
03B3AE	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B3C0	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78]
03B3C4	clr.b   ($59,A6)		
03B3C8	move.b  ($67be,A5), ($5e,A6)		
03B3CE	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B3E2	move.b  #$0, ($59,A6)		[enemy+ F, enemy+2F, enemy+4F]
03B3E8	move.b  #$0, ($7a,A6)		
03B3EE	move.b  #$ff, ($7d,A6)		
03B3F4	move.b  #$1, ($2f,A6)		[enemy+5D, enemy+7D, enemy+9D]
03B40E	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78]
03B412	clr.b   ($59,A6)		
03B416	move.b  ($67be,A5), ($5e,A6)		
03B41C	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B430	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78]
03B434	clr.b   ($59,A6)		
03B438	move.b  ($67be,A5), ($5e,A6)		
03B43E	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B452	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78]
03B456	clr.b   ($59,A6)		
03B45A	move.b  ($67be,A5), ($5e,A6)		
03B460	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B508	move.b  #$54, ($58,A6)		
03B50E	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78]
03B512	clr.b   ($59,A6)		
03B516	move.b  ($67be,A5), ($5e,A6)		
03B51C	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E]
03B872	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
03B876	move.b  #$a, ($78,A6)		
03B87C	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03BBB2	bne     $3bbba		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
03BBBA	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03C15A	beq     $3c15e		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
03C274	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03C278	clr.b   ($59,A6)		
03C27C	move.b  ($67be,A5), ($5e,A6)		
03C282	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
03C2C8	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03C2CC	clr.b   ($59,A6)		
03C2D0	move.b  ($67be,A5), ($5e,A6)		
03C2D6	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
03C368	move.b  #$6, ($58,A6)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03C36E	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03C372	clr.b   ($59,A6)		
03C376	move.b  ($67be,A5), ($5e,A6)		
03C37C	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
03C506	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78, enemy+98]
03C50A	clr.b   ($59,A6)		
03C50E	move.b  ($67be,A5), ($5e,A6)		
03C514	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E, enemy+9E]
03DE98	move.b  #$a, ($78,A6)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
03DE9E	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03DEA4	move.b  D0, ($7a,A6)		
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03E0D4	bne     $3e0de		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
03E0DE	tst.b   ($59,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03E0EA	move.b  #$1, ($2f,A6)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
03E0F0	bra     $3e198		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
03EC76	move.b  #$1e, ($6,A6)		[enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03EC7C	move.b  #$2c, ($58,A6)		[enemy+ 6, enemy+46, enemy+66, enemy+86, enemy+A6]
03EC82	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+98, enemy+B8]
03EC86	clr.b   ($59,A6)		
03EC8A	move.b  ($67be,A5), ($5e,A6)		
03EC90	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+9E, enemy+BE]
03EE86	beq     $3f5ae		[enemy+1B, enemy+5B, enemy+9B]
03EE90	clr.b   ($5a,A6)		[enemy+38, enemy+78, enemy+B8]
03EE94	clr.b   ($59,A6)		
03EE98	move.b  ($67be,A5), ($5e,A6)		
03EE9E	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+7E, enemy+BE]
03EF06	clr.b   ($5a,A6)		[enemy+38, enemy+78]
03EF0A	clr.b   ($59,A6)		
03EF0E	move.b  ($67be,A5), ($5e,A6)		
03EF14	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+7E]
03F894	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+98, enemy+B8]
03F898	clr.b   ($59,A6)		
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8A2	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+9E, enemy+BE]
03F9A2	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+98, enemy+B8]
03F9A6	clr.b   ($59,A6)		
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03F9B0	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+9E, enemy+BE]
03FA06	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+98, enemy+B8]
03FA0A	clr.b   ($59,A6)		
03FA0E	move.b  ($67be,A5), ($5e,A6)		
03FA14	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+9E, enemy+BE]
04035E	move.b  #$a, ($78,A6)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
040364	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
04070C	bsr     $41646		
040714	beq     $40722		
04071A	bne     $40722		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
040722	jsr     $12cb4.l		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
04072C	beq     $4073e		
040734	move.b  #$1, ($2f,A6)		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
04073A	bra     $407ec		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
04147C	move.b  #$26, ($6,A6)		[enemy+ 6, enemy+66, enemy+86]
041482	move.b  #$34, ($58,A6)		[enemy+26, enemy+46, enemy+86, enemy+A6]
041488	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+98]
04148C	clr.b   ($59,A6)		
041490	move.b  ($67be,A5), ($5e,A6)		
041496	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+9E]
0414C2	move.b  #$1, ($51,A6)		[enemy+26, enemy+46, enemy+86, enemy+A6]
0414C8	move.b  #$34, ($58,A6)		[enemy+11, enemy+31, enemy+71, enemy+91]
0414CE	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+98]
0414D2	clr.b   ($59,A6)		
0414D6	move.b  ($67be,A5), ($5e,A6)		
0414DC	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+9E]
041570	move.b  #$34, ($58,A6)		[enemy+34]
041576	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+98]
04157A	clr.b   ($59,A6)		
04157E	move.b  ($67be,A5), ($5e,A6)		
041584	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+9E]
04186A	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78]
04186E	clr.b   ($59,A6)		
041872	move.b  ($67be,A5), ($5e,A6)		
041878	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E]
041A02	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
041A06	clr.b   ($59,A6)		
041A0A	move.b  ($67be,A5), ($5e,A6)		
041A10	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
041F36	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
041F3C	move.b  #$ff, ($7d,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
041F42	clr.b   ($59,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
041F46	move.b  #$ff, ($63,A6)		
041F4C	lea     ($102,PC) ; ($42050), A0		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
04262E	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
042632	move.b  #$b, ($78,A6)		
042638	moveq   #$0, D0		[enemy+18, enemy+38, enemy+78, enemy+98, enemy+B8]
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
0428D8	move.b  ($79,A6), D1		
0428E2	bne     $428ea		[enemy+19, enemy+39, enemy+79, enemy+99, enemy+B9]
0428EA	moveq   #$0, D0		[enemy+18, enemy+38, enemy+78, enemy+98, enemy+B8]
04582C	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
045830	move.b  #$a, ($78,A6)		
045836	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045CFC	bne     $45d04		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
045D04	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
046372	move.b  ($59,A6), D0		[enemy+1D, enemy+3D, enemy+5D, enemy+7D, enemy+9D, enemy+BD]
04637E	beq     $46382		[enemy+19, enemy+39, enemy+59, enemy+79, enemy+99, enemy+B9]
0464BE	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78]
0464C2	clr.b   ($59,A6)		
0464C6	move.b  ($67be,A5), ($5e,A6)		
0464CC	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E]
046504	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+B8]
046508	clr.b   ($59,A6)		
04650C	move.b  ($67be,A5), ($5e,A6)		
046512	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+BE]
0483C8	move.b  #$1, ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+44, enemy+46]
0483CE	move.b  #$a, ($78,A6)		[enemy+ A, enemy+4A]
0483D4	moveq   #$0, D0		[enemy+38, enemy+78]
0483DA	move.b  D0, ($7a,A6)		
0483DE	move.b  D0, ($7b,A6)		
0483E2	move.b  D0, ($a4,A6)		
050FEE	moveq   #$0, D0		[enemy+38]
050FF4	move.b  D0, ($7a,A6)		
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
05363A	move.b  #$59, ($58,A6)		[enemy+16, enemy+56, enemy+76, enemy+96]
053640	clr.b   ($5a,A6)		[enemy+38, enemy+58, enemy+78, enemy+B8]
053644	clr.b   ($59,A6)		
053648	move.b  ($67be,A5), ($5e,A6)		
05364E	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+5E, enemy+7E, enemy+BE]
05588A	move.l  #$6fb6a, ($40,A6)		[enemy+ 4, enemy+24, enemy+44, enemy+64, enemy+84, enemy+A4]
055892	move.b  #$1, ($87,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
055898	move.b  #$0, ($af,A6)		[enemy+ 7, enemy+27, enemy+47, enemy+67, enemy+87, enemy+A7]
05589E	move.b  #$0, ($59,A6)		
0558A4	move.b  #$ff, ($63,A6)		
0558AA	move.l  #$103c00, ($44,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
0558B2	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
0559A6	move.b  #$19, ($58,A6)		[enemy+ A, enemy+ C, enemy+2A, enemy+2C, enemy+4A, enemy+4C, enemy+6A, enemy+6C, enemy+AA, enemy+AC]
0559AC	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
0559B0	clr.b   ($59,A6)		
0559B4	move.b  ($67be,A5), ($5e,A6)		
0559BA	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
055B8A	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+98]
055B8E	clr.b   ($59,A6)		
055B92	move.b  ($67be,A5), ($5e,A6)		
055B98	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+9E]
0578D0	move.w  #$1, ($6e,A6)		[enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
0578D6	move.b  #$a, ($78,A6)		[enemy+2E, enemy+4E, enemy+6E, enemy+8E, enemy+AE]
0578DC	moveq   #$0, D0		[enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
057FD0	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+64, enemy+66, enemy+A4, enemy+A6]
057FD4	move.b  #$b, ($58,A6)		
057FDA	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+B8]
057FDE	clr.b   ($59,A6)		
057FE2	move.b  ($67be,A5), ($5e,A6)		
057FE8	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+BE]
057FFA	move.b  #$10, ($25,A6)		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+60, enemy+62, enemy+A0, enemy+A2]
058000	move.b  #$ff, ($7d,A6)		[enemy+ 5, enemy+45, enemy+85, enemy+A5]
058006	move.b  #$ff, ($63,A6)		[enemy+1D, enemy+3D, enemy+5D, enemy+9D]
05800C	move.b  $0.w, ($59,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+83]
058012	move.b  #$b, ($58,A6)		
058018	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+78, enemy+B8]
05801C	clr.b   ($59,A6)		
058020	move.b  ($67be,A5), ($5e,A6)		
058026	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+BE]
0580E2	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
0580E6	move.b  #$1e, ($58,A6)		
0580EC	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
0580F0	clr.b   ($59,A6)		
0580F4	move.b  ($67be,A5), ($5e,A6)		
0580FA	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
058118	moveq   #$0, D0		[enemy+ 0, enemy+ 2, enemy+20, enemy+22, enemy+40, enemy+42, enemy+60, enemy+62, enemy+80, enemy+82, enemy+A0, enemy+A2]
058120	move.b  D0, ($a5,A6)		[enemy+ 5, enemy+25, enemy+45, enemy+65, enemy+85, enemy+A5]
058124	move.b  D0, ($59,A6)		
058128	moveq   #$22, D0		
05A4CA	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+84, enemy+86]
05A4CE	move.b  #$2a, ($58,A6)		
05A4D4	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+98]
05A4D8	clr.b   ($59,A6)		
05A4DC	move.b  ($67be,A5), ($5e,A6)		
05A4E2	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+9E]
05AAFE	move.b  #$a, ($78,A6)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
05AB04	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
05AB0A	move.b  D0, ($7a,A6)		
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05AE4A	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
05AE4E	clr.b   ($59,A6)		
05AE52	move.b  ($67be,A5), ($5e,A6)		
05AE58	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
05B0C6	moveq   #$0, D0		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B930	move.l  #$c0100000, ($44,A6)		[enemy+ 6, enemy+26, enemy+A6]
05B938	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
05B93C	moveq   #$0, D0		
05B942	move.b  #$ff, ($2,A6)		
05B948	move.b  D0, ($3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
05B94C	move.b  #$ff, ($7d,A6)		
05B984	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
05B988	clr.b   ($59,A6)		
05B98C	move.b  ($67be,A5), ($5e,A6)		
05B992	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
05C3D8	move.l  #$103000, ($44,A6)		[enemy+ 6, enemy+46, enemy+66]
05C3E0	clr.b   ($4a,A6)		[enemy+ 4, enemy+ 6, enemy+24, enemy+26, enemy+44, enemy+46, enemy+64, enemy+66, enemy+84, enemy+86, enemy+A4, enemy+A6]
05C3E4	moveq   #$0, D0		
05C3EA	move.b  #$ff, ($2,A6)		
05C3F0	move.b  D0, ($3,A6)		[enemy+ 2, enemy+22, enemy+42, enemy+62, enemy+82, enemy+A2]
05C3F4	move.b  #$0, ($7d,A6)		
05C42C	clr.b   ($5a,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
05C430	clr.b   ($59,A6)		
05C434	move.b  ($67be,A5), ($5e,A6)		
05C43A	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+7E, enemy+9E, enemy+BE]
05FA0A	clr.b   ($5a,A6)		[enemy+38, enemy+78]
05FA0E	clr.b   ($59,A6)		
05FA12	move.b  ($67be,A5), ($5e,A6)		
05FA18	addq.b  #1, ($67be,A5)		[enemy+3E, enemy+7E]
copyright	zengfr	site:http://github.com/zengfr/romhack

