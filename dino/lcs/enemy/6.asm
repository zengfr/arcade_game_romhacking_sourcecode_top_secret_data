copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004914	move.l  D0, (A4)+		
004916	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
0108C8	move.b  #$c, ($2e,A2)		[123p+  4, 123p+  6]
0108CE	clr.b   ($115,A2)		[123p+ 2E]
0108D2	move.w  A2, ($70,A3)		
0108D6	move.l  #$2060000, ($4,A3)		[enemy+70]
0108DE	move.b  #$e, ($2e,A3)		[enemy+4, enemy+6]
0108E4	move.b  ($2,A2), ($2,A3)		[enemy+2E]
0108EA	move.w  ($6c,A3), ($6e,A3)		[enemy+2]
010A24	move.l  #$2020000, ($4,A3)		[enemy+0]
010A2C	clr.b   ($7a,A3)		[enemy+4, enemy+6]
010A30	move.w  A2, ($68,A3)		[enemy+7A]
010A34	move.w  ($20,A2), D0		[enemy+68]
010A78	move.b  (A4)+, D0		[enemy+78]
010A7E	move.b  D0, ($6,A3)		[enemy+7B]
010A82	clr.b   ($7,A3)		[enemy+6]
010A86	move.b  (A4), ($59,A3)		
010A8A	move.b  (A4)+, ($59,A2)		[enemy+59]
011078	move.l  #$2020000, ($4,A3)		[enemy+0]
011080	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011084	move.w  A2, ($68,A3)		[enemy+7A]
011088	moveq   #$0, D0		[enemy+68]
0110F8	move.b  (A4)+, D0		[enemy+78]
0110FE	move.b  D0, ($6,A3)		[enemy+7B]
011102	clr.b   ($7,A3)		[enemy+6]
011106	move.b  (A4)+, D0		
0111E4	move.b  (A4)+, D0		[enemy+6C]
0111EC	move.b  D0, ($6,A3)		[enemy+7B]
0111F0	clr.b   ($7,A3)		[enemy+6]
0111F4	move.b  (A4)+, D0		
0113B8	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0113BE	move.b  #$2, ($0,A3)		[enemy+2]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+0]
0113CC	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0113D0	move.w  A2, ($68,A3)		
0113D4	moveq   #$0, D0		[enemy+68]
01144C	lea     ($876,PC) ; ($11cc4), A6		[enemy+7B]
011458	clr.b   ($7,A3)		[enemy+6]
01145C	move.b  (A4)+, D0		
011524	lea     ($79e,PC) ; ($11cc4), A6		[enemy+7B]
011530	clr.b   ($7,A3)		[enemy+6]
011534	move.b  (A4)+, D0		
0118E0	move.b  ($5e,A2), ($5e,A3)		[enemy+0]
0118E6	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+2]
0118F4	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0118F8	move.w  A2, ($68,A3)		
0118FC	movea.l #$a2ea4, A4		[enemy+68]
011924	move.b  (A4)+, D0		
01192C	clr.b   ($7,A3)		[enemy+6]
011930	move.b  (A4), ($59,A3)		
011934	move.b  (A4)+, ($59,A2)		[enemy+59]
011B90	move.l  #$2020000, ($4,A3)		[enemy+0]
011B98	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011B9C	move.w  A2, ($68,A3)		
011BA0	move.w  ($20,A2), D0		[enemy+68]
011BEC	lea     ($d6,PC) ; ($11cc4), A6		[enemy+7B]
011BF8	clr.b   ($7,A3)		[enemy+6]
011BFC	move.b  (A4), ($59,A3)		
011C00	move.b  (A4)+, ($59,A2)		[enemy+59]
011EEA	move.b  #$2, ($0,A3)		[enemy+5E]
011EF0	move.b  #$ff, ($2,A3)		[enemy+0]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+2]
011EFE	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011F02	move.w  A2, ($68,A3)		
011F06	movea.l #$a2ea4, A4		[enemy+68]
011F48	move.b  (A4)+, D0		
011F4E	move.b  D0, ($6,A3)		[enemy+7B]
011F52	clr.b   ($7,A3)		[enemy+6]
011F56	move.b  (A4)+, ($59,A3)		
011F5A	move.b  (A4)+, D0		[enemy+59]
012244	move.b  ($2,A2), ($2,A3)		[enemy+5E]
01224A	move.b  #$2, ($0,A3)		
012250	move.l  #$2020000, ($4,A3)		[enemy+0]
012258	clr.b   ($7a,A3)		[enemy+4, enemy+6]
01225C	move.w  A2, ($68,A3)		
012260	movea.l #$a2ea4, A4		[enemy+68]
01228C	bcc     $12294		[enemy+78]
01229A	move.b  D0, ($6,A3)		[enemy+7B]
01229E	clr.b   ($7,A3)		[enemy+6]
0122A2	move.b  (A4)+, ($59,A3)		
0122A6	move.b  (A4)+, D0		[enemy+59]
0123AE	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0123B4	move.b  #$2, ($0,A3)		
0123BA	move.l  #$2020000, ($4,A3)		[enemy+0]
0123C2	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0123C6	move.w  A2, ($68,A3)		
0123CA	movea.l #$a2ea4, A4		[enemy+68]
012406	lea     (-$744,PC) ; ($11cc4), A6		[enemy+7B]
012412	clr.b   ($7,A3)		[enemy+6]
012416	move.b  (A4)+, ($59,A3)		
01241A	move.b  (A4)+, D0		[enemy+59]
01256E	bgt     $1257e		[enemy+6C]
01257A	clr.w   ($6c,A3)		[enemy+4, enemy+6]
01257E	move.b  (A4)+, D0		
012584	bhi     $12594		[enemy+78]
012590	clr.b   ($78,A3)		[enemy+4, enemy+6]
012594	move.b  (A4)+, D0		[enemy+78]
01259A	move.b  D0, ($6,A3)		[enemy+7B]
01259E	clr.b   ($7,A3)		[enemy+6]
0125A2	move.b  (A4)+, D0		
01967A	movea.w D0, A0		[123p+ 24]
019680	move.l  #$2060000, ($4,A0)		[enemy+70]
019688	jmp     $1d888.l		[enemy+4, enemy+6]
019694	tst.b   ($4d5,A5)		[123p+ EE]
01D8E6	move.b  #$8, ($6,A3)		[enemy+4, enemy+6]
01D8EC	move.b  ($24,A6), ($24,A3)		[enemy+6]
01D8F2	move.w  ($20,A6), D0		[enemy+24]
02A5AA	jmp     $4bda.l		[item+ 4]
02A60C	move.w  ($12,PC,D0.w), D1		[enemy+6]
02A6BC	beq     $2b54e		[enemy+59]
02A6C8	bsr     $2b506		[enemy+6]
02A842	bcs     $2af86		[enemy+80]
02A852	bsr     $2b506		[enemy+6]
02AF8A	bne     $2afd0		[enemy+6C]
02AF94	move.b  #$1, ($0,A6)		[enemy+4, enemy+6]
02AF9A	moveq   #$0, D0		[enemy+0]
02AFD4	bpl     $2afdc		[enemy+2]
02AFDC	move.l  #$2020000, ($4,A6)		
02AFE4	move.b  #$1a, ($6,A6)		[enemy+4, enemy+6]
02AFEA	moveq   #$4, D0		[enemy+6]
02B20A	cmpi.w  #$48, ($20,A6)		[enemy+7B]
02B210	beq     $2b54e		[enemy+20]
02B21C	move.b  #$1a, ($6,A6)		[enemy+4, enemy+6]
02B222	moveq   #$5, D0		[enemy+6]
02B2C0	move.b  #$1c, ($6,A6)		[enemy+4, enemy+6]
02B2C6	move.b  #$1e, ($80,A6)		[enemy+6]
02B2CC	moveq   #$6, D0		[enemy+80]
02B350	bra     $2af86		[enemy+78]
02B35E	move.w  ($6,PC,D0.w), D1		[enemy+6]
02B376	bne     $2b382		
02B38E	clr.b   ($62,A6)		[enemy+6]
02B392	movea.w ($70,A6), A0		
02B396	tst.b   ($0,A0)		[enemy+70]
03270E	move.l  #$2020000, ($4,A6)		
032716	move.b  #$2, ($59,A6)		[enemy+4, enemy+6]
03271C	clr.b   ($78,A6)		[enemy+59]
032720	movea.w ($4e0,A5), A0		
0339BE	move.w  ($6,PC,D0.w), D0		[enemy+6]
0339F6	move.b  D2, ($24,A6)		[enemy+22]
0339FA	addq.b  #2, ($6,A6)		[enemy+24]
0339FE	rts		[enemy+6]
033A48	move.w  ($6,PC,D0.w), D0		[enemy+6]
033A84	move.b  D2, ($24,A6)		[enemy+22]
033A88	addq.b  #2, ($6,A6)		[enemy+24]
033A8C	rts		[enemy+6]
033A92	sub.w   ($b4,A6), D0		[enemy+8]
033AE8	move.w  ($6,PC,D0.w), D0		[enemy+6]
033AFA	jsr     $119c.l		[enemy+6]
033B74	addi.w  #$c0, D0		[enemy+8]
033B82	bra     $33be8		[enemy+6]
033B8A	bcc     $33b92		[enemy+B6]
033C48	move.b  #$9d, ($23,A6)		[enemy+6]
033C4E	addi.w  #$10, ($10,A6)		[enemy+23]
033C54	move.w  #$ffc0, ($18,A6)		[enemy+10]
033D26	jsr     $12cb4.l		[enemy+6]
033D32	move.b  #$1, ($51,A6)		[enemy+C]
033DC0	move.w  ($1c,A6), D0		[enemy+16]
033DCA	addq.b  #2, ($6,A6)		[enemy+1C]
033DCE	jsr     $9796.l		[enemy+6]
033E08	tst.w   ($6c,A6)		[enemy+80]
033E20	rts		[enemy+6]
033E26	bcs     $33e2e		[enemy+80]
033E32	moveq   #$f, D0		[enemy+6]
033EAE	bne     $33eb6		[enemy+79]
033EB6	moveq   #$0, D0		[enemy+78]
033EBC	move.w  ($3c,PC,D0.w), D1		[enemy+6]
033EE8	bne     $33eee		[enemy+50]
033F40	moveq   #$1, D0		[enemy+4, enemy+6]
033FB8	movea.w ($76,A6), A0		[enemy+6]
033FBC	tst.b   ($0,A0)		[enemy+76]
033FC0	beq     $33fac		[123p+  0]
033FDE	rts		[enemy+6]
033FE4	bne     $3401c		[enemy+7]
033FEE	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
033FF4	move.w  #$12c, ($b2,A6)		
033FFA	moveq   #$1, D0		[enemy+B2]
03406E	move.w  #$400, ($6,A6)		[enemy+A4]
034074	rts		[enemy+6]
03407A	bcc     $3408a		[enemy+A6]
0340F2	moveq   #$1, D0		[enemy+6]
0341EC	moveq   #$0, D0		[enemy+6]
034208	bcc     $3420e		[enemy+80]
034220	rts		[enemy+4, enemy+6]
034226	beq     $34238		[enemy+59]
034250	move.w  ($6,PC,D0.w), D0		[enemy+7]
034270	move.b  #$1, ($7d,A6)		[enemy+6]
034276	moveq   #$1, D0		[enemy+7D]
0343BE	bne     $343ce		
0343CC	rts		
0343E0	move.w  ($36,PC,D1.w), D0		[enemy+AA]
034426	moveq   #$3, D0		[enemy+6]
03446C	moveq   #$4, D0		[enemy+6]
0345A0	jsr     $119c.l		[enemy+6]
0353FA	rts		[enemy+6]
035402	moveq   #$4, D5		
035466	bra     $351c4		[enemy+7C]
035484	rts		[enemy+6]
03548A	move.w  ($8,A0), D1		[enemy+76]
035D34	rts		[enemy+A9]
035D3E	moveq   #$0, D0		[enemy+4, enemy+6]
035D82	move.b  #$0, ($b8,A6)		
035D88	move.b  #$0, ($a0,A6)		
035D8E	move.b  #$6, ($6,A6)		
035D94	moveq   #$1, D0		[enemy+6]
036436	move.b  #$0, ($6,A6)		[enemy+AE]
03643C	jsr     $32b68.l		
0364AC	move.w  #$3c, ($ae,A6)		[enemy+A3]
0364B2	move.b  #$6, ($6,A6)		[enemy+AE]
0364B8	moveq   #$1, D0		[enemy+6]
03650E	rts		[enemy+22]
036560	move.w  #$64, ($ae,A6)		[enemy+6]
036566	move.b  #$1e, ($a3,A6)		[enemy+AE]
03656C	jsr     $32c5e.l		[enemy+A3]
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036656	move.l  #$10000, ($b0,A6)		[enemy+6]
03665E	move.l  #$0, ($b4,A6)		[enemy+B0, enemy+B2]
036666	move.w  ($88,A6), D0		
03B984	move.b  D2, ($24,A6)		[enemy+22]
03B988	addq.b  #2, ($6,A6)		[enemy+24]
03B98C	bsr     $3b9b4		[enemy+6]
03B9FA	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA02	rts		[enemy+4, enemy+6]
03BA12	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA1A	rts		[enemy+4, enemy+6]
03BA86	jsr     $119c.l		[enemy+6]
03BB00	jsr     $121e.l		[enemy+6]
03BC40	moveq   #$3, D0		[enemy+4, enemy+6]
03BC9A	move.l  #$2000200, ($4,A6)		
03BCA2	move.b  #$3c, ($80,A6)		[enemy+4, enemy+6]
03BCA8	move.b  #$78, ($b0,A6)		[enemy+80]
03BCAE	clr.w   ($a0,A6)		[enemy+B0]
03BD6A	cmpi.b  #-$10, D1		[enemy+80]
03BD76	bra     $3bdb4		[enemy+6]
03BDBC	moveq   #$1, D0		[enemy+4, enemy+6]
03BDE2	moveq   #$2, D0		[enemy+4, enemy+6]
03BE08	move.b  ($59,A6), D0		[enemy+4, enemy+6]
03BFF6	move.l  #$2000800, ($4,A6)		
03BFFE	clr.w   ($a0,A6)		[enemy+4, enemy+6]
03C002	move.b  #$1, ($7d,A6)		
03C008	jsr     $119c.l		[enemy+7D]
03C046	bra     $3c14e		[enemy+4, enemy+6]
03C0D2	bra     $3c14e		[enemy+4, enemy+6]
03C24E	move    #$1, CCR		[enemy+4, enemy+6]
03C266	moveq   #$6, D0		[enemy+6]
03C2A8	jsr     $121e.l		[enemy+5A]
03C2BA	moveq   #$7, D0		[enemy+6]
03C330	move.w  #$2, ($a8,A6)		[enemy+4, enemy+6]
03C336	moveq   #$d, D0		[enemy+A8]
03C456	bra     $3c330		[enemy+4, enemy+6]
03C5B0	move.w  ($5ee,A5), D0		[enemy+6]
03C626	move.w  #$0, ($ac,A6)		[enemy+4, enemy+6]
03C62C	moveq   #$0, D0		
03C644	moveq   #$0, D0		[enemy+6]
03C85E	move.w  #$2, ($ac,A6)		[enemy+4, enemy+6]
03C864	moveq   #$0, D0		[enemy+AC]
03C87A	movea.w ($76,A6), A0		[enemy+6]
03C91A	clr.b   ($7f,A6)		
03C91E	move.l  #$2000000, ($4,A6)		
03C926	rts		[enemy+4, enemy+6]
03CA3A	rts		[enemy+4, enemy+6]
03DF12	jsr     $32c5e.l		
03DF24	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
03DF2A	jsr     $32c5e.l		
03E4FC	move.b  #$0, ($a3,A6)		[enemy+A2]
03E502	rts		
03E50C	moveq   #$1, D0		[enemy+4, enemy+6]
03EC6C	neg.w   ($1a,A6)		[enemy+14]
03EC70	move.w  #$10, ($ac,A6)		[enemy+1A]
03EC76	move.b  #$1e, ($6,A6)		[enemy+AC]
03EC7C	move.b  #$2c, ($58,A6)		[enemy+6]
03EC82	clr.b   ($5a,A6)		[enemy+58]
03EC86	clr.b   ($59,A6)		
03ECC2	move.b  #$1, ($a1,A6)		[enemy+AC]
03ECC8	move.b  #$18, ($6,A6)		[enemy+A1]
03ECCE	moveq   #$0, D0		[enemy+6]
03EE98	move.b  ($67be,A5), ($5e,A6)		
03EE9E	addq.b  #1, ($67be,A5)		[enemy+5E]
03EEA8	move.b  #$24, ($6,A6)		[enemy+A1]
03EEAE	move.w  #$3c, ($ac,A6)		[enemy+6]
03EEB4	jsr     $32a58.l		[enemy+AC]
03F11A	jsr     $119c.l		[enemy+6]
03F14E	beq     $3f156		[enemy+AC]
03F164	move.w  #$b4, ($ac,A6)		[enemy+6]
03F16A	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F170	jsr     $32c5e.l		[enemy+A8]
03F1EC	move.b  #$6, ($a8,A6)		
03F1F2	move.w  #$78, ($ac,A6)		[enemy+A8]
03F1F8	move.b  #$c, ($6,A6)		[enemy+AC]
03F1FE	moveq   #$1, D0		[enemy+6]
03F228	move.b  #$6, ($a8,A6)		[enemy+A1]
03F22E	move.w  #$78, ($ac,A6)		[enemy+A8]
03F234	move.b  #$2a, ($6,A6)		[enemy+AC]
03F23A	moveq   #$1, D0		[enemy+6]
03F372	rts		[enemy+22]
03F37A	move.w  #$3c, ($ac,A6)		
03F380	move.b  #$a, ($6,A6)		[enemy+AC]
03F386	move.w  ($88,A6), D0		[enemy+6]
03F3E8	move.w  #$64, ($ac,A6)		[enemy+6]
03F3EE	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F3F4	jsr     $32c5e.l		[enemy+A8]
03F4D8	move.w  #$78, ($ac,A6)		
03F4DE	move.b  #$6, ($6,A6)		[enemy+AC]
03F4E4	jsr     $119c.l		[enemy+6]
03F576	move.w  #$78, ($ac,A6)		
03F57C	move.b  #$8, ($6,A6)		[enemy+AC]
03F582	jsr     $32b68.l		[enemy+6]
03F5B4	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F5BA	move.b  #$14, ($6,A6)		[enemy+AC]
03F5C0	moveq   #$6, D0		[enemy+6]
03F61A	move.b  #$1, ($a1,A6)		[enemy+AC]
03F620	move.b  #$16, ($6,A6)		[enemy+A1]
03F626	moveq   #$6, D0		[enemy+6]
03F676	move.w  #$1e, ($ac,A6)		[enemy+A1]
03F67C	move.b  #$3c, ($6,A6)		[enemy+AC]
03F682	move.w  #$b4, ($b8,A6)		[enemy+6]
03F688	moveq   #$0, D0		[enemy+B8]
03F6C2	move.b  #$1, ($a1,A6)		[enemy+C4]
03F6C8	move.w  #$3c, ($ac,A6)		[enemy+A1]
03F6CE	move.b  #$10, ($6,A6)		[enemy+AC]
03F6D4	jsr     $32a58.l		[enemy+6]
03F86A	addq.b  #1, ($67be,A5)		[enemy+5E]
03F874	move.b  #$1, ($af,A6)		[enemy+A1]
03F87A	move.b  #$44, ($6,A6)		[enemy+AF]
03F880	move.w  #$1e, ($ac,A6)		[enemy+6]
03F886	moveq   #$1a, D0		[enemy+AC]
03F8A2	addq.b  #1, ($67be,A5)		[enemy+5E]
03F8AC	move.b  #$1, ($af,A6)		[enemy+A1]
03F8B2	move.b  #$1c, ($6,A6)		[enemy+AF]
03F8B8	move.w  #$37, ($ac,A6)		[enemy+6]
03F8BE	moveq   #$d, D0		[enemy+AC]
03F9B0	addq.b  #1, ($67be,A5)		[enemy+5E]
03F9BA	move.b  #$1, ($af,A6)		[enemy+A1]
03F9C0	move.b  #$24, ($6,A6)		[enemy+AF]
03F9C6	move.w  #$3c, ($ac,A6)		[enemy+6]
03F9CC	jsr     $32a58.l		[enemy+AC]
03FC44	move.w  #$4b0, ($ac,A6)		[enemy+A1]
03FC4A	move.b  #$34, ($6,A6)		[enemy+AC]
03FC50	moveq   #$5, D0		[enemy+6]
03FC66	jsr     $119c.l		[enemy+A1]
03FC76	move.b  #$46, ($6,A6)		[enemy+AC]
03FC7C	moveq   #$0, D0		[enemy+6]
03FE66	move.b  #$1, ($af,A6)		[enemy+A1]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+AF]
03FE72	move.b  #$1, ($51,A6)		[enemy+AC]
03FE78	move.b  #$4e, ($6,A6)		[enemy+51]
03FE7E	moveq   #$9, D0		[enemy+6]
03FF14	cmp.l   ($8,A6), D2		
040022	move.w  #$24, ($ac,A6)		[enemy+6]
040028	move.b  #$1e, ($a8,A6)		[enemy+AC]
04002E	move.w  ($88,A6), D1		[enemy+A8]
04039E	jsr     $3140c.l		[enemy+AF]
0403AA	move.b  #$0, ($63,A6)		
0403B0	move.l  #$2000000, ($4,A6)		
0403B8	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
0403BE	jsr     $32d90.l		
0404CE	bne     $40574		
0404D8	bne     $40574		
0404E2	beq     $40574		[enemy+6]
0404EC	beq     $40574		[enemy+6]
0404F6	beq     $40574		[enemy+6]
0404FE	move.b  ($24,A0), D0		[enemy+76]
04062A	rts		
040630	beq     $406be		[enemy+B8]
04063A	beq     $40686		[enemy+6]
040644	beq     $40686		[enemy+6]
04064C	beq     $40686		
04074A	bra     $407ec		[enemy+7A]
04075A	beq     $40786		[enemy+6]
040764	beq     $40786		[enemy+6]
04076C	andi.b  #$7, D0		[enemy+AF]
0407A8	move.w  ($4e,PC,D0.w), D1		[enemy+6]
0407CC	bne     $407ec		[enemy+A0]
0407D6	beq     $407ec		[enemy+6]
0407DE	cmpi.w  #$202, ($4,A0)		[enemy+76]
040886	beq     $408b8		[enemy+6]
040890	beq     $408b8		[enemy+6]
04089A	bne     $408b8		[enemy+AF]
0408E2	bne     $41430		
0408F0	moveq   #$5, D0		[enemy+4, enemy+6]
040E66	move.b  #$14, ($6,A6)		[enemy+A0]
040E6C	move.w  #$3c, ($a6,A6)		[enemy+6]
040E72	moveq   #$50, D0		[enemy+A6]
041200	move.b  #$3a, ($6,A6)		[enemy+A0]
041206	jsr     $119c.l		[enemy+6]
041290	move.w  #$3c, ($a6,A6)		[enemy+A3]
041296	move.b  #$16, ($6,A6)		[enemy+A6]
04129C	moveq   #$15, D0		[enemy+6]
0412F4	rts		[enemy+22]
0412FC	move.w  #$3c, ($a6,A6)		
041302	move.b  #$8, ($6,A6)		[enemy+A6]
041308	move.w  ($88,A6), D0		[enemy+6]
041360	move.w  #$78, ($a6,A6)		
041366	move.b  #$18, ($6,A6)		[enemy+A6]
04136C	jsr     $119c.l		[enemy+6]
0413FE	move.w  #$78, ($a6,A6)		
041404	move.b  #$1a, ($6,A6)		[enemy+A6]
04140A	bra     $41308		[enemy+6]
041470	move.b  #$1, ($a0,A6)		[enemy+C8]
041476	move.w  #$1e, ($a6,A6)		[enemy+A0]
04147C	move.b  #$26, ($6,A6)		[enemy+A6]
041482	move.b  #$34, ($58,A6)		[enemy+6]
041488	clr.b   ($5a,A6)		[enemy+58]
04148C	clr.b   ($59,A6)		
0414B6	move.w  #$3c, ($a6,A6)		[enemy+A0]
0414BC	move.b  #$22, ($6,A6)		[enemy+A6]
0414C2	move.b  #$1, ($51,A6)		[enemy+6]
0414C8	move.b  #$34, ($58,A6)		[enemy+51]
0414CE	clr.b   ($5a,A6)		[enemy+58]
0415D8	move.b  ($67be,A5), ($5e,A6)		
0415DE	addq.b  #1, ($67be,A5)		[enemy+5E]
0415E8	move.b  #$14, ($6,A6)		[enemy+A0]
0415EE	move.w  #$3c, ($a6,A6)		[enemy+6]
0415F4	lea     ($38,PC) ; ($4162e), A1		[enemy+A6]
04164C	move.b  #$2c, ($6,A6)		[enemy+A0]
041652	move.w  #$3c, ($a6,A6)		[enemy+6]
041658	moveq   #$50, D0		[enemy+A6]
041694	moveq   #$10, D0		[enemy+1A]
0416A2	move.b  #$1c, ($6,A6)		[enemy+A0]
0416A8	move.w  #$1e, ($a6,A6)		[enemy+6]
0416AE	move.b  #$1, ($be,A6)		[enemy+A6]
0416B4	moveq   #$4, D0		[enemy+BE]
0416C6	move.b  #$1e, ($6,A6)		[enemy+A0]
0416CC	move.w  #$1e, ($a6,A6)		[enemy+6]
0416D2	move.b  #$2, ($be,A6)		[enemy+A6]
0416D8	moveq   #$7, D0		[enemy+BE]
0416EA	move.b  #$20, ($6,A6)		[enemy+A0]
0416F0	move.w  #$1e, ($a6,A6)		[enemy+6]
0416F6	move.b  #$2, ($be,A6)		[enemy+A6]
0416FC	moveq   #$14, D0		[enemy+BE]
04170E	move.b  #$a, ($6,A6)		[enemy+A0]
041714	move.w  #$1e, ($a6,A6)		[enemy+6]
04171A	moveq   #$c, D0		[enemy+A6]
0417C6	move.b  #$1, ($a0,A6)		[enemy+A6]
0417CC	move.b  #$6, ($6,A6)		[enemy+A0]
0417D2	moveq   #$6, D0		[enemy+6]
041808	move.w  #$4b0, ($a6,A6)		[enemy+A0]
04180E	move.b  #$28, ($6,A6)		[enemy+A6]
041814	moveq   #$11, D0		[enemy+6]
04182A	move.w  #$1e0, ($a6,A6)		[enemy+A0]
041830	move.b  #$2a, ($6,A6)		[enemy+A6]
041836	moveq   #$12, D0		[enemy+6]
041850	move.w  #$3c, ($a6,A6)		[enemy+A0]
041856	move.b  #$2e, ($6,A6)		[enemy+A6]
04185C	moveq   #$16, D0		[enemy+6]
0418A6	jsr     $32b68.l		
04195A	move.w  #$48, ($a6,A6)		[enemy+6]
041960	move.b  #$1e, ($a3,A6)		[enemy+A6]
041966	move.w  ($88,A6), D1		[enemy+A3]
0419B6	move.w  #$48, ($a6,A6)		[enemy+6]
0419BC	move.b  #$1e, ($a3,A6)		[enemy+A6]
0419C2	move.w  ($88,A6), D1		[enemy+A3]
041AA6	move.w  #$64, ($a6,A6)		[enemy+6]
041AAC	move.b  #$1e, ($a3,A6)		[enemy+A6]
041AB2	move.w  #$3c, ($b8,A6)		[enemy+A3]
0426CC	jsr     $4860.l		[enemy+6]
042704	addq.b  #2, ($6,A6)		[enemy+80]
042708	rts		[enemy+6]
04270E	bne     $42748		[enemy+80]
042726	clr.w   ($26,A0)		[etc+20]
04272A	moveq   #$14, D0		
042736	jsr     $121e.l		[enemy+6]
042742	move.b  #$3c, ($80,A6)		[enemy+6]
042748	rts		[enemy+80]
04274E	bcc     $427a6		[enemy+80]
042754	clr.b   ($80,A6)		[enemy+6]
042758	moveq   #$1, D0		
04279A	jsr     $1862.l		[enemy+22]
0427AC	move.b  #$14, ($80,A6)		[enemy+6]
0427B2	jsr     $4860.l		[enemy+80]
0427E6	move.w  #$55, ($26,A0)		[etc+20]
0427EC	moveq   #$15, D0		[etc+26]
0427F8	subq.b  #1, ($80,A6)		[enemy+6]
0427FC	bcc     $42814		[enemy+80]
042802	jsr     $121e.l		
04280E	move.b  #$3c, ($80,A6)		[enemy+6]
042814	tst.b   ($2c,A6)		[enemy+80]
042850	bcc     $42862		[enemy+80]
042856	clr.b   ($4fc,A5)		[enemy+6]
04285A	moveq   #$e, D0		
042878	clr.b   ($5,A6)		[enemy+4]
04287C	clr.w   ($6,A6)		
042880	bra     $42b96		
042A08	move.w  #$c, ($b6,A6)		[enemy+4, enemy+6]
042A0E	move.w  #$48, ($b8,A6)		[enemy+B6]
042A14	bra     $42fae		[enemy+B8]
042AEC	moveq   #$0, D0		[enemy+4, enemy+6]
042BF2	bsr     $44b5a		[enemy+B4]
042BFE	rts		[enemy+6]
042C10	moveq   #$0, D0		[enemy+4, enemy+6]
042C16	bsr     $444e8		
042C9C	bsr     $444e8		[enemy+B0]
042CA6	rts		[enemy+6]
042E64	bcc     $42e76		[enemy+80]
042E6C	bsr     $444e8		[enemy+B0]
042E76	rts		[enemy+6]
042E7E	move.b  #$a, ($b1,A6)		[enemy+6]
042E84	bsr     $4488c		[enemy+B1]
042F46	rts		[enemy+4, enemy+6]
042FE4	lea     ($86,PC) ; ($4306c), A0		[enemy+B8]
042FF8	rts		[enemy+4, enemy+6]
043002	rts		[enemy+4, enemy+6]
04308E	tst.b   ($bd,A6)		[enemy+7]
043718	bcc     $43728		[enemy+B2]
043736	rts		[enemy+6]
0437AE	moveq   #$0, D0		[enemy+6]
0458C2	jsr     $119c.l		[enemy+6]
045940	bra     $45954		[enemy+6]
045948	bcc     $45950		[enemy+B2]
0459BC	jsr     $119c.l		[enemy+6]
045A3A	bra     $45954		[enemy+6]
045A42	bcc     $45a4a		[enemy+B2]
045A8C	move.b  D2, ($24,A6)		[enemy+22]
045A90	addq.b  #2, ($6,A6)		[enemy+24]
045A94	bsr     $45abc		[enemy+6]
045B18	move.b  D2, ($24,A6)		[enemy+22]
045B1C	addq.b  #2, ($6,A6)		[enemy+24]
045B20	move.w  ($8,A6), D0		[enemy+6]
045BDC	move.b  #$9d, ($23,A6)		[enemy+6]
045BE2	addi.w  #$10, ($10,A6)		[enemy+23]
045BE8	move.w  #$ffc0, ($18,A6)		[enemy+10]
045D7C	moveq   #$1, D0		[enemy+4, enemy+6]
045DAA	beq     $45db0		[enemy+7A]
045DB8	moveq   #$1, D0		[enemy+4, enemy+6]
045E2A	move.b  #$c8, ($80,A6)		[enemy+4, enemy+6]
045E30	move.b  #$28, ($a9,A6)		[enemy+80]
045E36	clr.b   ($a6,A6)		[enemy+A9]
04635E	bsr     $46ea6		[enemy+4, enemy+6]
0463E4	move.w  ($68,PC,D1.w), D0		[enemy+AC]
0463F4	rts		[enemy+4, enemy+6]
046460	moveq   #$1, D0		[enemy+7]
048520	move.w  D0, ($aa,A6)		
048524	move.b  D0, ($ac,A6)		
048528	move.w  #$0, ($a8,A6)		
048562	move.b  #$1e, ($80,A6)		
048568	addq.b  #2, ($6,A6)		[enemy+80]
04856C	rts		[enemy+6]
048572	bcc     $4858e		[enemy+BC]
04858E	rts		[enemy+BC]
04876E	moveq   #$0, D0		[enemy+A8]
048774	move.w  D0, ($b4,A6)		
048778	move.w  D0, ($aa,A6)		
04877C	move.b  D0, ($ac,A6)		
0487DE	jsr     $32032.l		[enemy+AE]
0487E8	clr.w   ($b0,A6)		[enemy+76]
0487EC	addq.b  #2, ($6,A6)		
0487F0	moveq   #$1, D0		[enemy+6]
048858	move.b  #$8, ($7,A6)		[enemy+6]
04885E	rts		[enemy+7]
0488B0	jsr     $119c.l		[enemy+6]
048BF0	move.b  #$4, ($5,A6)		[enemy+B6]
048BF6	clr.w   ($6,A6)		[enemy+5]
048BFA	jmp     $a0cc.l		
048C0C	move.b  #$2, ($0,A6)		[enemy+A8]
048C12	moveq   #$0, D0		[enemy+0]
048C18	move.b  D0, ($c0,A6)		
048C1C	tst.b   ($a4,A6)		
048CC8	jsr     $121e.l		[enemy+34]
048CD8	clr.w   ($6,A6)		[enemy+A8]
048CDC	move.b  #$1, ($a4,A6)		
048CE2	move.b  #$2, ($0,A6)		[enemy+A4]
048CE8	clr.b   ($c0,A6)		[enemy+0]
048D9A	moveq   #$10, D0		[enemy+6]
048E18	move.w  ($8,A6), ($ae,A6)		[enemy+78]
048E1E	move.b  ($bd,A6), ($23,A6)		[enemy+AE]
048E24	clr.b   ($5,A6)		[enemy+23]
048E28	clr.w   ($6,A6)		
048E2C	tst.w   ($6c,A6)		
04DF22	cmpi.b  #$2, ($6,A4)		
04DF34	clr.b   ($7,A6)		[enemy+6]
04DF38	cmpi.b  #$4, ($6,A4)		
04DF46	moveq   #$1, D0		[enemy+6]
04DF5C	moveq   #$2, D0		[enemy+6]
04DF78	moveq   #$3, D0		[enemy+6]
04DF90	jsr     $121e.l		[enemy+2F]
04DF9E	move.b  #$1, ($a4,A6)		[enemy+6]
04DFA4	moveq   #$4, D0		[enemy+A4]
04DFBC	jsr     $a09e.l		[enemy+6]
04DFD6	moveq   #$5, D0		[enemy+6]
04DFEC	rts		[enemy+5]
04DFF6	moveq   #$0, D0		[enemy+4, enemy+6]
04E5A2	moveq   #$0, D0		[enemy+A8]
04E5A8	move.w  D0, ($aa,A6)		
04E5AC	move.b  D0, ($ac,A6)		
04E5B0	move.w  D0, ($b4,A6)		
04E622	jsr     $32032.l		[enemy+AE]
04E62C	clr.w   ($b0,A6)		[enemy+76]
04E630	addq.b  #4, ($6,A6)		
04E634	moveq   #$2, D0		[enemy+6]
04E6AA	bra     $4e8c8		[enemy+6]
04E6B4	jsr     $121e.l		[enemy+34]
04E6DE	moveq   #$19, D0		[enemy+6]
04E800	moveq   #$d, D0		[enemy+6]
04E82A	clr.b   ($6,A6)		
04E82E	rts		
04EA08	moveq   #$0, D0		[enemy+A8]
04EA0E	move.b  D0, ($b2,A6)		
04EA12	move.w  D0, ($b4,A6)		
04EA16	move.b  #$1, ($ba,A6)		
04EA52	jsr     $32032.l		
04EA5C	addq.b  #2, ($6,A6)		[enemy+76]
04EA60	rts		[enemy+6]
04EA68	jsr     $121e.l		
04EBF2	move.b  #$2, ($0,A6)		[enemy+A8]
04EBF8	clr.w   ($6,A6)		[enemy+0]
04EBFC	bsr     $4f350		
04EC30	moveq   #$4, D0		
04EC3E	addq.b  #2, ($6,A6)		[enemy+34]
04EC42	rts		[enemy+6]
04EC56	bra     $4f450		[enemy+6]
04EC6E	bra     $4f350		[enemy+6]
04EC78	moveq   #$18, D1		[enemy+AE]
04EC80	move.b  D2, ($24,A6)		[enemy+22]
04EC84	move.b  #$2, ($ad,A6)		
04EC8A	addq.b  #2, ($6,A6)		[enemy+AD]
04EC8E	bra     $4f350		[enemy+6]
04EC98	jsr     $121e.l		[enemy+34]
04EE36	moveq   #$12, D0		[enemy+6]
04EEFE	move.w  ($8,A6), ($ae,A6)		[enemy+78]
04EF04	move.b  ($bb,A6), ($23,A6)		[enemy+AE]
04EF0A	clr.b   ($5,A6)		[enemy+23]
04EF0E	clr.w   ($6,A6)		
04EF12	tst.w   ($6c,A6)		
050414	moveq   #$6, D0		[enemy+6]
0504DE	rts		[enemy+4, enemy+6]
050526	move.b  #$3c, ($79,A6)		[enemy+78]
05052C	moveq   #$0, D0		[enemy+79]
050532	move.b  D0, ($6,A6)		
050536	bsr     $5085e		
050746	move.b  #$3c, ($79,A6)		[enemy+78]
05074C	moveq   #$0, D0		[enemy+79]
050752	move.b  D0, ($6,A6)		
050756	move.b  D0, ($7,A6)		
05075A	bra     $4fee8		
051312	move.b  #$4, ($6,A6)		[enemy+4]
051318	move.b  #$1, ($51,A6)		[enemy+6]
05131E	move.w  #$100, ($14,A6)		[enemy+51]
051324	move.w  #$680, ($16,A6)		[enemy+14]
053406	clr.b   ($7a,A0)		[enemy+4, enemy+6]
05340A	move.w  A6, ($68,A0)		
05340E	move.b  #$ff, ($2,A0)		[enemy+68]
0535F6	move.b  #$1e, ($80,A6)		
0535FC	addq.b  #2, ($6,A6)		[enemy+80]
053600	moveq   #$0, D0		[enemy+6]
05360C	bcc     $53628		[enemy+80]
053614	move.b  #$1e, ($80,A6)		[enemy+6]
05361A	jsr     $a09e.l		[enemy+80]
05365A	clr.b   ($22,A6)		
05365E	clr.b   ($a8,A6)		
053662	clr.b   ($a9,A6)		
053666	addq.b  #2, ($6,A6)		
05366A	move.b  #$4, ($81,A6)		[enemy+6]
053670	moveq   #$2, D0		[enemy+81]
053752	addq.b  #2, ($6,A6)		[enemy+24]
053756	move.b  #$78, ($80,A6)		[enemy+6]
05375C	subq.b  #1, ($aa,A6)		[enemy+80]
053760	bgt     $5376a		[enemy+AA]
0538AC	rts		
0538B2	move.w  #$4, ($a0,A6)		
0538B8	clr.w   ($6,A6)		[enemy+A0]
0538BC	eori.b  #$1, ($a4,A6)		
0538C2	move.b  #$2, ($0,A6)		
0538C8	clr.b   ($c0,A6)		[enemy+0]
053974	move.b  #$2, ($0,A6)		[enemy+A0]
05397A	clr.w   ($6,A6)		[enemy+0]
05397E	clr.b   ($c0,A6)		
053982	clr.b   ($24,A6)		
053986	move.w  #$fd00, ($14,A6)		
05798A	move.w  ($12,PC,D0.w), D1		[enemy+6]
057B58	move.b  ($5,A3), D0		[enemy+A6]
057B5C	cmp.b   ($a2,A6), D0		[etc+ 5]
057B60	beq     $57b6c		[enemy+A2]
057B68	move.b  D0, ($a2,A6)		[enemy+6]
057B6C	rts		[enemy+A2]
05AB2A	move.b  D0, ($7a,A6)		
05AB2E	jsr     $3140c.l		
05AB3A	move.l  #$2000000, ($4,A6)		
05AB42	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
05AB48	move.b  #$0, ($63,A6)		
05AB4E	jsr     $32d90.l		
05AD70	move.l  A6, ($a0,A0)		[enemy+10]
05AD74	subq.b  #1, ($be,A6)		[enemy+A2]
05AD78	rts		[enemy+BE]
05AD80	move.w  #$50, ($a6,A6)		[enemy+6]
05AD86	move.b  #$1e, ($a3,A6)		[enemy+A6]
05AD8C	moveq   #$d, D0		[enemy+A3]
05ADCA	move.w  #$1e, ($a6,A6)		
05ADD0	move.b  #$4, ($6,A6)		[enemy+A6]
05ADD6	rts		[enemy+6]
05ADDE	move.b  #$0, ($6,A6)		[enemy+A0]
05ADE4	move.w  #$1e, ($a6,A6)		
05ADEA	moveq   #$1f, D0		[enemy+A6]
05ADF8	move.b  #$6, ($6,A6)		[enemy+BE]
05ADFE	move.w  #$f, ($a6,A6)		[enemy+6]
05AE04	move.b  #$1e, ($a3,A6)		[enemy+A6]
05AE0A	move.w  ($88,A6), D1		[enemy+A3]
05B1B0	move.b  D2, ($24,A6)		[enemy+22]
05B1B4	addq.b  #2, ($6,A6)		[enemy+24]
05B1B8	move.w  ($744,A5), D0		[enemy+6]
05B220	move.b  D2, ($24,A6)		[enemy+22]
05B224	addq.b  #2, ($6,A6)		[enemy+24]
05B228	move.w  ($744,A5), D0		[enemy+6]
05B252	clr.b   ($5,A6)		[enemy+4]
05B256	clr.w   ($6,A6)		
05B25A	jsr     $326f8.l		
05B2CC	cmpi.b  #$4, ($7b,A6)		[enemy+4, enemy+6]
05B4AA	clr.b   ($a6,A6)		[enemy+A2, enemy+A4]
05B4AE	rts		
05B4B8	moveq   #$0, D0		[enemy+4, enemy+6]
05B552	clr.b   ($a6,A6)		[enemy+4, enemy+6]
05B556	moveq   #$0, D0		
05B8E6	bsr     $5ba70		[enemy+24]
05B930	move.l  #$c0100000, ($44,A6)		[enemy+6]
05B938	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05B93C	moveq   #$0, D0		
05C3C2	move.w  (A0)+, ($1c,A6)		[enemy+16]
05C3C6	move.b  #$2, ($a4,A6)		[enemy+1C]
05C3CC	move.b  #$1, ($51,A6)		[enemy+A4]
05C3D2	move.b  #$4, ($6,A6)		[enemy+51]
05C3D8	move.l  #$103000, ($44,A6)		[enemy+6]
05C3E0	clr.b   ($4a,A6)		[enemy+44, enemy+46]
05C3E4	moveq   #$0, D0		
05C666	clr.b   ($a6,A6)		[enemy+A7]
05C66A	move.b  #$2, ($6,A6)		
05C670	tst.b   ($a7,A6)		[enemy+6]
05F7A0	move.b  D2, ($24,A6)		[enemy+22]
05F7A4	move.w  #$3c, ($80,A6)		[enemy+24]
05F7AA	addq.b  #2, ($6,A6)		[enemy+80]
05F7AE	subq.w  #1, ($80,A6)		[enemy+6]
05F7B2	bcc     $5f7b8		[enemy+80]
05F854	moveq   #$1, D0		[enemy+4, enemy+6]
05F8A4	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
05F8AA	bsr     $5fb18		
05F970	move.w  #$1e, ($80,A6)		[enemy+4, enemy+6]
05F976	moveq   #$3, D0		[enemy+80]
05F9CC	bcs     $5f9d6		[enemy+80]
05F9DE	moveq   #$2, D0		[enemy+4, enemy+6]
05FA64	bsr     $5f6ca		[enemy+C0]
05FA74	bsr     $5fb0a		[enemy+4, enemy+6]
0944A4	cmp.l   ($5c,A6), D0		[enemy+4, enemy+6]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

