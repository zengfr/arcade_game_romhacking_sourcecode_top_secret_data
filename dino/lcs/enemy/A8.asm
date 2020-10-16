copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
034310	lsl.w   #4, D1		[enemy+26]
03431A	moveq   #$0, D0		[enemy+A8]
034320	add.w   D0, D0		[enemy+A8]
03B2B6	move.b  #$2, ($0,A6)		[enemy+40, enemy+42]
03B2BC	move.b  #$ff, ($7d,A6)		[enemy+0]
03B2C2	move.b  #$10, ($25,A6)		[enemy+7D]
03B2C8	move.b  #$0, ($a8,A6)		[enemy+25]
03B2CE	movea.l ($a0,A6), A1		
03B2D8	move.w  ($c,A1), ($c,A6)		[enemy+8]
03C1B0	move.w  ($a4,A6), D0		
03C330	move.w  #$2, ($a8,A6)		[enemy+4, enemy+6]
03C336	moveq   #$d, D0		[enemy+A8]
03C354	bmi     $3c362		[enemy+80]
03C368	move.b  #$6, ($58,A6)		[enemy+A8]
03C36E	clr.b   ($5a,A6)		[enemy+58]
03C372	clr.b   ($59,A6)		
03C418	move.b  #$1e, ($80,A6)		[enemy+A8]
03C41E	moveq   #$0, D0		[enemy+80]
03C4D4	moveq   #$a, D0		[enemy+A8]
03C4F0	moveq   #$b, D0		[enemy+A8]
03C54E	move.w  #$c, ($a8,A6)		[enemy+51]
03C554	moveq   #$e, D0		[enemy+A8]
03CD72	moveq   #$0, D0		[enemy+1E]
03CD78	move.w  D0, ($1c,A6)		
03CD7C	move.w  #$8, ($a8,A6)		
03CD82	move    #$1, CCR		[enemy+A8]
03DEC0	move.b  D0, ($af,A6)		
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+AA]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
03E57A	beq     $4005c		[enemy+AC]
03E582	bne     $3e5ba		[enemy+A8]
03E58C	movea.w ($76,A6), A0		[enemy+A8]
03E606	beq     $3f464		[enemy+AC]
03E60E	bne     $3e62a		[enemy+A8]
03E618	moveq   #$0, D0		[enemy+A8]
03E620	jsr     $32a70.l		[enemy+A9]
03E8CA	bne     $3e8d2		[enemy+AC]
03E8D6	bne     $3e8f2		[enemy+A8]
03E8E0	moveq   #$0, D0		[enemy+A8]
03E8E8	jsr     $32a70.l		[enemy+A9]
03E9A6	subq.b  #1, ($a8,A6)		
03E9AA	bne     $3e9c2		[enemy+A8]
03E9B4	move.b  ($22,A6), ($a9,A6)		[enemy+A8]
03E9BA	moveq   #$40, D0		[enemy+A9]
03F0E0	bne     $3f0ea		[enemy+A8]
03F0EA	jsr     $1862.l		[enemy+A8]
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
03F3E8	move.w  #$64, ($ac,A6)		[enemy+6]
03F3EE	move.b  #$1e, ($a8,A6)		[enemy+AC]
03F3F4	jsr     $32c5e.l		[enemy+A8]
040022	move.w  #$24, ($ac,A6)		[enemy+6]
040028	move.b  #$1e, ($a8,A6)		[enemy+AC]
04002E	move.w  ($88,A6), D1		[enemy+A8]
040286	move.w  ($8,A6), ($8,A1)		
04028C	move.w  ($c,A6), ($c,A1)		[enemy+8]
040292	move.w  ($10,A6), ($10,A1)		
040298	move.w  A0, ($a8,A1)		[enemy+10]
04029C	move.w  A2, ($aa,A1)		[enemy+A8]
0402A0	move.b  #$2, ($5,A1)		[enemy+AA]
0402A6	move.b  #$1, ($0,A0)		[enemy+5]
041F7C	beq     $41f82		
041F86	move.l  (A0)+, ($a4,A6)		[enemy+A0, enemy+A2]
041F8A	move.l  (A0)+, ($a8,A6)		[enemy+A4, enemy+A6]
041F8E	move.b  (A0), ($ac,A6)		
041F92	cmpi.b  #$0, ($ac,A6)		
041F98	beq     $41fc0		
041FD8	add.l   D0, ($8,A6)		[enemy+A0, enemy+A2]
041FDC	move.l  ($a4,A6), D0		[enemy+8, enemy+A]
041FE0	add.l   D0, ($c,A6)		[enemy+A4, enemy+A6]
041FE4	move.l  ($a8,A6), D0		[enemy+C, enemy+E]
041FE8	add.l   D0, ($10,A6)		
041FEC	cmpi.b  #$0, ($ac,A6)		[enemy+10, enemy+12]
041FF2	beq     $41ffc		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+A8]
042658	move.w  D0, ($aa,A6)		
04265C	move.b  D0, ($87,A6)		
042B7A	move.b  #$2, ($bd,A6)		[enemy+A8]
042B80	move.w  #$708, ($aa,A6)		[enemy+BD]
042B86	rts		[enemy+AA]
048408	jsr     $32032.l		[enemy+64, enemy+66]
048412	moveq   #$0, D0		[enemy+76]
048418	move.w  D0, ($aa,A6)		
04841C	move.b  D0, ($ac,A6)		
048420	move.b  D0, ($ad,A6)		
048520	move.w  D0, ($aa,A6)		
048524	move.b  D0, ($ac,A6)		
048528	move.w  #$0, ($a8,A6)		
04852E	rts		
04858E	rts		[enemy+BC]
04876E	moveq   #$0, D0		[enemy+A8]
048774	move.w  D0, ($b4,A6)		
048BF0	move.b  #$4, ($5,A6)		[enemy+B6]
048BF6	clr.w   ($6,A6)		[enemy+5]
048BFA	jmp     $a0cc.l		
048C0C	move.b  #$2, ($0,A6)		[enemy+A8]
048C12	moveq   #$0, D0		[enemy+0]
048CC8	jsr     $121e.l		[enemy+34]
048CD8	clr.w   ($6,A6)		[enemy+A8]
048CDC	move.b  #$1, ($a4,A6)		
048CE2	move.b  #$2, ($0,A6)		[enemy+A4]
04DD88	jsr     $32032.l		[enemy+64, enemy+66]
04DD92	moveq   #$0, D0		[enemy+76]
04DD98	move.w  D0, ($aa,A6)		
04DD9C	move.b  D0, ($ac,A6)		
04DDA0	move.b  D0, ($ad,A6)		
04E320	move.b  ($67be,A5), ($5e,A6)		
04E326	addq.b  #1, ($67be,A5)		[enemy+5E]
04E5A2	moveq   #$0, D0		[enemy+A8]
04E5A8	move.w  D0, ($aa,A6)		
04EA08	moveq   #$0, D0		[enemy+A8]
04EA0E	move.b  D0, ($b2,A6)		
04EBF2	move.b  #$2, ($0,A6)		[enemy+A8]
04EBF8	clr.w   ($6,A6)		[enemy+0]
04EBFC	bsr     $4f350		
0509FE	rts		[enemy+A8]
053656	clr.w   ($1e,A6)		
05365A	clr.b   ($22,A6)		
05365E	clr.b   ($a8,A6)		
053662	clr.b   ($a9,A6)		
053666	addq.b  #2, ($6,A6)		
05366A	move.b  #$4, ($81,A6)		[enemy+6]
05383E	rts		[enemy+18]
053844	bcc     $5388e		[enemy+A8]
05384E	addq.b  #1, ($22,A6)		[enemy+A8]
053852	andi.b  #$1f, ($22,A6)		[enemy+22]
053858	move.b  ($22,A6), D0		[enemy+22]
05399A	move.w  D0, ($16,A6)		
05399E	move.w  D0, ($1c,A6)		
0539A2	move.b  D0, ($22,A6)		
0539A6	move.b  D0, ($a8,A6)		
0539AA	moveq   #$7, D0		
0569A6	move.w  #$0, ($ac,A6)		[enemy+5]
0569AC	jsr     $119c.l		
0569BA	addi.w  #$8, ($a8,A6)		[enemy+A8]
0569C0	jsr     $119c.l		[enemy+A8]
056A2C	move.w  #$0, ($ac,A6)		[enemy+AE]
056A32	jsr     $119c.l		
056A40	addi.w  #$10, ($a8,A6)		[enemy+A8]
056A46	jsr     $121e.l		[enemy+A8]
056D2E	move.l  #$10000, ($aa,A6)		[enemy+AE, enemy+B0]
056D36	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056D3E	moveq   #$1, D0		
056D96	move.l  #$ffff0000, ($aa,A6)		[enemy+AE, enemy+B0]
056D9E	move.l  #$0, ($a6,A6)		
056DA6	moveq   #$0, D0		
056DF2	jsr     $119c.l		[enemy+AA, enemy+AC]
056E02	move.l  #$100, ($a6,A6)		[enemy+AA, enemy+AC]
056E0A	move.w  #$0, ($a2,A6)		[enemy+A6, enemy+A8]
056E10	moveq   #$3, D0		
056E5C	move.l  #$80000, ($aa,A6)		[enemy+AE, enemy+B0]
056E64	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056E6C	move.b  #$1, ($24,A6)		
056E72	moveq   #$4, D0		[enemy+24]
056EBE	move.l  #$fff80000, ($aa,A6)		[enemy+AE, enemy+B0]
056EC6	move.l  #$0, ($a6,A6)		[enemy+AA, enemy+AC]
056ECE	move.b  #$0, ($24,A6)		
056ED4	moveq   #$4, D0		
056FA0	add.l   D0, ($b2,A6)		[enemy+AE, enemy+B0]
056FA4	move.l  ($b2,A6), D0		[enemy+B2, enemy+B4]
056FA8	add.l   D0, ($c,A6)		[enemy+B2, enemy+B4]
056FAC	move.l  ($a6,A6), D0		[enemy+C, enemy+E]
056FB0	add.l   D0, ($aa,A6)		
056FB4	move.l  ($aa,A6), D0		[enemy+AA, enemy+AC]
056FB8	add.l   D0, ($8,A6)		[enemy+AA, enemy+AC]
057CB6	move.l  #$57d84, ($40,A6)		[enemy+0]
057CBE	clr.w   ($a0,A6)		[enemy+40, enemy+42]
057CC2	clr.b   ($a3,A6)		
057CC6	clr.b   ($a8,A6)		
057CCA	jsr     $12cb4.l		
057CE6	move.w  ($6,PC,D0.w), D1		[enemy+5]
057D04	bne     $57d44		
057D30	move.w  #$131, ($10,A0)		[enemy+C]
057D36	move.l  A6, ($a4,A0)		[enemy+10]
057D3A	movem.w (A7)+, A0		[enemy+A6]
057D44	jsr     $121e.l		[enemy+A8]
05B018	move.w  ($8,A6), ($8,A0)		
05B01E	move.w  ($c,A6), ($c,A0)		[enemy+8]
05B024	move.w  ($10,A6), ($10,A0)		
05B02A	move.w  A1, ($a8,A0)		[enemy+10]
05B02E	move.b  ($96,A6), ($96,A0)		[enemy+A8]
05B034	move.b  #$2, ($5,A0)		[enemy+96]
05B03A	move.b  #$1, ($0,A1)		[enemy+5]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

