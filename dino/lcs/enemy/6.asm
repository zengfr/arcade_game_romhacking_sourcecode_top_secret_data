copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004910	move.l  D0, (A4)+		
004912	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
0108D6	move.l  #$2060000, ($4,A3)		[enemy+70]
0108DE	move.b  #$e, ($2e,A3)		[enemy+ 4, enemy+ 6]
010A24	move.l  #$2020000, ($4,A3)		[enemy+ 0]
010A2C	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
010A7E	move.b  D0, ($6,A3)		[enemy+7B]
010A82	clr.b   ($7,A3)		[enemy+ 6]
011078	move.l  #$2020000, ($4,A3)		[enemy+ 0]
011080	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
0110FE	move.b  D0, ($6,A3)		[enemy+7B]
011102	clr.b   ($7,A3)		[enemy+ 6]
0111EC	move.b  D0, ($6,A3)		[enemy+7B]
0111F0	clr.b   ($7,A3)		[enemy+ 6]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+ 0]
0113CC	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011454	move.b  D0, ($6,A3)		
011458	clr.b   ($7,A3)		[enemy+ 6]
01152C	move.b  D0, ($6,A3)		
011530	clr.b   ($7,A3)		[enemy+ 6]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+ 2]
0118F4	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011928	move.b  D0, ($6,A3)		
01192C	clr.b   ($7,A3)		[enemy+ 6]
011B90	move.l  #$2020000, ($4,A3)		[enemy+ 0]
011B98	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011BF4	move.b  D0, ($6,A3)		
011BF8	clr.b   ($7,A3)		[enemy+ 6]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+ 2]
011EFE	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011F4E	move.b  D0, ($6,A3)		[enemy+7B]
011F52	clr.b   ($7,A3)		[enemy+ 6]
012250	move.l  #$2020000, ($4,A3)		[enemy+ 0]
012258	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
01229A	move.b  D0, ($6,A3)		[enemy+7B]
01229E	clr.b   ($7,A3)		[enemy+ 6]
0123BA	move.l  #$2020000, ($4,A3)		[enemy+ 0]
0123C2	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
01240E	move.b  D0, ($6,A3)		
012412	clr.b   ($7,A3)		[enemy+ 6]
012572	move.l  #$2020000, ($4,A3)		
01257A	clr.w   ($6c,A3)		[enemy+ 4, enemy+ 6]
012588	move.l  #$2020000, ($4,A3)		
012590	clr.b   ($78,A3)		[enemy+ 4, enemy+ 6]
01259A	move.b  D0, ($6,A3)		[enemy+7B]
01259E	clr.b   ($7,A3)		[enemy+ 6]
019680	move.l  #$2060000, ($4,A0)		[enemy+70]
019688	jmp     $1d888.l		[enemy+ 4, enemy+ 6]
01D8DE	move.l  #$2020000, ($4,A3)		
01D8E6	move.b  #$8, ($6,A3)		[enemy+ 4, enemy+ 6]
01D8EC	move.b  ($24,A6), ($24,A3)		[enemy+ 6]
02A608	move.b  ($6,A6), D0		
02A60C	move.w  ($12,PC,D0.w), D1		[enemy+ 6]
02A6C2	move.w  #$400, ($6,A6)		
02A6C8	bsr     $2b506		[enemy+ 6]
02A84C	move.w  #$600, ($6,A6)		
02A852	bsr     $2b506		[enemy+ 6]
02AE20	cmpi.b  #$e, ($6,A6)		
02AE26	beq     $2ae38		[enemy+ 6]
02AEF4	cmpi.b  #$14, ($6,A6)		
02AEFA	beq     $2af0c		[enemy+ 6]
02AF8C	move.l  #$4000000, ($4,A6)		
02AF94	move.b  #$1, ($0,A6)		[enemy+ 4, enemy+ 6]
02AFDC	move.l  #$2020000, ($4,A6)		
02AFE4	move.b  #$1a, ($6,A6)		[enemy+ 4, enemy+ 6]
02AFEA	moveq   #$4, D0		[enemy+ 6]
02B214	move.l  #$2020002, ($4,A6)		
02B21C	move.b  #$1a, ($6,A6)		[enemy+ 4, enemy+ 6]
02B222	moveq   #$5, D0		[enemy+ 6]
02B2B8	move.l  #$2020000, ($4,A6)		
02B2C0	move.b  #$1c, ($6,A6)		[enemy+ 4, enemy+ 6]
02B2C6	move.b  #$1e, ($80,A6)		[enemy+ 6]
02B35A	move.b  ($6,A6), D0		
02B35E	move.w  ($6,PC,D0.w), D1		[enemy+ 6]
02B38A	addq.b  #2, ($6,A6)		
02B38E	clr.b   ($62,A6)		[enemy+ 6]
03270E	move.l  #$2020000, ($4,A6)		[enemy+6C]
032716	move.b  #$2, ($59,A6)		[enemy+ 4, enemy+ 6]
0339BA	move.b  ($6,A6), D0		
0339BE	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
0339FA	addq.b  #2, ($6,A6)		[enemy+24]
0339FE	rts		[enemy+ 6]
033A44	move.b  ($6,A6), D0		
033A48	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
033A88	addq.b  #2, ($6,A6)		[enemy+24]
033A8C	rts		[enemy+ 6]
033AE4	move.b  ($6,A6), D0		
033AE8	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
033AF6	addq.b  #2, ($6,A6)		
033AFA	jsr     $119c.l		[enemy+ 6]
033B7E	addq.b  #2, ($6,A6)		
033B82	bra     $33be8		[enemy+ 6]
033C34	move.b  ($6,A6), D0		
033C38	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
033C44	addq.b  #2, ($6,A6)		
033C48	move.b  #$9d, ($23,A6)		[enemy+ 6]
033D0C	move.b  ($6,A6), D0		
033D10	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
033D22	addq.b  #2, ($6,A6)		
033D26	jsr     $12cb4.l		[enemy+ 6]
033DCA	addq.b  #2, ($6,A6)		[enemy+1C]
033DCE	jsr     $9796.l		[enemy+ 6]
033E1C	addq.b  #2, ($6,A6)		
033E20	rts		[enemy+ 6]
033E2E	addq.b  #2, ($6,A6)		
033E32	moveq   #$f, D0		[enemy+ 6]
033EB8	move.b  ($6,A6), D0		
033EBC	move.w  ($3c,PC,D0.w), D1		[enemy+ 6]
033F38	move.l  #$2000000, ($4,A6)		
033F40	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
033FB2	move.w  #$200, ($6,A6)		
033FB8	movea.w ($76,A6), A0		[enemy+ 6]
033FD8	move.w  #$a00, ($6,A6)		
033FDE	rts		[enemy+ 6]
033FE6	move.l  #$2000202, ($4,A6)		
033FEE	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
03406E	move.w  #$400, ($6,A6)		[enemy+A4]
034074	rts		[enemy+ 6]
0340EC	move.w  #$200, ($6,A6)		
0340F2	moveq   #$1, D0		[enemy+ 6]
0341E6	move.w  #$e00, ($6,A6)		
0341EC	moveq   #$0, D0		[enemy+ 6]
034218	move.l  #$2000800, ($4,A6)		
034220	rts		[enemy+ 4, enemy+ 6]
03426A	move.w  #$802, ($6,A6)		
034270	move.b  #$1, ($7d,A6)		[enemy+ 6]
0343C6	move.w  #$0, ($6,A6)		
0343CC	rts		
034420	move.w  #$808, ($6,A6)		
034426	moveq   #$3, D0		[enemy+ 6]
034466	move.w  #$80a, ($6,A6)		
03446C	moveq   #$4, D0		[enemy+ 6]
03459A	move.w  #$810, ($6,A6)		
0345A0	jsr     $119c.l		[enemy+ 6]
0353F4	move.w  #$800, ($6,A6)		
0353FA	rts		[enemy+ 6]
03547E	move.w  #$600, ($6,A6)		
035484	rts		[enemy+ 6]
035AF6	move.b  ($6,A6), D0		
035AFA	move.w  ($28,PC,D0.w), D1		[enemy+ 6]
035B48	cmpi.b  #$12, ($6,A6)		
035B4E	beq     $35b92		[enemy+ 6]
035B52	cmpi.b  #$14, ($6,A6)		
035B58	beq     $35b92		[enemy+ 6]
035CD2	cmpi.b  #$12, ($6,A6)		[enemy+A9]
035CD8	beq     $35d12		[enemy+ 6]
035CDC	cmpi.b  #$14, ($6,A6)		
035CE2	beq     $35d12		[enemy+ 6]
035D36	move.l  #$2000200, ($4,A6)		
035D3E	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
035D8E	move.b  #$6, ($6,A6)		
035D94	moveq   #$1, D0		[enemy+ 6]
0360B2	move.b  #$10, ($6,A6)		
0360B8	rts		[enemy+ 6]
0360F6	move.b  #$2, ($6,A6)		[enemy+AE]
0360FC	moveq   #$0, D0		[enemy+ 6]
036122	move.b  #$4, ($6,A6)		[enemy+A0]
036128	move.w  #$3c, ($ae,A6)		[enemy+ 6]
0363E0	move.b  #$1a, ($6,A6)		
0363E6	move.b  #$1, ($a0,A6)		[enemy+ 6]
036436	move.b  #$0, ($6,A6)		[enemy+AE]
03643C	jsr     $32b68.l		
0364B2	move.b  #$6, ($6,A6)		[enemy+AE]
0364B8	moveq   #$1, D0		[enemy+ 6]
03655A	move.b  #$12, ($6,A6)		
036560	move.w  #$64, ($ae,A6)		[enemy+ 6]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036656	move.l  #$10000, ($b0,A6)		[enemy+ 6]
03675E	move.b  #$4, ($6,A6)		[enemy+A0]
036764	move.w  #$3c, ($ae,A6)		[enemy+ 6]
039048	clr.l   ($4,A6)		[enemy+20]
03904C	jmp     $49ca.l		[enemy+ 4, enemy+ 6]
03B948	move.b  ($6,A6), D0		
03B94C	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
03B988	addq.b  #2, ($6,A6)		[enemy+24]
03B98C	bsr     $3b9b4		[enemy+ 6]
03B9FA	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA02	rts		[enemy+ 4, enemy+ 6]
03BA12	move.l  #$2000a00, ($4,A6)		[enemy+A4]
03BA1A	rts		[enemy+ 4, enemy+ 6]
03BA70	move.b  ($6,A6), D0		
03BA74	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
03BA82	addq.b  #2, ($6,A6)		
03BA86	jsr     $119c.l		[enemy+ 6]
03BAFC	addq.b  #2, ($6,A6)		
03BB00	jsr     $121e.l		[enemy+ 6]
03BBBC	move.b  ($6,A6), D0		
03BBC0	move.w  ($3c,PC,D0.w), D1		[enemy+ 6]
03BC38	move.l  #$2000000, ($4,A6)		
03BC40	moveq   #$3, D0		[enemy+ 4, enemy+ 6]
03BC9A	move.l  #$2000200, ($4,A6)		[enemy+B1]
03BCA2	move.b  #$3c, ($80,A6)		[enemy+ 4, enemy+ 6]
03BD70	move.b  #$6, ($6,A6)		
03BD76	bra     $3bdb4		[enemy+ 6]
03BD7A	move.b  #$4, ($6,A6)		
03BD80	bra     $3bd94		[enemy+ 6]
03BDB4	move.l  #$2000600, ($4,A6)		
03BDBC	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
03BDDA	move.l  #$2000c02, ($4,A6)		
03BDE2	moveq   #$2, D0		[enemy+ 4, enemy+ 6]
03BE00	move.l  #$2001000, ($4,A6)		
03BE08	move.b  ($59,A6), D0		[enemy+ 4, enemy+ 6]
03BFF6	move.l  #$2000800, ($4,A6)		[enemy+7B]
03BFFE	clr.w   ($a0,A6)		[enemy+ 4, enemy+ 6]
03C03E	move.l  #$2000a00, ($4,A6)		
03C046	bra     $3c14e		[enemy+ 4, enemy+ 6]
03C0CA	move.l  #$2000a00, ($4,A6)		
03C0D2	bra     $3c14e		[enemy+ 4, enemy+ 6]
03C246	move.l  #$2000c000, ($4,A6)		
03C24E	move    #$1, CCR		[enemy+ 4, enemy+ 6]
03C260	move.w  #$a04, ($6,A6)		
03C266	moveq   #$6, D0		[enemy+ 6]
03C2B4	move.w  #$a06, ($6,A6)		
03C2BA	moveq   #$7, D0		[enemy+ 6]
03C328	move.l  #$2000a08, ($4,A6)		
03C330	move.w  #$2, ($a8,A6)		[enemy+ 4, enemy+ 6]
03C44E	move.l  #$2000a0a, ($4,A6)		
03C456	bra     $3c330		[enemy+ 4, enemy+ 6]
03C5AA	move.w  #$a0c, ($6,A6)		
03C5B0	move.w  ($5ee,A5), D0		[enemy+ 6]
03C61E	move.l  #$2040000, ($4,A6)		
03C626	move.w  #$0, ($ac,A6)		[enemy+ 4, enemy+ 6]
03C62E	move.b  ($6,A6), D0		
03C632	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
03C63E	move.b  #$2, ($6,A6)		
03C644	moveq   #$0, D0		[enemy+ 6]
03C856	move.l  #$2040000, ($4,A6)		
03C85E	move.w  #$2, ($ac,A6)		[enemy+ 4, enemy+ 6]
03C866	move.b  ($6,A6), D0		
03C86A	move.w  ($6,PC,D0.w), D0		
03C876	addq.b  #2, ($6,A6)		
03C87A	movea.w ($76,A6), A0		[enemy+ 6]
03C91E	move.l  #$2000000, ($4,A6)		
03C926	rts		[enemy+ 4, enemy+ 6]
03CA32	move.l  #$2000e00, ($4,A6)		
03CA3A	rts		[enemy+ 4, enemy+ 6]
03DF1C	move.l  #$2000000, ($4,A6)		
03DF24	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
03E110	cmpi.b  #$4a, ($6,A6)		
03E116	beq     $3e12c		[enemy+ 6]
03E11A	cmpi.b  #$4c, ($6,A6)		
03E120	beq     $3e12c		[enemy+ 6]
03E150	move.b  ($6,A6), D0		
03E154	move.w  ($54,PC,D0.w), D1		[enemy+ 6]
03E17C	cmpi.b  #$46, ($6,A6)		
03E182	beq     $3e198		[enemy+ 6]
03E202	cmpi.b  #$4a, ($6,A6)		
03E208	beq     $3e254		[enemy+ 6]
03E20C	cmpi.b  #$4c, ($6,A6)		
03E212	beq     $3e254		[enemy+ 6]
03E504	move.l  #$2000000, ($4,A6)		
03E50C	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
03EC76	move.b  #$1e, ($6,A6)		[enemy+AC]
03EC7C	move.b  #$2c, ($58,A6)		[enemy+ 6]
03ECC8	move.b  #$18, ($6,A6)		[enemy+A1]
03ECCE	moveq   #$0, D0		[enemy+ 6]
03EEA8	move.b  #$24, ($6,A6)		[enemy+A1]
03EEAE	move.w  #$3c, ($ac,A6)		[enemy+ 6]
03F114	move.b  #$2c, ($6,A6)		
03F11A	jsr     $119c.l		[enemy+ 6]
03F15E	move.b  #$e, ($6,A6)		
03F164	move.w  #$b4, ($ac,A6)		[enemy+ 6]
03F1F8	move.b  #$c, ($6,A6)		[enemy+AC]
03F1FE	moveq   #$1, D0		[enemy+ 6]
03F234	move.b  #$2a, ($6,A6)		[enemy+AC]
03F23A	moveq   #$1, D0		[enemy+ 6]
03F380	move.b  #$a, ($6,A6)		[enemy+AC]
03F386	move.w  ($88,A6), D0		[enemy+ 6]
03F3E2	move.b  #$4a, ($6,A6)		
03F3E8	move.w  #$64, ($ac,A6)		[enemy+ 6]
03F4DE	move.b  #$6, ($6,A6)		[enemy+AC]
03F4E4	jsr     $119c.l		[enemy+ 6]
03F57C	move.b  #$8, ($6,A6)		[enemy+AC]
03F582	jsr     $32b68.l		[enemy+ 6]
03F5BA	move.b  #$14, ($6,A6)		[enemy+AC]
03F5C0	moveq   #$6, D0		[enemy+ 6]
03F620	move.b  #$16, ($6,A6)		[enemy+A1]
03F626	moveq   #$6, D0		[enemy+ 6]
03F67C	move.b  #$3c, ($6,A6)		[enemy+AC]
03F682	move.w  #$b4, ($b8,A6)		[enemy+ 6]
03F6CE	move.b  #$10, ($6,A6)		[enemy+AC]
03F6D4	jsr     $32a58.l		[enemy+ 6]
03F87A	move.b  #$44, ($6,A6)		[enemy+AF]
03F880	move.w  #$1e, ($ac,A6)		[enemy+ 6]
03F8B2	move.b  #$1c, ($6,A6)		[enemy+AF]
03F8B8	move.w  #$37, ($ac,A6)		[enemy+ 6]
03F9C0	move.b  #$24, ($6,A6)		[enemy+AF]
03F9C6	move.w  #$3c, ($ac,A6)		[enemy+ 6]
03FC4A	move.b  #$34, ($6,A6)		[enemy+AC]
03FC50	moveq   #$5, D0		[enemy+ 6]
03FC76	move.b  #$46, ($6,A6)		[enemy+AC]
03FC7C	moveq   #$0, D0		[enemy+ 6]
03FE78	move.b  #$4e, ($6,A6)		[enemy+51]
03FE7E	moveq   #$9, D0		[enemy+ 6]
04001C	move.b  #$3e, ($6,A6)		
040022	move.w  #$24, ($ac,A6)		[enemy+ 6]
0403B0	move.l  #$2000000, ($4,A6)		
0403B8	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
04043A	cmpi.b  #$8, ($6,A6)		
040440	beq     $404a8		[enemy+ 6]
0404DC	cmpi.b  #$22, ($6,A6)		
0404E2	beq     $40574		[enemy+ 6]
0404E6	cmpi.b  #$14, ($6,A6)		
0404EC	beq     $40574		[enemy+ 6]
0404F0	cmpi.b  #$e, ($6,A6)		
0404F6	beq     $40574		[enemy+ 6]
040634	cmpi.b  #$36, ($6,A6)		
04063A	beq     $40686		[enemy+ 6]
04063E	cmpi.b  #$38, ($6,A6)		
040644	beq     $40686		[enemy+ 6]
040754	cmpi.b  #$38, ($6,A6)		
04075A	beq     $40786		[enemy+ 6]
04075E	cmpi.b  #$36, ($6,A6)		
040764	beq     $40786		[enemy+ 6]
0407A4	move.b  ($6,A6), D0		
0407A8	move.w  ($4e,PC,D0.w), D1		[enemy+ 6]
0407D0	cmpi.b  #$8, ($6,A6)		
0407D6	beq     $407ec		[enemy+ 6]
040880	cmpi.b  #$36, ($6,A6)		
040886	beq     $408b8		[enemy+ 6]
04088A	cmpi.b  #$38, ($6,A6)		
040890	beq     $408b8		[enemy+ 6]
0408E8	move.l  #$2001600, ($4,A6)		
0408F0	moveq   #$5, D0		[enemy+ 4, enemy+ 6]
040E10	move.b  #$e, ($6,A6)		[enemy+A6]
040E16	moveq   #$0, D0		[enemy+ 6]
040E66	move.b  #$14, ($6,A6)		[enemy+A0]
040E6C	move.w  #$3c, ($a6,A6)		[enemy+ 6]
041200	move.b  #$3a, ($6,A6)		[enemy+A0]
041206	jsr     $119c.l		[enemy+ 6]
041296	move.b  #$16, ($6,A6)		[enemy+A6]
04129C	moveq   #$15, D0		[enemy+ 6]
041302	move.b  #$8, ($6,A6)		[enemy+A6]
041308	move.w  ($88,A6), D0		[enemy+ 6]
041366	move.b  #$18, ($6,A6)		[enemy+A6]
04136C	jsr     $119c.l		[enemy+ 6]
041404	move.b  #$1a, ($6,A6)		[enemy+A6]
04140A	bra     $41308		[enemy+ 6]
04147C	move.b  #$26, ($6,A6)		[enemy+A6]
041482	move.b  #$34, ($58,A6)		[enemy+ 6]
0414BC	move.b  #$22, ($6,A6)		[enemy+A6]
0414C2	move.b  #$1, ($51,A6)		[enemy+ 6]
0415E8	move.b  #$14, ($6,A6)		[enemy+A0]
0415EE	move.w  #$3c, ($a6,A6)		[enemy+ 6]
04164C	move.b  #$2c, ($6,A6)		[enemy+A0]
041652	move.w  #$3c, ($a6,A6)		[enemy+ 6]
0416A2	move.b  #$1c, ($6,A6)		[enemy+A0]
0416A8	move.w  #$1e, ($a6,A6)		[enemy+ 6]
0416C6	move.b  #$1e, ($6,A6)		[enemy+A0]
0416CC	move.w  #$1e, ($a6,A6)		[enemy+ 6]
0416EA	move.b  #$20, ($6,A6)		[enemy+A0]
0416F0	move.w  #$1e, ($a6,A6)		[enemy+ 6]
04170E	move.b  #$a, ($6,A6)		[enemy+A0]
041714	move.w  #$1e, ($a6,A6)		[enemy+ 6]
0417CC	move.b  #$6, ($6,A6)		[enemy+A0]
0417D2	moveq   #$6, D0		[enemy+ 6]
04180E	move.b  #$28, ($6,A6)		[enemy+A6]
041814	moveq   #$11, D0		[enemy+ 6]
041830	move.b  #$2a, ($6,A6)		[enemy+A6]
041836	moveq   #$12, D0		[enemy+ 6]
041856	move.b  #$2e, ($6,A6)		[enemy+A6]
04185C	moveq   #$16, D0		[enemy+ 6]
041954	move.b  #$30, ($6,A6)		
04195A	move.w  #$48, ($a6,A6)		[enemy+ 6]
0419B0	move.b  #$30, ($6,A6)		
0419B6	move.w  #$48, ($a6,A6)		[enemy+ 6]
041AA0	move.b  #$36, ($6,A6)		
041AA6	move.w  #$64, ($a6,A6)		[enemy+ 6]
04269A	move.b  ($6,A6), D0		
04269E	move.w  ($c,PC,D0.w), D0		[enemy+ 6]
0426C8	addq.b  #2, ($6,A6)		
0426CC	jsr     $4860.l		[enemy+ 6]
042704	addq.b  #2, ($6,A6)		[enemy+80]
042708	rts		[enemy+ 6]
042732	addq.b  #2, ($6,A6)		
042736	jsr     $121e.l		[enemy+ 6]
04273E	addq.b  #2, ($6,A6)		
042742	move.b  #$3c, ($80,A6)		[enemy+ 6]
042750	addq.b  #2, ($6,A6)		
042754	clr.b   ($80,A6)		[enemy+ 6]
0427A8	addq.b  #2, ($6,A6)		
0427AC	move.b  #$14, ($80,A6)		[enemy+ 6]
0427F4	addq.b  #2, ($6,A6)		
0427F8	subq.b  #1, ($80,A6)		[enemy+ 6]
04280A	addq.b  #2, ($6,A6)		
04280E	move.b  #$3c, ($80,A6)		[enemy+ 6]
042852	addq.b  #2, ($6,A6)		
042856	clr.b   ($4fc,A5)		[enemy+ 6]
04287C	clr.w   ($6,A6)		[enemy+ 5]
042880	bra     $42b96		[enemy+ 6]
0428EC	move.b  ($6,A6), D0		
0428F0	move.w  ($30,PC,D0.w), D1		[enemy+ 6]
042A00	move.l  #$2000402, ($4,A6)		
042A08	move.w  #$c, ($b6,A6)		[enemy+ 4, enemy+ 6]
042AE4	move.l  #$2000000, ($4,A6)		
042AEC	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
042BF8	move.w  #$400, ($6,A6)		
042BFE	rts		[enemy+ 6]
042C08	move.l  #$2000202, ($4,A6)		
042C10	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
042CA0	move.w  #$200, ($6,A6)		
042CA6	rts		[enemy+ 6]
042E70	move.w  #$200, ($6,A6)		
042E76	rts		[enemy+ 6]
042E78	move.w  #$202, ($6,A6)		
042E7E	move.b  #$a, ($b1,A6)		[enemy+ 6]
042F3E	move.l  #$2000400, ($4,A6)		
042F46	rts		[enemy+ 4, enemy+ 6]
042FF0	move.l  #$2000400, ($4,A6)		
042FF8	rts		[enemy+ 4, enemy+ 6]
042FFA	move.l  #$2000000, ($4,A6)		
043002	rts		[enemy+ 4, enemy+ 6]
043604	move.l  #$200041c, ($4,A6)		
04360C	moveq   #$a, D0		[enemy+ 4, enemy+ 6]
043730	move.w  #$400, ($6,A6)		
043736	rts		[enemy+ 6]
0437A8	move.w  #$a00, ($6,A6)		
0437AE	moveq   #$0, D0		[enemy+ 6]
0458AC	move.b  ($6,A6), D0		
0458B0	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
0458BE	addq.b  #2, ($6,A6)		
0458C2	jsr     $119c.l		[enemy+ 6]
04593C	addq.b  #2, ($6,A6)		
045940	bra     $45954		[enemy+ 6]
0459A0	move.b  ($6,A6), D0		
0459A4	move.w  ($c,PC,D0.w), D0		[enemy+ 6]
0459B8	addq.b  #2, ($6,A6)		
0459BC	jsr     $119c.l		[enemy+ 6]
045A36	addq.b  #2, ($6,A6)		
045A3A	bra     $45954		[enemy+ 6]
045A50	move.b  ($6,A6), D0		
045A54	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
045A90	addq.b  #2, ($6,A6)		[enemy+24]
045A94	bsr     $45abc		[enemy+ 6]
045B1C	addq.b  #2, ($6,A6)		[enemy+24]
045B20	move.w  ($8,A6), D0		[enemy+ 6]
045BC8	move.b  ($6,A6), D0		
045BCC	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
045BD8	addq.b  #2, ($6,A6)		
045BDC	move.b  #$9d, ($23,A6)		[enemy+ 6]
045D06	move.b  ($6,A6), D0		
045D0A	move.w  ($30,PC,D0.w), D1		[enemy+ 6]
045D74	move.l  #$2000000, ($4,A6)		
045D7C	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
045DB0	move.l  #$2000200, ($4,A6)		
045DB8	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
045E22	move.l  #$2000400, ($4,A6)		
045E2A	move.b  #$c8, ($80,A6)		[enemy+ 4, enemy+ 6]
046356	move.l  #$2000600, ($4,A6)		
04635E	bsr     $46ea6		[enemy+ 4, enemy+ 6]
0463EC	move.l  #$2000000, ($4,A6)		
0463F4	rts		[enemy+ 4, enemy+ 6]
04851C	move.w  D0, ($6,A6)		
048520	move.w  D0, ($aa,A6)		
048530	move.b  ($6,A6), D0		
048534	move.w  ($c,PC,D0.w), D1		[enemy+ 6]
048568	addq.b  #2, ($6,A6)		[enemy+80]
04856C	rts		[enemy+ 6]
048770	move.w  D0, ($6,A6)		
048774	move.w  D0, ($b4,A6)		
0487C0	move.b  ($6,A6), D0		
0487C4	move.w  ($6,PC,D0.w), D1		[enemy+ 6]
0487EC	addq.b  #2, ($6,A6)		[enemy+B0]
0487F0	moveq   #$1, D0		[enemy+ 6]
048852	move.b  #$6, ($6,A6)		
048858	move.b  #$8, ($7,A6)		[enemy+ 6]
0488AA	move.b  #$6, ($6,A6)		
0488B0	jsr     $119c.l		[enemy+ 6]
048A5A	clr.b   ($6,A6)		[enemy+B4]
048A5E	rts		[enemy+ 6]
048BD6	addq.b  #2, ($6,A6)		
048BDA	clr.b   ($7,A6)		[enemy+ 6]
048BF6	clr.w   ($6,A6)		[enemy+ 5]
048BFA	jmp     $a0cc.l		
048C14	move.w  D0, ($6,A6)		
048C18	move.b  D0, ($c0,A6)		
048C48	move.b  ($6,A6), D0		
048C4C	move.w  ($6,PC,D0.w), D1		[enemy+ 6]
048C7C	move.b  #$2, ($6,A6)		
048C82	moveq   #$e, D0		[enemy+ 6]
048C92	move.b  #$4, ($6,A6)		
048C98	bra     $49334		[enemy+ 6]
048CBA	addq.b  #2, ($6,A6)		[enemy+22]
048CBE	bra     $49334		[enemy+ 6]
048CD8	clr.w   ($6,A6)		[enemy+A8]
048CDC	move.b  #$1, ($a4,A6)		
048D18	move.b  ($6,A6), D0		
048D1C	move.w  ($c,PC,D0.w), D1		[enemy+ 6]
048D84	cmpi.b  #$4, ($6,A6)		
048D8A	bne     $48d94		[enemy+ 6]
048D94	move.b  #$2, ($6,A6)		
048D9A	moveq   #$10, D0		[enemy+ 6]
048E28	clr.w   ($6,A6)		[enemy+ 5]
048E2C	tst.w   ($6c,A6)		[enemy+ 6]
04DEEA	move.b  ($6,A6), D0		
04DEEE	move.w  ($c,PC,D0.w), D0		[enemy+ 6]
04DF22	cmpi.b  #$2, ($6,A4)		
04DF28	beq     $4df30		[enemy+ 6]
04DF30	addq.b  #2, ($6,A6)		
04DF34	clr.b   ($7,A6)		[enemy+ 6]
04DF38	cmpi.b  #$4, ($6,A4)		[enemy+ 7]
04DF3E	beq     $4df42		[enemy+ 6]
04DF42	addq.b  #2, ($6,A6)		
04DF46	moveq   #$1, D0		[enemy+ 6]
04DF58	addq.b  #2, ($6,A6)		
04DF5C	moveq   #$2, D0		[enemy+ 6]
04DF64	cmpi.b  #$e, ($6,A4)		
04DF6A	beq     $4df74		[enemy+ 6]
04DF74	addq.b  #2, ($6,A6)		
04DF78	moveq   #$3, D0		[enemy+ 6]
04DF9A	addq.b  #2, ($6,A6)		
04DF9E	move.b  #$1, ($a4,A6)		[enemy+ 6]
04DFB8	addq.b  #2, ($6,A6)		
04DFBC	jsr     $a09e.l		[enemy+ 6]
04DFD2	addq.b  #2, ($6,A6)		
04DFD6	moveq   #$5, D0		[enemy+ 6]
04DFEE	move.l  #$2000000, ($4,A6)		
04DFF6	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
04E5A4	move.w  D0, ($6,A6)		
04E5A8	move.w  D0, ($aa,A6)		
04E602	move.b  ($6,A6), D0		
04E606	move.w  ($6,PC,D0.w), D1		[enemy+ 6]
04E630	addq.b  #4, ($6,A6)		[enemy+B0]
04E634	moveq   #$2, D0		[enemy+ 6]
04E6A4	move.b  #$a, ($6,A6)		
04E6AA	bra     $4e8c8		[enemy+ 6]
04E6DA	addq.b  #2, ($6,A6)		
04E6DE	moveq   #$19, D0		[enemy+ 6]
04E7FC	addq.b  #2, ($6,A6)		
04E800	moveq   #$d, D0		[enemy+ 6]
04E82A	clr.b   ($6,A6)		
04E82E	rts		
04EA0A	move.w  D0, ($6,A6)		
04EA0E	move.b  D0, ($b2,A6)		
04EA28	move.b  ($6,A6), D0		
04EA2C	move.w  ($6,PC,D0.w), D1		[enemy+ 6]
04EA5C	addq.b  #2, ($6,A6)		[enemy+76]
04EA60	rts		[enemy+ 6]
04EBF8	clr.w   ($6,A6)		[enemy+ 0]
04EBFC	bsr     $4f350		
04EC0E	move.b  ($6,A6), D0		
04EC12	move.w  ($6,PC,D0.w), D1		[enemy+ 6]
04EC3E	addq.b  #2, ($6,A6)		[enemy+34]
04EC42	rts		[enemy+ 6]
04EC52	addq.b  #2, ($6,A6)		
04EC56	bra     $4f450		[enemy+ 6]
04EC68	move.b  #$6, ($6,A6)		
04EC6E	bra     $4f350		[enemy+ 6]
04EC8A	addq.b  #2, ($6,A6)		[enemy+AD]
04EC8E	bra     $4f350		[enemy+ 6]
04EDAA	move.b  ($6,A6), D0		
04EDAE	move.w  ($c,PC,D0.w), D1		[enemy+ 6]
04EE1A	cmpi.b  #$4, ($6,A6)		
04EE20	bne     $4ee30		[enemy+ 6]
04EE30	move.b  #$2, ($6,A6)		
04EE36	moveq   #$12, D0		[enemy+ 6]
04EF0E	clr.w   ($6,A6)		[enemy+ 5]
04EF12	tst.w   ($6c,A6)		[enemy+ 6]
04FEB2	move.b  ($6,A6), D0		
04FEB6	move.w  ($26,PC,D0.w), D1		
05040E	move.b  #$6, ($6,A6)		
050414	moveq   #$6, D0		[enemy+ 6]
0504D6	move.l  #$4000000, ($4,A6)		
0504DE	rts		[enemy+ 4, enemy+ 6]
050532	move.b  D0, ($6,A6)		
050536	bsr     $5085e		
050556	move.b  ($6,A6), D0		
05055A	move.w  ($c,PC,D0.w), D0		[enemy+ 6]
050752	move.b  D0, ($6,A6)		
050756	move.b  D0, ($7,A6)		
051312	move.b  #$4, ($6,A6)		[enemy+ 4]
051318	move.b  #$1, ($51,A6)		[enemy+ 6]
0533FE	move.l  #$2020000, ($4,A0)		[enemy+76]
053406	clr.b   ($7a,A0)		[enemy+ 4, enemy+ 6]
0535D8	move.b  ($6,A6), D0		
0535DC	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
0535FC	addq.b  #2, ($6,A6)		[enemy+80]
053600	moveq   #$0, D0		[enemy+ 6]
053610	addq.b  #2, ($6,A6)		
053614	move.b  #$1e, ($80,A6)		[enemy+ 6]
053666	addq.b  #2, ($6,A6)		
05366A	move.b  #$4, ($81,A6)		[enemy+ 6]
053752	addq.b  #2, ($6,A6)		[enemy+24]
053756	move.b  #$78, ($80,A6)		[enemy+ 6]
0538B8	clr.w   ($6,A6)		[enemy+A0]
0538BC	eori.b  #$1, ($a4,A6)		[enemy+ 6]
05397A	clr.w   ($6,A6)		[enemy+ 0]
05397E	clr.b   ($c0,A6)		
057986	move.b  ($6,A6), D0		
05798A	move.w  ($12,PC,D0.w), D1		[enemy+ 6]
057B64	move.b  D0, ($6,A6)		
057B68	move.b  D0, ($a2,A6)		[enemy+ 6]
0586EC	cmpi.b  #$4, ($6,A6)		
0586F2	beq     $58700		[enemy+ 6]
0586F6	cmpi.b  #$6, ($6,A6)		
0586FC	bne     $58750		[enemy+ 6]
05875C	cmpi.b  #$12, ($6,A6)		
058762	beq     $5876a		[enemy+ 6]
0587C2	move.b  #$10, ($6,A6)		[enemy+A0]
0587C8	moveq   #$5, D0		[enemy+ 6]
058896	move.b  ($6,A6), D0		
05889A	move.w  ($44,PC,D0.w), D1		[enemy+ 6]
0588C0	cmpi.b  #$1a, ($6,A6)		
0588C6	beq     $588da		[enemy+ 6]
0588CA	cmpi.b  #$2a, ($6,A6)		
0588D0	beq     $588da		[enemy+ 6]
05891E	cmpi.b  #$30, ($6,A6)		
058924	beq     $58968		[enemy+ 6]
058928	cmpi.b  #$32, ($6,A6)		
05892E	beq     $58968		[enemy+ 6]
058D40	move.l  #$2000400, ($4,A6)		
058D48	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
059280	move.b  #$a, ($6,A6)		
059286	move.b  #$1, ($a0,A6)		[enemy+ 6]
0594CA	move.b  #$0, ($6,A6)		[enemy+A0]
0594D0	move.w  #$3c, ($ae,A6)		
05979C	move.b  #$1c, ($6,A6)		[enemy+A0]
0597A2	jsr     $119c.l		[enemy+ 6]
059852	cmpi.b  #$6, ($6,A6)		[enemy+AE]
059858	beq     $59864		[enemy+ 6]
059864	move.b  #$6, ($6,A6)		
05986A	rts		[enemy+ 6]
0598D8	cmpi.b  #$18, ($6,A6)		[enemy+C4, enemy+C6]
0598DE	beq     $598ea		[enemy+ 6]
0598EA	move.b  #$18, ($6,A6)		
0598F0	rts		[enemy+ 6]
059B2A	move.b  #$2a, ($6,A6)		[enemy+A0]
059B30	move.b  #$1, ($51,A6)		[enemy+ 6]
059B76	move.b  #$1a, ($6,A6)		[enemy+A0]
059B7C	move.b  #$1, ($51,A6)		[enemy+ 6]
059D72	move.b  #$1e, ($6,A6)		[enemy+A0]
059D78	move.w  #$4b, ($ae,A6)		[enemy+ 6]
059D8C	move.b  #$20, ($6,A6)		[enemy+A0]
059D92	move.w  #$14, ($ae,A6)		[enemy+ 6]
059E0E	move.b  #$34, ($6,A6)		[enemy+A0]
059E14	move.w  #$2, ($ae,A6)		[enemy+ 6]
059F2C	move.b  #$0, ($6,A6)		[enemy+A0]
059F32	move.w  #$3c, ($ae,A6)		
05A066	move.b  #$12, ($6,A6)		[enemy+AE]
05A06C	moveq   #$1a, D0		[enemy+ 6]
05A60A	cmpi.w  #$4, ($6,A1)		
05A610	beq     $5a61a		[enemy+ 6]
05AB3A	move.l  #$2000000, ($4,A6)		
05AB42	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
05AC8A	move.b  ($6,A6), D0		
05AC8E	move.w  ($12,PC,D0.w), D1		[enemy+ 6]
05AD7A	move.b  #$2, ($6,A6)		
05AD80	move.w  #$50, ($a6,A6)		[enemy+ 6]
05ADD0	move.b  #$4, ($6,A6)		[enemy+A6]
05ADD6	rts		[enemy+ 6]
05ADDE	move.b  #$0, ($6,A6)		[enemy+A0]
05ADE4	move.w  #$1e, ($a6,A6)		
05ADF8	move.b  #$6, ($6,A6)		[enemy+BE]
05ADFE	move.w  #$f, ($a6,A6)		[enemy+ 6]
05B170	move.b  ($6,A6), D0		
05B174	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
05B1B4	addq.b  #2, ($6,A6)		[enemy+24]
05B1B8	move.w  ($744,A5), D0		[enemy+ 6]
05B1E0	move.b  ($6,A6), D0		
05B1E4	move.w  ($6,PC,D0.w), D0		[enemy+ 6]
05B224	addq.b  #2, ($6,A6)		[enemy+24]
05B228	move.w  ($744,A5), D0		[enemy+ 6]
05B256	clr.w   ($6,A6)		[enemy+ 5]
05B25A	jsr     $326f8.l		[enemy+ 6]
05B26E	tst.b   ($6,A6)		
05B272	bne     $5b5ea		[enemy+ 6]
05B2A0	move.b  ($6,A6), D0		
05B2A4	move.w  ($18,PC,D0.w), D1		[enemy+ 6]
05B2C4	move.l  #$2000000, ($4,A6)		
05B2CC	cmpi.b  #$4, ($7b,A6)		[enemy+ 4, enemy+ 6]
05B4B0	move.l  #$2000200, ($4,A6)		
05B4B8	moveq   #$0, D0		[enemy+ 4, enemy+ 6]
05B54A	move.l  #$2000400, ($4,A6)		
05B552	clr.b   ($a6,A6)		[enemy+ 4, enemy+ 6]
05B8F0	bra     $5b930		
05B930	move.l  #$c0100000, ($44,A6)		[enemy+ 6]
05B9B8	move.b  ($6,A6), D0		
05B9BC	move.w  ($1e,PC,D0.w), D1		
05C3D2	move.b  #$4, ($6,A6)		[enemy+51]
05C3D8	move.l  #$103000, ($44,A6)		[enemy+ 6]
05C49A	move.b  ($6,A6), D0		
05C49E	move.w  ($1e,PC,D0.w), D1		[enemy+ 6]
05C66A	move.b  #$2, ($6,A6)		
05C670	tst.b   ($a7,A6)		[enemy+ 6]
05F22E	move.b  ($6,A6), D0		[enemy+A2]
05F232	move.w  ($12,PC,D0.w), D1		
05F3F2	cmpi.b  #$2, ($6,A1)		
05F3F8	beq     $5f436		[enemy+ 6]
05F75E	move.b  ($6,A6), D0		
05F762	move.w  ($12,PC,D0.w), D0		[enemy+ 6]
05F7AA	addq.b  #2, ($6,A6)		[enemy+80]
05F7AE	subq.w  #1, ($80,A6)		[enemy+ 6]
05F824	move.b  ($6,A6), D0		
05F828	move.w  ($18,PC,D0.w), D1		[enemy+ 6]
05F84C	move.l  #$2000000, ($4,A6)		
05F854	moveq   #$1, D0		[enemy+ 4, enemy+ 6]
05F89C	move.l  #$2000200, ($4,A6)		
05F8A4	move.b  #$0, ($7d,A6)		[enemy+ 4, enemy+ 6]
05F968	move.l  #$2000400, ($4,A6)		
05F970	move.w  #$1e, ($80,A6)		[enemy+ 4, enemy+ 6]
05F9D6	move.l  #$2000600, ($4,A6)		
05F9DE	moveq   #$2, D0		[enemy+ 4, enemy+ 6]
05FA6C	move.l  #$2000800, ($4,A6)		
05FA74	bsr     $5fb0a		[enemy+ 4, enemy+ 6]
05FF9C	move.b  ($6,A6), D0		
05FFA0	move.w  ($12,PC,D0.w), D1		
0944A0	move.l  ($4,A0), D0		
0944A4	cmp.l   ($5c,A6), D0		[123p+  4, 123p+  6, enemy+ 4, enemy+ 6]
09671E	move.l  ($4,A1), D0		
096722	cmp.l   ($6c,A6), D0		[enemy+ 4, enemy+ 6]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

