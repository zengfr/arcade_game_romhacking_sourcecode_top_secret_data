copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
00666E	movea.w ($76,A6), A0		[123p+ 7E]
006678	move.w  A6, ($76,A0)		[enemy+7E]
00667C	tst.b   ($7f,A6)		[enemy+76]
0066E4	movea.w ($76,A6), A0		[123p+ 7F]
0066EE	move.w  A6, ($76,A0)		[enemy+7F]
0066F2	rts		[enemy+76]
006710	bne     $6900		[base+4DD]
032482	tst.b   ($4,A1)		[base+4FB]
032486	beq     $324ce		[enemy+4]
03248E	lea     ($3574,A5), A3		[enemy+76]
032940	move.w  ($8,A4), D0		[enemy+76]
032944	moveq   #$7, D1		[123p+  8]
032A6E	rts		[enemy+22]
032A74	move.w  ($88,A6), D1		[enemy+76]
032A78	move.w  ($8a,A6), D2		[enemy+88]
032A7C	jsr     $1032.l		[enemy+8A]
032A86	rts		[enemy+22]
032A8C	move.w  ($8,A0), D1		[enemy+76]
032A90	move.w  ($10,A0), D2		[123p+  8]
032A94	cmp.w   ($8,A6), D1		[123p+ 10]
032B6C	move.w  ($8,A0), D1		[enemy+76]
032B70	move.w  ($10,A0), D2		[123p+  8]
032B74	addi.w  #$400, D1		[123p+ 10]
032D9E	beq     $32d90		[enemy+BD]
032DA6	move.w  ($8,A0), D1		[enemy+76]
032DAA	move.w  ($10,A0), ($8a,A6)		[123p+  8]
032DB0	add.w   ($46,PC,D0.w), D1		[enemy+8A]
032F30	rts		[enemy+88]
032F5A	cmpi.b  #$1, ($0,A0)		[enemy+76]
032F60	beq     $32f6e		[123p+  0]
032F6E	rts		[enemy+76]
03396A	move.b  D0, ($bb,A6)		
03396E	move.b  D0, ($bc,A6)		
033972	jsr     $32032.l		
03397C	jsr     $3140c.l		[enemy+76]
033988	rts		
033FB8	movea.w ($76,A6), A0		[enemy+6]
033FBC	tst.b   ($0,A0)		[enemy+76]
033FC0	beq     $33fac		[123p+  0]
0342D8	btst    #$7, ($50,A6)		[enemy+7]
0342DE	bne     $33fac		
0342E6	move.b  ($24,A6), D0		[enemy+76]
0342EA	cmp.b   ($24,A0), D0		[enemy+24]
0342EE	bne     $34300		[123p+ 24]
03432C	move.b  #$6, ($7,A6)		[enemy+AA]
034332	bra     $34398		[enemy+7]
03439C	tst.b   ($0,A0)		[enemy+76]
0343A0	beq     $33f38		[123p+  0]
03464C	movea.w ($76,A6), A0		[enemy+B0]
034650	moveq   #$0, D1		[enemy+76]
034656	sub.w   ($8,A6), D0		[123p+  8]
03488A	rts		[enemy+4]
03517C	moveq   #$0, D1		[enemy+76]
0351C2	rts		[enemy+7C]
0351CA	movea.w ($76,A6), A0		[enemy+7C]
0351CE	tst.b   ($24,A0)		[enemy+76]
0351D2	beq     $351de		[123p+ 24]
03524A	rts		[enemy+24]
03526A	movea.w ($76,A6), A0		[enemy+7C]
03526E	add.w   D1, D1		[enemy+76]
035294	rts		[enemy+22]
03529C	movea.w ($76,A6), A0		[enemy+7C]
0352A0	tst.b   ($24,A0)		[enemy+76]
0352A4	beq     $352b0		[123p+ 24]
0352F6	rts		[enemy+24]
035314	moveq   #$0, D1		[enemy+76]
03531A	sub.w   ($8,A0), D0		[enemy+8]
035484	rts		[enemy+6]
03548A	move.w  ($8,A0), D1		[enemy+76]
03548E	move.w  ($10,A0), D2		[123p+  8]
035492	jsr     $103a.l		[123p+ 10]
0354A4	move.b  #$32, ($a6,A6)		[enemy+22]
0354AA	move.b  #$1, ($a7,A6)		[enemy+A6]
0354B0	rts		[enemy+A7]
035516	moveq   #$34, D3		[enemy+76]
03551C	sub.w   ($8,A0), D0		[enemy+8]
0355A8	addi.w  #$2, D1		[enemy+10]
0355B6	move    #$1, CCR		[enemy+76]
0355C4	cmpi.b  #$0, ($5,A0)		[enemy+76]
0355CA	bne     $35634		[123p+  5]
035660	move.w  ($8,A0), D1		[enemy+76]
035664	move.w  ($10,A0), D2		[123p+  8]
035668	move.w  D1, ($88,A6)		[123p+ 10]
035706	bne     $35792		
03570E	tst.b   ($0,A0)		[enemy+76]
035712	beq     $35792		[123p+  0]
035786	move    #$1, CCR		[enemy+76]
03597E	move.w  #$20, ($20,A2)		
035984	move.l  #$712a0, ($40,A2)		[enemy+20]
03598C	move.l  A0, ($a0,A2)		[enemy+40, enemy+42]
035990	move.w  ($a6,A0), ($76,A2)		[enemy+A2]
035996	rts		[enemy+76]
03599E	move.b  #$0, ($87,A6)		[enemy+4]
0359F0	movem.w (A7)+, A0-A1		[enemy+76]
0359FA	moveq   #$0, D0		[enemy+78]
035BC0	bne     $35bdc		[enemy+C0]
035BCA	movem.w A0-A1, -(A7)		[enemy+C0]
035BD8	movem.w (A7)+, A0-A1		[enemy+76]
035D54	movem.w (A7)+, A0-A1		[enemy+76]
035D5E	jsr     $32b68.l		[enemy+AE]
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		[enemy+72]
03B8A0	jsr     $32032.l		
03B8AA	jsr     $3140c.l		[enemy+76]
03B8B6	bra     $3b91a		
03CB6E	rts		[enemy+4]
03CB80	movea.w ($76,A6), A0		[enemy+76]
03DE86	moveq   #$0, D0		[enemy+22]
03DE98	move.b  #$a, ($78,A6)		[enemy+76]
03DE9E	moveq   #$0, D0		[enemy+78]
03DF24	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
03DF2A	jsr     $32c5e.l		
03DF3A	jsr     $32a70.l		[enemy+76]
03DF46	moveq   #$0, D0		
03E522	jsr     $32c5e.l		
03E532	move.w  #$14, ($ac,A6)		[enemy+76]
03E538	move.b  #$0, ($a1,A6)		[enemy+AC]
03E53E	jsr     $32b68.l		
03F5E0	rts		[enemy+76]
03F6B0	rts		[enemy+76]
04034C	moveq   #$0, D0		[enemy+22]
04035E	move.b  #$a, ($78,A6)		[enemy+76]
040364	moveq   #$0, D0		[enemy+78]
0403B8	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
0403BE	jsr     $32d90.l		
0403CE	jsr     $32a70.l		[enemy+76]
0403DA	moveq   #$0, D0		
0404EC	beq     $40574		[enemy+6]
0404F6	beq     $40574		[enemy+6]
0404FE	move.b  ($24,A0), D0		[enemy+76]
040502	cmp.b   ($24,A6), D0		[123p+ 24]
040506	beq     $40574		
0407CC	bne     $407ec		[enemy+A0]
0407D6	beq     $407ec		[enemy+6]
0407DE	cmpi.w  #$202, ($4,A0)		[enemy+76]
0407E4	bne     $407ec		[123p+  4]
040918	jsr     $32d90.l		
040928	jsr     $32a58.l		[enemy+76]
042666	move.b  #$2, ($c2,A6)		[enemy+BE]
04266C	move.b  D0, ($c3,A6)		[enemy+C2]
042670	jsr     $32032.l		
04267A	jsr     $3140c.l		[enemy+76]
0442D0	add.w   D0, D0		[enemy+A0]
0442DE	rts		[enemy+76]
04436E	rts		[enemy+76]
04495A	rts		[enemy+76]
044968	rts		[enemy+76]
044972	rts		[enemy+76]
044E48	move    #$1, CCR		[enemy+76]
04585E	move.b  D0, ($b7,A6)		
045862	move.b  D0, ($b8,A6)		
045866	jsr     $32032.l		
045870	jsr     $3140c.l		[enemy+76]
04587C	jsr     $326f8.l		
046A6A	rts		[enemy+4]
046A7C	moveq   #$0, D1		[enemy+76]
0471CE	move    #$1, CCR		[enemy+76]
0483FC	move.b  D0, ($c1,A6)		
048400	move.l  #$49460, ($64,A6)		
048408	jsr     $32032.l		[enemy+64, enemy+66]
048412	moveq   #$0, D0		[enemy+76]
048418	move.w  D0, ($aa,A6)		
04844E	clr.b   ($24,A6)		[enemy+22]
048452	move.w  ($8,A6), ($ae,A6)		
048458	jsr     $32032.l		[enemy+AE]
048462	cmpi.b  #$1, ($4d9,A5)		[enemy+76]
0487DE	jsr     $32032.l		[enemy+AE]
0487E8	clr.w   ($b0,A6)		[enemy+76]
0487EC	addq.b  #2, ($6,A6)		
0487F0	moveq   #$1, D0		[enemy+6]
049170	move.w  ($8,A0), D0		[enemy+76]
0491EA	move.w  D0, D6		[enemy+76]
04928A	movea.l (A7)+, A1		[enemy+76]
04DD7C	move.b  D0, ($c1,A6)		
04DD80	move.l  #$4fa30, ($64,A6)		
04DD88	jsr     $32032.l		[enemy+64, enemy+66]
04DD92	moveq   #$0, D0		[enemy+76]
04DD98	move.w  D0, ($aa,A6)		
04E00A	clr.b   ($24,A6)		[enemy+22]
04E00E	move.w  ($8,A6), ($ae,A6)		
04E014	jsr     $32032.l		[enemy+AE]
04E01E	cmpi.b  #$7, ($4d9,A5)		[enemy+76]
04E622	jsr     $32032.l		[enemy+AE]
04E62C	clr.w   ($b0,A6)		[enemy+76]
04E630	addq.b  #4, ($6,A6)		
04E634	moveq   #$2, D0		[enemy+6]
04EA52	jsr     $32032.l		
04EA5C	addq.b  #2, ($6,A6)		[enemy+76]
04EA60	rts		[enemy+6]
04F22C	move.w  ($8,A0), D0		[enemy+76]
04F2A6	move.w  D0, D6		[enemy+76]
04F344	movea.l (A7)+, A1		[enemy+76]
04FE32	move.b  ($518,A5), ($ae,A6)		[enemy+76]
04FE38	addq.b  #2, ($4,A6)		[enemy+AE]
04FE3C	move.w  A6, (-$70bc,A5)		[enemy+4]
0508D6	rts		[enemy+76]
050C60	rts		[enemy+76]
050CFA	add.b   D2, D2		[enemy+C2]
050D06	rts		[enemy+76]
053494	jsr     $32032.l		[enemy+AA]
05349E	cmpi.b  #$4, ($26,A6)		[enemy+76]
05362E	bcc     $53678		[enemy+80]
05363A	move.b  #$59, ($58,A6)		[enemy+76]
053640	clr.b   ($5a,A6)		[enemy+58]
053644	clr.b   ($59,A6)		
055A8C	move.w  #$a8, ($20,A0)		[enemy+0]
055A92	add.w   D0, D0		[enemy+20]
055A98	move.w  A1, ($76,A0)		[enemy+26]
055A9C	move.b  ($24,A6), ($24,A0)		[enemy+76]
055AA2	bsr     $55aac		[enemy+24]
05AAEC	moveq   #$0, D0		[enemy+22]
05AAFE	move.b  #$a, ($78,A6)		[enemy+76]
05AB04	moveq   #$0, D0		[enemy+78]
05AB48	move.b  #$0, ($63,A6)		
05AB4E	jsr     $32d90.l		
05AB5E	jsr     $32a70.l		[enemy+76]
05AB6A	bra     $5adf2		
05F71C	bra     $5f6f2		[enemy+A0]
05F752	move.b  #$1, ($c1,A1)		[enemy+76]
05F758	or.w    D0, D0		[enemy+C1]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

