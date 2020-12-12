copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
001058	move.w  ($10,A6), D4		
00105C	addi.l  #$4000, D2		[enemy+10]
001702	add.w   ($10,A6), D1		[123p+  C, enemy+ C, item+ C]
001706	tst.b   ($4dc,A5)		[123p+ 10, enemy+10, item+10]
001896	add.l   D1, ($10,A6)		
00189A	rts		[enemy+10, enemy+12]
0018DA	add.l   D0, ($10,A6)		
0018DE	rts		[123p+ 10, 123p+ 12, base+74C, enemy+10, enemy+12, etc+10, etc+12, item+10, item+12]
001930	sub.w   ($10,A6), D1		
001934	bcc     $193a		[123p+ 10, enemy+10]
00196A	move.w  ($10,A6), D0		[enemy+ 8, item+ 8]
00196E	add.w   ($56,A6), D0		[enemy+10, item+10]
001982	bmi     $198a		
00198A	rts		[enemy+10]
004916	move.l  D0, (A4)+		
004918	move.l  D0, (A4)+		
0049DA	move.w  ($10,A6), -(A4)		
0049DE	move.w  A4, ($67c2,A5)		[123p+ 10, enemy+10, etc+10, item+10]
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
006290	sub.w   ($10,A1), D0		[123p+ 10]
006294	add.w   ($6,A2), D0		[enemy+10]
00FE42	move.w  ($8,A2), ($10,A0)		[enemy+ 8, etc+ 8, item+ 8]
00FE48	move.w  ($a,A2), ($26,A0)		[enemy+10, etc+10, item+10]
00FF06	move.w  ($8,A2), ($10,A0)		[enemy+ 8]
00FF0C	move.w  ($a,A2), ($26,A0)		[enemy+10]
0127AC	move.w  ($10,A2), D2		
0127B0	move.w  ($10,A3), D3		[123p+ 10, enemy+10, item+10]
0127B4	cmp.w   D2, D3		[123p+ 10, enemy+10, etc+10, item+10]
012878	move.w  ($10,A3), D3		[123p+ 10]
01287C	cmp.w   D2, D3		[enemy+10]
012932	move.w  ($10,A2), D0		
012936	add.w   (A4)+, D0		[123p+ 10, enemy+10, item+10]
012938	move.w  ($10,A3), D1		
01293C	add.w   (A6)+, D1		[123p+ 10, enemy+10, etc+10, item+10]
0129D0	move.w  ($10,A3), D1		
0129D4	add.w   (A6), D1		[enemy+10]
012A7C	move.w  ($10,A2), D0		
012A80	add.w   (A4), D0		[enemy+10]
012A82	move.w  ($10,A3), D1		
012A86	add.w   (A6), D1		[123p+ 10, enemy+10]
012EC6	sub.w   ($10,A6), D0		
012ECA	move.w  (A2)+, D1		[123p+ 10, enemy+10]
012FAC	add.w   D4, ($10,A6)		
012FB0	rts		[123p+ 10, enemy+10]
0130A0	move.w  ($10,A6), D1		[123p+  8, enemy+ 8, item+ 8]
0130A4	add.w   ($54,A6), D1		[123p+ 10, enemy+10, item+10]
013180	add.w   D1, ($10,A6)		
013184	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, etc+10, item+10]
013198	sub.w   D1, ($10,A6)		
01319C	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013222	add.w   D0, ($10,A6)		
013226	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
013256	sub.w   D0, ($10,A6)		
01325A	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10, item+10]
01330C	sub.w   D1, ($10,A6)		
013310	tst.w   ($a,A0)		[123p+ 10, enemy+10]
013374	add.w   D1, ($10,A6)		
013378	tst.w   ($a,A0)		[123p+ 10, enemy+10]
013492	sub.w   D1, ($10,A6)		
013496	move.b  ($f,A0), ($50,A6)		[123p+ 10, enemy+10]
0141C4	add.w   ($10,A0), D5		[enemy+ C]
0141C8	btst    #$7, ($25,A0)		[enemy+10]
014260	add.w   ($10,A0), D5		[123p+  C, enemy+ C, etc+ C, item+ C]
014264	btst    #$7, ($25,A0)		[123p+ 10, enemy+10, etc+10, item+10]
014F10	add.w   ($10,A0), D1		
014F14	sub.w   ($69b8,A5), D1		[123p+ 10, enemy+10, item+10]
02B3F0	move.w  ($10,A0), ($10,A6)		[enemy+ C]
02B3F6	move.w  (A1)+, D0		[enemy+10]
0320DE	sub.w   ($10,A6), D3		[123p+ 10]
0320E2	bpl     $320e8		[enemy+10]
032106	sub.w   ($10,A6), D3		[123p+ 10]
03210A	bpl     $32110		[enemy+10]
03212E	sub.w   ($10,A6), D3		[123p+ 10]
032132	bpl     $32138		[enemy+10]
03250A	move.w  ($10,A6), D0		
03250E	sub.w   ($8e,A6), D0		[enemy+10]
032974	sub.w   ($10,A6), D2		
032978	cmp.w   ($36,PC,D3.w), D2		[enemy+10]
03382E	move.w  ($10,A6), ($10,A0)		[enemy+ C]
033834	clr.b   ($96,A0)		[enemy+10]
033BD6	move.w  ($10,A6), D1		
033BDA	sub.w   ($10,A0), D1		[enemy+10]
033C4E	addi.w  #$10, ($10,A6)		[enemy+23]
033C54	move.w  #$ffc0, ($18,A6)		[enemy+10]
0351A2	move.w  ($10,A6), D0		
0351A6	sub.w   ($10,A0), D0		[enemy+10]
0351B6	sub.w   ($10,A6), D0		
0351BA	bcs     $351be		[enemy+10]
03536E	move.w  ($10,A6), D0		
035372	sub.w   ($8a,A6), D0		[enemy+10]
03539C	move.w  ($10,A6), D0		
0353A0	sub.w   ($8a,A6), D0		[enemy+10]
03553E	move.w  ($10,A6), D1		
035542	sub.w   ($10,A0), D1		[enemy+10]
0355A4	sub.w   ($10,A6), D1		[123p+ 10]
0355A8	addi.w  #$2, D1		[enemy+10]
035742	sub.w   ($10,A6), D1		[123p+ 10]
035746	addi.w  #$8, D1		[enemy+10]
035934	move.w  ($10,A6), ($10,A0)		
03593A	move.b  #$2, ($5,A0)		[enemy+10]
035964	move.w  ($10,A0), ($10,A1)		
03596A	move.l  A0, ($a0,A1)		[enemy+10]
035C56	sub.w   ($10,A6), D0		
035C5A	cmpi.w  #$a, D0		[enemy+10]
035E4C	add.l   D0, ($10,A6)		
035E50	moveq   #$1, D1		[enemy+10, enemy+12]
0362BC	sub.w   ($10,A6), D0		
0362C0	cmpi.w  #$a, D0		[enemy+10]
038E78	move.w  ($10,A6), ($10,A0)		[enemy+ C]
038E7E	addi.w  #$1, ($10,A0)		[enemy+10]
038E84	move.w  #$0, ($26,A0)		[enemy+10]
038EC0	move.w  ($10,A6), ($10,A0)		[enemy+ C]
038EC6	addi.w  #$0, ($10,A0)		[enemy+10]
038ECC	move.w  #$100, ($26,A0)		[enemy+10]
03B2DE	move.w  ($10,A1), ($10,A6)		[enemy+ C]
03B2E4	move.w  #$0, ($aa,A6)		[enemy+10]
03B4EC	move.w  D0, ($10,A6)		
03B4F0	jsr     $121e.l		[enemy+10]
03BA5C	move.w  ($10,A6), D1		
03BA60	sub.w   ($10,A0), D1		[enemy+10]
03CE90	move.w  ($10,A6), D0		
03CE94	sub.w   ($8a,A6), D0		[enemy+10]
03CEBE	move.w  ($10,A6), D0		
03CEC2	sub.w   ($8a,A6), D0		[enemy+10]
03E466	sub.w   ($10,A6), D0		
03E46A	cmpi.w  #$a, D0		[enemy+10]
03E494	sub.w   ($10,A6), D0		[123p+ 10]
03E498	cmpi.w  #$8, D0		[enemy+10]
03E75C	add.l   D0, ($10,A6)		
03E760	moveq   #$1, D1		[enemy+10, enemy+12]
03E84A	cmp.w   ($10,A6), D0		[enemy+8A]
03E84E	bgt     $3e85e		[enemy+10]
03E87E	sub.w   ($10,A6), D0		
03E882	cmpi.w  #$10, D0		[enemy+10]
03E89A	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
03E89E	moveq   #$1, D1		[enemy+10, enemy+12]
03EA00	sub.w   ($10,A6), D0		
03EA04	cmpi.w  #$a, D0		[enemy+10]
03F3B4	cmp.w   ($10,A6), D0		[enemy+8A]
03F3B8	bgt     $3f3c8		[enemy+10]
03FF0E	move.w  #$0, ($10,A6)		
03FF14	cmp.l   ($8,A6), D2		
040292	move.w  ($10,A6), ($10,A1)		
040298	move.w  A0, ($a8,A1)		[enemy+10]
040498	move.w  ($10,A6), ($10,A0)		[enemy+ C]
04049E	move.l  A6, ($a0,A0)		[enemy+10]
040866	sub.w   ($10,A6), D0		
04086A	cmpi.w  #$a, D0		[enemy+10]
0408AC	sub.w   ($10,A6), D0		
0408B0	cmpi.w  #$a, D0		[enemy+10]
040A10	cmp.w   ($10,A6), D0		[enemy+8A]
040A14	bgt     $40a24		[enemy+10]
040A62	sub.w   ($10,A6), D0		
040A66	cmpi.w  #$b, D0		[enemy+10]
040A72	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
040A76	moveq   #$1, D1		[enemy+10, enemy+12]
040B48	cmp.w   ($10,A6), D0		[enemy+8A]
040B4C	bgt     $40b5c		[enemy+10]
040B7C	sub.w   ($10,A6), D0		
040B80	cmpi.w  #$20, D0		[enemy+10]
040B98	add.l   D0, ($10,A6)		[enemy+B4, enemy+B6]
040B9C	moveq   #$1, D1		[enemy+10, enemy+12]
040F3C	sub.w   ($10,A6), D0		
040F40	cmpi.w  #$a, D0		[enemy+10]
040FBE	move.w  ($10,A6), ($10,A0)		[enemy+ C]
040FC4	move.l  A6, ($a0,A0)		[enemy+10]
041336	cmp.w   ($10,A6), D0		[enemy+8A]
04133A	bgt     $4134a		[enemy+10]
041DFE	move.w  ($10,A6), ($10,A1)		
041E04	move.w  (A0)+, D0		[enemy+10]
041F0A	move.w  ($10,A6), ($10,A0)		[enemy+ C]
041F10	move.w  D0, ($26,A0)		[enemy+10]
041F72	add.w   D0, ($10,A6)		
041F76	move.l  (A0)+, D0		[enemy+10]
041FE8	add.l   D0, ($10,A6)		
041FEC	cmpi.b  #$0, ($ac,A6)		[enemy+10, enemy+12]
0420E2	move.w  #$30, ($10,A0)		
0420E8	rts		[enemy+10]
042166	move.w  ($10,A6), ($10,A0)		[enemy+ C]
04216C	move.w  #$0, ($26,A0)		[enemy+10]
04219C	move.w  ($10,A6), ($10,A0)		[enemy+ C]
0421A2	move.w  #$1, ($26,A0)		[enemy+10]
042344	move.w  ($10,A6), D0		[123p+  C]
042348	add.w   (A0)+, D0		[enemy+10]
042418	move.w  ($10,A3), D0		[enemy+AE]
04241C	addi.w  #$2, D0		[enemy+10]
042420	move.w  D0, ($10,A6)		
042424	tst.w   ($26,A6)		[enemy+10]
042834	move.w  ($10,A6), D2		
042838	moveq   #$0, D3		[enemy+10]
042E1E	move.w  ($10,A6), D2		
042E22	sub.w   ($8a,A6), D2		[enemy+10]
042E2C	move.w  ($10,A6), D2		
042E30	sub.w   ($8a,A6), D2		[enemy+10]
0432A0	move.w  ($10,A6), D2		
0432A4	sub.w   ($10,A0), D2		[enemy+10]
0432AE	move.w  ($10,A6), D2		
0432B2	sub.w   ($10,A0), D2		[enemy+10]
043434	move.w  ($10,A6), D2		
043438	moveq   #$f, D3		[enemy+10]
043844	move.w  ($10,A6), D2		
043848	moveq   #$17, D3		[enemy+10]
044A40	move.w  ($10,A6), D0		
044A44	sub.w   ($8a,A6), D0		[enemy+10]
044A6C	move.w  ($10,A6), D0		
044A70	sub.w   ($8a,A6), D0		[enemy+10]
044AB2	move.w  ($10,A6), D0		
044AB6	sub.w   ($8a,A6), D0		[enemy+10]
044D4A	sub.w   ($10,A6), D0		
044D4E	addq.w  #6, D0		[enemy+10]
044E36	sub.w   ($10,A6), D1		[123p+ 10]
044E3A	addi.w  #$8, D1		[enemy+10]
044E9E	sub.w   ($10,A6), D1		[123p+ 10]
044EA2	addi.w  #$5, D1		[enemy+10]
045BB4	move.w  ($10,A6), D1		
045BB8	sub.w   ($10,A0), D1		[enemy+10]
045BE2	addi.w  #$10, ($10,A6)		[enemy+23]
045BE8	move.w  #$ffc0, ($18,A6)		[enemy+10]
046A94	move.w  ($10,A6), D0		
046A98	sub.w   ($10,A0), D0		[enemy+10]
046AA8	sub.w   ($10,A6), D0		
046AAC	bcs     $46ab0		[enemy+10]
046C0C	sub.w   ($10,A6), D0		[123p+ 10]
046C10	addi.w  #$20, D0		[enemy+10]
046C5C	sub.w   ($10,A6), D1		
046C60	cmpi.w  #$20, D1		[enemy+10]
046C68	sub.w   ($10,A6), D1		
046C6C	addi.w  #$20, D1		[enemy+10]
046D28	move.w  ($10,A6), D0		
046D2C	sub.w   ($8a,A6), D0		[enemy+10]
0471BC	sub.w   ($10,A6), D1		[123p+ 10]
0471C0	addi.w  #$10, D1		[enemy+10]
04894E	move.w  ($10,A0), D2		[enemy+ 8]
048952	move.w  D1, ($88,A6)		[enemy+10]
049188	sub.w   ($10,A6), D0		[123p+ 10]
04918C	addi.w  #$10, D0		[enemy+10]
0491B8	move.w  ($10,A6), D4		[enemy+ 8]
0491BC	movea.w (A0)+, A1		[enemy+10]
0491D2	move.w  ($10,A1), D1		
0491D6	sub.w   D4, D1		[enemy+10]
04924E	move.w  ($10,A0), D0		
049252	sub.w   ($10,A6), D0		[123p+ 10, enemy+10]
049256	addi.w  #$b, D0		[enemy+10]
0492EC	move.w  ($10,A0), D0		
0492F0	sub.w   ($10,A6), D0		[123p+ 10, enemy+10]
0492F4	addi.w  #$b, D0		[enemy+10]
0493BE	add.l   D1, ($10,A6)		
0493C2	rts		[enemy+10, enemy+12]
04DCEA	move.w  #$148, ($10,A0)		
04DCF0	clr.w   ($26,A0)		[enemy+10]
04F308	move.w  ($10,A0), D0		
04F30C	sub.w   ($10,A6), D0		[123p+ 10, enemy+10]
04F310	addi.w  #$b, D0		[enemy+10]
04F3AE	add.l   D1, ($10,A6)		
04F3B2	rts		[enemy+10, enemy+12]
04FD26	move.w  ($10,A6), ($10,A0)		
04FD2C	move.w  A1, ($a0,A0)		[enemy+10]
04FD56	move.w  ($10,A6), ($10,A1)		
04FD5C	rts		[enemy+10]
0507C4	move.w  ($10,A0), D0		
0507C8	add.w   (A1)+, D0		[enemy+10]
0507CA	move.w  D0, ($10,A6)		
0507CE	rts		[enemy+10]
050810	move.w  (A0)+, ($10,A1)		[enemy+ 8]
050814	rts		[enemy+10]
0509CE	sub.w   ($10,A6), D0		
0509D2	addi.w  #$40, D0		[enemy+10]
050A5C	sub.w   ($10,A4), D0		[enemy+8A]
050A60	bge     $50a64		[enemy+10]
050AB4	move.w  ($10,A6), D0		[enemy+A0]
050AB8	sub.w   ($8a,A4), D0		[enemy+10]
055986	move.w  ($10,A1), ($10,A6)		[enemy+ C]
05598C	addi.w  #$1, ($10,A6)		[enemy+10]
055992	move.l  #$60000, ($aa,A6)		[enemy+10]
055AD6	move.w  ($10,A6), ($10,A0)		[enemy+ C]
055ADC	rts		[enemy+10]
055AFE	move.w  ($10,A6), ($10,A0)		[enemy+ C]
055B04	rts		[enemy+10]
055BA8	move.w  ($10,A6), D2		
055BAC	move.w  #$4, D3		[enemy+10]
055D8C	move.w  ($10,A6), D2		
055D90	sub.w   ($8a,A6), D2		[enemy+10]
055D9A	move.w  ($10,A6), D2		
055D9E	sub.w   ($8a,A6), D2		[enemy+10]
055DEA	move.w  ($10,A6), D2		
055DEE	sub.w   ($8a,A6), D2		[enemy+10]
055DFA	move.w  ($10,A6), D2		
055DFE	sub.w   ($8a,A6), D2		[enemy+10]
0565B6	move.w  #$0, ($10,A6)		
0565BC	jsr     $12cb4.l		
05672E	move.w  ($10,A6), ($10,A0)		[enemy+ C]
056734	move.w  #$0, ($26,A0)		[enemy+10]
056D08	move.w  #$180, ($10,A6)		[enemy+ C]
056D0E	move.l  #$ffffe800, ($b2,A6)		[enemy+10]
056D70	move.w  #$180, ($10,A6)		[enemy+ C]
056D76	move.l  #$fffff000, ($b2,A6)		[enemy+10]
056DD4	move.w  #$180, ($10,A6)		[enemy+ C]
056DDA	move.l  #$fffc0000, ($b2,A6)		[enemy+10]
056E36	move.w  #$180, ($10,A6)		[enemy+ C]
056E3C	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056E98	move.w  #$180, ($10,A6)		[enemy+ C]
056E9E	move.l  #$ffffe000, ($b2,A6)		[enemy+10]
056EFA	move.w  #$150, ($10,A6)		[enemy+ C]
056F00	move.l  #$80000, ($aa,A6)		[enemy+10]
056F28	move.w  #$130, ($10,A6)		[enemy+ C]
056F2E	move.l  #$c0000, ($aa,A6)		[enemy+10]
0571EE	move.w  ($10,A6), ($10,A0)		[enemy+ C]
0571F4	subi.w  #$3, ($10,A0)		[enemy+10]
0571FA	move.w  #$100, ($26,A0)		[enemy+10]
057256	move.w  ($10,A3), ($10,A6)		[enemy+ C]
05725C	subi.w  #$3, ($10,A6)		[enemy+10]
057262	jsr     $49ca.l		[enemy+10]
057A9C	add.w   D0, ($10,A6)		[enemy+AC]
057AA0	jmp     $49ca.l		[enemy+10]
057D30	move.w  #$131, ($10,A0)		[enemy+ C]
057D36	move.l  A6, ($a4,A0)		[enemy+10]
057EEA	move.w  ($10,A3), D0		[enemy+ C]
057EEE	add.w   ($4,A4), D0		[enemy+10]
057EF2	move.w  D0, ($10,A6)		
057EF6	move.b  ($24,A3), ($24,A6)		[enemy+10]
057F9E	move.w  ($10,A6), ($10,A0)		[enemy+ C]
057FA4	move.l  #$6fb1a, ($40,A0)		[enemy+10]
058584	move.w  ($10,A6), ($10,A0)		
05858A	move.l  #$6f8a6, ($40,A0)		[enemy+10]
0585CA	move.w  ($10,A6), ($10,A0)		
0585D0	move.l  #$6f8a6, ($40,A0)		[enemy+10]
0587A4	sub.w   ($10,A6), D0		
0587A8	cmpi.w  #$20, D0		[enemy+10]
058B78	sub.w   ($10,A6), D0		
058B7C	cmpi.w  #$8, D0		[enemy+10]
058B92	sub.w   ($10,A6), D0		
058B96	cmpi.w  #$10, D0		[enemy+10]
058D98	sub.w   ($10,A6), D0		
058D9C	cmpi.w  #$10, D0		[enemy+10]
058E40	cmp.w   ($10,A6), D0		[enemy+8A]
058E44	bgt     $58e54		[enemy+10]
058E92	sub.w   ($10,A6), D0		
058E96	cmpi.w  #$b, D0		[enemy+10]
058EA2	add.l   D0, ($10,A6)		[enemy+C4, enemy+C6]
058EA6	moveq   #$1, D1		[enemy+10, enemy+12]
058F4E	cmp.w   ($10,A6), D0		
058F52	bgt     $58f62		[enemy+10]
058FB8	sub.w   ($10,A6), D0		
058FBC	cmpi.w  #$b, D0		[enemy+10]
058FC8	add.l   D0, ($10,A6)		[enemy+C4, enemy+C6]
058FCC	moveq   #$1, D1		[enemy+10, enemy+12]
059322	move.l  ($10,A6), D0		[enemy+76]
059326	sub.l   ($10,A0), D0		[enemy+10, enemy+12]
05936C	move.l  ($10,A6), D0		[enemy+76]
059370	cmp.l   ($10,A0), D0		[enemy+10, enemy+12]
0595E4	move.w  ($10,A6), ($10,A0)		
0595EA	move.l  A6, ($a0,A0)		[enemy+10]
0598BC	cmp.w   ($10,A6), D0		[enemy+8A]
0598C0	bgt     $598d0		[enemy+10]
059BFC	move.l  ($10,A6), D0		[enemy+76]
059C00	sub.l   ($10,A0), D0		[enemy+10, enemy+12]
059C4C	move.l  ($10,A6), D0		[enemy+76]
059C50	cmp.l   ($10,A0), D0		[enemy+10, enemy+12]
05A2FA	add.w   ($10,A6), D0		
05A2FE	move.w  D0, ($10,A1)		[enemy+10]
05A302	move.w  (A0)+, D0		[enemy+10]
05A520	move.w  ($10,A1), D0		
05A524	subq.w  #1, D0		[enemy+10]
05A526	move.w  D0, ($10,A6)		
05A52A	moveq   #$0, D0		[enemy+10]
05A5AE	move.w  ($10,A1), D0		
05A5B2	subq.w  #1, D0		[enemy+10]
05A5B4	move.w  D0, ($10,A6)		
05A5B8	move.w  (A0)+, D0		[enemy+10]
05AD6A	move.w  ($10,A6), ($10,A0)		[enemy+ C]
05AD70	move.l  A6, ($a0,A0)		[enemy+10]
05B024	move.w  ($10,A6), ($10,A0)		
05B02A	move.w  A1, ($a8,A0)		[enemy+10]
05C4F0	sub.w   ($10,A6), D0		
05C4F4	addq.w  #5, D0		[enemy+10]
05C52A	sub.w   ($10,A6), D0		
05C52E	addq.w  #5, D0		[enemy+10]
05C564	sub.w   ($10,A6), D0		
05C568	addq.w  #5, D0		[enemy+10]
05EF0C	move.w  ($10,A0), D0		[enemy+ C]
05EF10	tst.w   ($26,A6)		[enemy+10]
05EF1C	move.w  D0, ($10,A6)		[enemy+ C]
05EF20	rts		[enemy+10]
05F8D0	move.w  ($10,A0), D0		
05F8D4	sub.w   ($10,A6), D0		[enemy+10]
05F8D8	bmi     $5f8de		[enemy+10]
05F938	move.w  ($10,A0), D0		
05F93C	sub.w   ($10,A6), D0		[enemy+10]
05F940	bmi     $5f946		[enemy+10]
05F9BA	move.w  ($10,A6), D2		
05F9BE	move.w  #$d, D3		[enemy+10]
05FA4C	move.w  ($10,A6), D2		
05FA50	subq.w  #1, D2		[enemy+10]
05FAE4	move.w  ($10,A6), D0		[enemy+76]
05FAE8	sub.w   ($10,A0), D0		[enemy+10]
05FAEC	addq.w  #8, D0		[enemy+10]
060002	sub.w   ($10,A6), D0		[123p+ 10]
060006	addi.w  #$10, D0		[enemy+10]
060036	sub.w   ($10,A6), D0		[123p+ 10]
06003A	addi.w  #$10, D0		[enemy+10]
06006A	sub.w   ($10,A6), D0		[123p+ 10]
06006E	addi.w  #$10, D0		[enemy+10]
06A2C2	move.w  #$0, ($10,A6)		
06A2C8	addi.w  #-$5c, ($8,A6)		
06A2F2	move.w  #$1, ($10,A6)		
06A2F8	move.w  #$190, ($8,A6)		[enemy+10]
06A328	move.w  #$1, ($10,A6)		
06A32E	move.w  #$ffa4, ($8,A6)		[enemy+10]
089A64	move.w  ($74c,A5), ($10,A0)		[enemy+ C]
089A6A	move.b  #$0, ($22,A0)		
089BC0	move.w  #$130, ($10,A0)		
089BC6	move.l  A6, ($a4,A0)		[enemy+10]
089BEA	move.w  #$131, ($10,A0)		[enemy+ C]
089BF0	move.l  A6, ($a4,A0)		[enemy+10]
089C20	move.w  #$130, ($10,A0)		
089C26	move.l  A6, ($a4,A0)		[enemy+10]
089C56	move.w  #$14e, ($10,A0)		
089C5C	move.l  A6, ($a4,A0)		[enemy+10]
089C8C	move.w  #$120, ($10,A0)		
089C92	move.l  A6, ($a4,A0)		[enemy+10]
089CF0	move.w  #$130, ($10,A0)		
089CF6	move.l  A6, ($a4,A0)		[enemy+10]
089D2C	move.w  #$14e, ($10,A0)		
089D32	move.l  A6, ($a4,A0)		[enemy+10]
089D68	move.w  #$120, ($10,A0)		
089D6E	move.l  A6, ($a4,A0)		[enemy+10]
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

