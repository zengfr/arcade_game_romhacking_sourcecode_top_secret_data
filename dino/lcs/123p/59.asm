copyright	zengfr	site:http://github.com/zengfr/romhack

0107C2	move.b  D0, ($6,A3)		[123p+ 7B]
0107C6	clr.b   ($7,A3)		[123p+  6]
0107CA	move.b  (A4), ($59,A3)		
0107CE	move.b  (A4)+, ($59,A2)		[123p+ 59]
0107D2	move.b  (A4)+, D0		[123p+ 59]
0109EE	beq     $10a1e		[123p+ C8]
0109F8	beq     $10a1e		[123p+ C8]
010A02	move.w  ($84,A3), D0		[123p+ 59]
010A06	lea     ($148,PC) ; ($10b50), A4		[enemy+84]
010A7E	move.b  D0, ($6,A3)		[enemy+7B]
010A82	clr.b   ($7,A3)		[enemy+6]
010A86	move.b  (A4), ($59,A3)		
010A8A	move.b  (A4)+, ($59,A2)		[enemy+59]
010A8E	move.b  (A4)+, D0		[123p+ 59]
010D9E	move.b  (A4)+, D0		[etc+6C]
010DA6	move.b  (A4)+, ($59,A2)		[etc+59]
010DAA	move.b  (A4)+, D0		[123p+ 59]
010F48	move.b  D0, ($6,A3)		[123p+ 7B]
010F4C	clr.b   ($7,A3)		[123p+  6]
010F50	move.b  (A4)+, D0		
010F56	move.b  D0, ($59,A2)		[123p+ 59]
010F5A	cmpi.w  #$202, ($a0,A2)		[item+59]
010F76	move.b  (A4)+, D0		[123p+ 59]
011120	bne     $1112c		[item+A0]
011128	move.b  D0, ($59,A6)		[item+70]
01112C	move.b  (A4)+, D0		[123p+ 59]
01170A	move.b  D0, ($6,A3)		[123p+ 7B]
01170E	clr.b   ($7,A3)		[123p+  6]
011712	move.b  (A4), ($59,A3)		
011716	move.b  (A4)+, ($59,A2)		[123p+ 59]
01171A	move.b  (A4)+, D0		[enemy+59]
011A58	move.b  D0, ($6,A3)		[item+7B]
011A5C	clr.b   ($7,A3)		[item+ 6]
011A60	move.b  (A4), ($59,A3)		
011A64	move.b  (A4)+, ($59,A2)		[item+59]
011A68	move.b  (A4)+, D0		[123p+ 59]
011BF8	clr.b   ($7,A3)		[enemy+6]
011BFC	move.b  (A4), ($59,A3)		
011C00	move.b  (A4)+, ($59,A2)		[enemy+59]
011C04	move.b  (A4)+, D0		[123p+ 59]
011E22	move.b  D0, ($6,A3)		[123p+ 7B]
011E26	clr.b   ($7,A3)		[123p+  6]
011E2A	move.b  (A4), ($59,A3)		
011E2E	move.b  (A4)+, ($59,A2)		[123p+ 59]
011E32	move.b  (A4)+, D0		[enemy+59]
0193F2	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
0193F8	moveq   #$0, D0		
0193FE	move.b  ($67be,A5), ($5e,A6)		
019404	addq.b  #1, ($67be,A5)		[123p+ 5E]
01940C	move.b  D0, ($bc,A6)		
019410	jmp     $95ce.l		
01941A	beq     $1942a		[123p+ 59]
019470	addq.b  #1, ($b2,A6)		
019474	clr.w   ($70,A6)		[123p+ B2]
019478	move.b  #$10, ($c8,A6)		[123p+ 70]
01947E	move.b  ($59,A6), D0		[123p+ C8]
019482	beq     $194a8		[123p+ 59]
01948C	bne     $19496		[123p+ 59]
01951E	move.b  #$0, ($58,A6)		[123p+  4, 123p+  6]
019524	moveq   #$0, D0		
01952A	move.b  ($67be,A5), ($5e,A6)		
019530	addq.b  #1, ($67be,A5)		[123p+ 5E]
019538	jsr     $95ce.l		
019542	beq     $19552		[123p+ 59]
01957C	move.b  #$2, ($58,A6)		[123p+  4, 123p+  6]
019582	moveq   #$0, D0		[123p+ 58]
019588	move.b  ($67be,A5), ($5e,A6)		
01958E	addq.b  #1, ($67be,A5)		[123p+ 5E]
019596	jsr     $99e8.l		
0195A0	beq     $19552		[123p+ 59]
0195A6	moveq   #$5, D0		[123p+ 59]
01963A	move.b  #$4, ($58,A6)		[123p+  4, 123p+  6]
019640	moveq   #$0, D0		[123p+ 58]
019646	move.b  ($67be,A5), ($5e,A6)		
01964C	addq.b  #1, ($67be,A5)		[123p+ 5E]
019654	jsr     $9a36.l		
01965E	beq     $19552		[123p+ 59]
0196C0	move.b  #$12, ($58,A6)		[123p+  4, 123p+  6]
0196C6	moveq   #$0, D0		[123p+ 58]
0196CC	move.b  ($67be,A5), ($5e,A6)		
0196D2	addq.b  #1, ($67be,A5)		[123p+ 5E]
0196E6	move.b  D0, ($c5,A6)		
0196EA	moveq   #$8, D0		
0196F6	beq     $19702		[123p+ 59]
019700	rts		[123p+ 59]
019746	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01974C	moveq   #$0, D0		[123p+ 58]
019752	move.b  ($67be,A5), ($5e,A6)		
019758	addq.b  #1, ($67be,A5)		[123p+ 5E]
019796	move.w  D1, ($1a,A6)		[123p+ 14]
01979A	moveq   #$c, D0		[123p+ 1A]
0197A6	beq     $197b2		
0197B0	rts		[123p+ 59]
0197D8	bne     $197f6		[123p+ 81]
0197E2	moveq   #$0, D0		[123p+ 58]
0197E8	move.b  ($67be,A5), ($5e,A6)		
0197EE	addq.b  #1, ($67be,A5)		[123p+ 5E]
0197FC	moveq   #$0, D0		[123p+ 58]
019802	move.b  ($67be,A5), ($5e,A6)		
019808	addq.b  #1, ($67be,A5)		[123p+ 5E]
019938	jsr     $5e5c.l		[123p+ B6]
019944	move.b  #$1, ($c4,A6)		[123p+ B6]
01994A	clr.b   ($59,A6)		[123p+ C4]
01994E	move.b  #$10, ($c8,A6)		
019954	jsr     $63aa.l		[123p+ C8]
01995E	beq     $19968		
019966	rts		[123p+ 59]
019C3E	clr.b   ($25,A6)		[123p+  4, 123p+  6]
019C42	jsr     $5e5c.l		
019C4E	clr.b   ($59,A6)		[123p+ C4]
019C52	move.b  #$10, ($c8,A6)		
019C58	moveq   #$0, D0		[123p+ C8]
019CAA	cmpi.b  #$2d, ($80,A6)		[123p+ 2F]
019CC2	beq     $19ccc		[123p+ 59]
019CCA	rts		[123p+ 59]
019D1A	move.b  #$1, ($c4,A6)		
019D20	clr.b   ($59,A6)		[123p+ C4]
019D24	move.b  #$10, ($c8,A6)		
019D2A	moveq   #$0, D0		[123p+ C8]
01AA7C	move.b  #$c, ($58,A6)		[123p+ 24]
01AA82	moveq   #$0, D0		[123p+ 58]
01AA88	move.b  ($67be,A5), ($5e,A6)		
01AA8E	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AA9A	move.w  D0, ($18,A6)		
01AA9E	move.w  D0, ($1e,A6)		
01AAA2	move.b  #$14, ($c8,A6)		
01AAA8	move.b  ($59,A6), D3		[123p+ C8]
01AAAC	beq     $1aab8		[123p+ 59]
01AAB6	rts		[123p+ 59]
01AABC	bpl     $1aadc		[123p+ 16]
01AB00	moveq   #$0, D0		[123p+ 58]
01AB06	move.b  ($67be,A5), ($5e,A6)		
01AB0C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AB3E	move.b  #$1, ($51,A6)		
01AB44	tst.b   ($2c,A6)		[123p+ 51]
01AB48	bne     $1ab68		[123p+ 2C]
01AB50	beq     $1ab5c		[123p+ 59]
01AB5A	rts		[123p+ 59]
01AB74	move.l  #$2000410, ($4,A6)		[123p+ 80]
01AB7C	move.b  ($59,A6), D3		[123p+  4, 123p+  6]
01AB80	beq     $1ab8c		
01AB8A	rts		[123p+ 59]
01AB90	bpl     $1abbe		[123p+ 16]
01ABDC	move.b  #$14, ($58,A6)		[123p+  4, 123p+  6]
01ABE2	moveq   #$0, D0		[123p+ 58]
01ABE8	move.b  ($67be,A5), ($5e,A6)		
01ABEE	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AC4C	moveq   #$c, D0		[123p+ 51]
01AC5A	move.b  ($59,A6), D3		
01AC5E	beq     $1ac6a		[123p+ 59]
01AC68	rts		[123p+ 59]
01AC86	bne     $1aca4		[123p+ 81]
01AC90	moveq   #$0, D0		[123p+ 58]
01AC96	move.b  ($67be,A5), ($5e,A6)		
01AC9C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACAA	moveq   #$0, D0		[123p+ 58]
01ACB0	move.b  ($67be,A5), ($5e,A6)		
01ACB6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD1C	moveq   #$0, D0		[123p+ 58]
01AD22	move.b  ($67be,A5), ($5e,A6)		
01AD28	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD32	move.b  ($59,A6), D3		
01AD36	beq     $1ad4c		[123p+ 59]
01AD40	beq     $1ad46		[123p+ 59]
01AD5A	beq     $1ad74		[123p+ 2C]
01AD64	moveq   #$0, D0		[123p+ 58]
01AD6A	move.b  ($67be,A5), ($5e,A6)		
01AD70	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B4AC	moveq   #$0, D0		[123p+ 58]
01B4B2	move.b  ($67be,A5), ($5e,A6)		
01B4B8	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B4C2	move.b  ($2c,A6), ($80,A6)		[123p+ 81]
01B4C8	move.b  ($59,A6), D3		
01B4CC	beq     $1b4ee		[123p+ 59]
01B4D6	beq     $1b4dc		[123p+ 59]
01B4FC	beq     $1b536		[123p+ 2C]
01B506	moveq   #$0, D0		[123p+ 58]
01B50C	move.b  ($67be,A5), ($5e,A6)		
01B512	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B51C	beq     $1b536		[123p+ 2C]
01B526	moveq   #$0, D0		[123p+ 58]
01B52C	move.b  ($67be,A5), ($5e,A6)		
01B532	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B57E	moveq   #$0, D0		[123p+ 58]
01B584	move.b  ($67be,A5), ($5e,A6)		
01B58A	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B592	move.b  ($59,A6), D3		
01B596	beq     $1b5a2		[123p+ 59]
01B5A0	rts		[123p+ 59]
01B5A6	bpl     $1b5ca		[123p+ 16]
01B5EA	moveq   #$0, D0		[123p+ 58]
01B5F0	move.b  ($67be,A5), ($5e,A6)		
01B5F6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B63A	moveq   #$0, D0		[123p+ 58]
01B640	move.b  ($67be,A5), ($5e,A6)		
01B646	addq.b  #1, ($67be,A5)		[123p+ 5E]
01C0CC	addq.b  #2, ($7,A6)		[123p+ C8]
01C0D0	subq.b  #1, ($59,A6)		[123p+  7]
01C0D4	beq     $1c0da		[123p+ 59]
01C18E	addq.b  #2, ($7,A6)		[123p+ C8]
01C192	subq.b  #1, ($59,A6)		[123p+  7]
01C196	beq     $1c0da		[123p+ 59]
01C9EA	beq     $1c9f0		[123p+ 59]
01CBCE	addq.b  #2, ($7,A6)		[123p+ C8]
01CBD2	subq.b  #1, ($59,A6)		[123p+  7]
01CBD6	bne     $1cbe4		[123p+ 59]
01CBE0	bra     $1c0da		[123p+ 24]
01D2E0	move.b  #$28, ($be,A6)		[123p+ 75]
01D2E6	clr.b   ($bf,A6)		[123p+ BE]
01D2EA	move.b  #$ff, ($7b,A6)		
01D2F0	clr.b   ($59,A6)		[123p+ 7B]
01D2F4	move.b  #$b4, ($80,A6)		
01D2FA	clr.w   ($b6,A6)		[123p+ 80]
01D2FE	move.w  #$200, ($6,A6)		
01D764	moveq   #$0, D0		[123p+ 58]
01D76A	move.b  ($67be,A5), ($5e,A6)		
01D770	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D7FC	moveq   #$0, D0		[123p+ 58]
01D802	move.b  ($67be,A5), ($5e,A6)		
01D808	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D898	move.b  #$a, ($58,A6)		[123p+  4, 123p+  6]
01D89E	moveq   #$0, D0		[123p+ 58]
01D8A4	move.b  ($67be,A5), ($5e,A6)		
01D8AA	addq.b  #1, ($67be,A5)		[123p+ 5E]
copyright	zengfr	site:http://github.com/zengfr/romhack

