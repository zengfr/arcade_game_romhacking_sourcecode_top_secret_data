copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3A	move.l  D0, (A4)+		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010A24	move.l  #$2020000, ($4,A3)		[enemy+0]
010A2C	clr.b   ($7a,A3)		[enemy+4, enemy+6]
010A30	move.w  A2, ($68,A3)		[enemy+7A]
010A34	move.w  ($20,A2), D0		[enemy+68]
010A38	movea.l #$a26fc, A4		[123p+ 20]
011078	move.l  #$2020000, ($4,A3)		[enemy+0]
011080	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011084	move.w  A2, ($68,A3)		[enemy+7A]
011088	moveq   #$0, D0		[enemy+68]
0113B8	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0113BE	move.b  #$2, ($0,A3)		[enemy+2]
0113C4	move.l  #$2020000, ($4,A3)		[enemy+0]
0113CC	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0113D0	move.w  A2, ($68,A3)		
0113D4	moveq   #$0, D0		[enemy+68]
0118E0	move.b  ($5e,A2), ($5e,A3)		[enemy+0]
0118E6	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0118EC	move.l  #$2020000, ($4,A3)		[enemy+2]
0118F4	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0118F8	move.w  A2, ($68,A3)		
0118FC	movea.l #$a2ea4, A4		[enemy+68]
011B90	move.l  #$2020000, ($4,A3)		[enemy+0]
011B98	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011B9C	move.w  A2, ($68,A3)		
011BA0	move.w  ($20,A2), D0		[enemy+68]
011EEA	move.b  #$2, ($0,A3)		[enemy+5E]
011EF0	move.b  #$ff, ($2,A3)		[enemy+0]
011EF6	move.l  #$2020000, ($4,A3)		[enemy+2]
011EFE	clr.b   ($7a,A3)		[enemy+4, enemy+6]
011F02	move.w  A2, ($68,A3)		
011F06	movea.l #$a2ea4, A4		[enemy+68]
012244	move.b  ($2,A2), ($2,A3)		[enemy+5E]
01224A	move.b  #$2, ($0,A3)		
012250	move.l  #$2020000, ($4,A3)		[enemy+0]
012258	clr.b   ($7a,A3)		[enemy+4, enemy+6]
01225C	move.w  A2, ($68,A3)		
012260	movea.l #$a2ea4, A4		[enemy+68]
0123AE	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0123B4	move.b  #$2, ($0,A3)		
0123BA	move.l  #$2020000, ($4,A3)		[enemy+0]
0123C2	clr.b   ($7a,A3)		[enemy+4, enemy+6]
0123C6	move.w  A2, ($68,A3)		
0123CA	movea.l #$a2ea4, A4		[enemy+68]
02B498	rts		[enemy+7A]
02B49E	move.w  ($84,A6), D1		
03392C	moveq   #$0, D0		[enemy+78]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
03393E	move.b  D0, ($87,A6)		
033F40	moveq   #$1, D0		[enemy+4, enemy+6]
033F4C	bne     $33f54		[enemy+7A]
033F54	clr.b   ($a4,A6)		[enemy+7A]
033F58	bsr     $35812		[enemy+A4]
033F78	bne     $3474e		
033F80	beq     $33fb2		[enemy+7A]
033F86	bne     $33fa2		[enemy+7A]
0359FA	moveq   #$0, D0		[enemy+78]
035A00	move.b  D0, ($7a,A6)		
035A04	move.b  D0, ($7b,A6)		
035A08	move.b  D0, ($7d,A6)		
035A0C	move.b  #$c8, ($72,A6)		
035A1C	move.b  D0, ($be,A6)		
035A20	move.b  D0, ($bf,A6)		
035A24	move.b  D0, ($ba,A6)		
035A28	move.b  D0, ($7a,A6)		
035A2C	move.b  D0, ($ad,A6)		
035A30	move.b  D0, ($c4,A6)		
035A34	move.w  #$fed4, ($c0,A6)		
035ACE	bra     $35b18		[enemy+7A]
03B32C	tst.b   ($59,A6)		[enemy+24]
03B35C	tst.b   ($5,A1)		
03B3E2	move.b  #$0, ($59,A6)		[enemy+2F]
03B3E8	move.b  #$0, ($7a,A6)		
03B3EE	move.b  #$ff, ($7d,A6)		
03B3F4	move.b  #$1, ($2f,A6)		[enemy+7D]
03B3FA	move.w  #$0, ($aa,A6)		[enemy+2F]
03B876	move.b  #$a, ($78,A6)		
03B87C	moveq   #$0, D0		[enemy+78]
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03B88E	move.b  D0, ($87,A6)		
03BC4E	tst.b   ($7a,A6)		
03BC5A	bra     $3bbe6		[enemy+7A]
03BC6E	bne     $3bc76		[enemy+7A]
03DE98	move.b  #$a, ($78,A6)		[enemy+76]
03DE9E	moveq   #$0, D0		[enemy+78]
03DEA4	move.b  D0, ($7a,A6)		
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
03DEB0	move.b  #$c8, ($72,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03DEF2	move.w  D0, ($a6,A6)		
03DEF6	move.b  D0, ($7a,A6)		
03DEFA	move.w  D0, ($c6,A6)		
03DEFE	move.w  D0, ($c4,A6)		
03DF02	move.l  D0, ($c0,A6)		
03E0F0	bra     $3e198		[enemy+2F]
03E100	bra     $3e198		[enemy+7A]
04035E	move.b  #$a, ($78,A6)		[enemy+76]
040364	moveq   #$0, D0		[enemy+78]
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+72]
040382	move.b  D0, ($be,A6)		[enemy+A6]
040386	move.b  D0, ($a2,A6)		
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
040392	move.w  #$fed4, ($b8,A6)		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
040734	move.b  #$1, ($2f,A6)		[enemy+59]
04073A	bra     $407ec		[enemy+2F]
040742	beq     $4074e		
04074A	bra     $407ec		[enemy+7A]
0408BE	beq     $408da		
042632	move.b  #$b, ($78,A6)		
042638	moveq   #$0, D0		[enemy+78]
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
042B00	bsr     $44eec		[enemy+7A]
042B0A	move.b  #$3c, ($b4,A6)		[enemy+B2]
042B4C	beq     $42b96		[enemy+7A]
045830	move.b  #$a, ($78,A6)		
045836	moveq   #$0, D0		[enemy+78]
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
045848	move.b  D0, ($87,A6)		
045D8A	tst.b   ($7a,A6)		
045D96	bra     $45d30		[enemy+7A]
045DAA	beq     $45db0		[enemy+7A]
0483CE	move.b  #$a, ($78,A6)		[enemy+4A]
0483D4	moveq   #$0, D0		[enemy+78]
0483DA	move.b  D0, ($7a,A6)		
0483DE	move.b  D0, ($7b,A6)		
0483E2	move.b  D0, ($a4,A6)		
0483E6	move.b  #$c8, ($72,A6)		
04D93E	move.b  #$a, ($78,A6)		[enemy+6E]
04D944	moveq   #$0, D0		[enemy+78]
04D94A	move.b  D0, ($7a,A6)		
04D94E	move.b  D0, ($7b,A6)		
04D952	move.b  D0, ($7d,A6)		
04D956	move.b  D0, ($87,A6)		
04DD48	move.b  #$a, ($78,A6)		[enemy+4A]
04DD4E	moveq   #$0, D0		[enemy+78]
04DD54	move.b  D0, ($7a,A6)		
04DD58	move.b  D0, ($7b,A6)		
04DD5C	move.b  D0, ($7d,A6)		
04DD60	move.b  D0, ($a4,A6)		
04FDA4	move.b  #$a, ($78,A6)		[enemy+B6]
04FDAA	moveq   #$0, D0		[enemy+78]
04FDB0	move.b  D0, ($7a,A6)		
04FDB4	move.b  D0, ($7b,A6)		
04FDB8	move.b  D0, ($7d,A6)		
04FDBC	move.b  D0, ($87,A6)		
050FEE	moveq   #$0, D0		[enemy+78]
050FF4	move.b  D0, ($7a,A6)		
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
051000	move.b  D0, ($87,A6)		
053406	clr.b   ($7a,A0)		[enemy+4, enemy+6]
05340A	move.w  A6, ($68,A0)		
05340E	move.b  #$ff, ($2,A0)		[enemy+68]
053414	move.b  #$8, ($59,A0)		[enemy+2]
05345C	move.b  #$a, ($78,A6)		
053462	moveq   #$0, D0		[enemy+78]
053468	move.b  D0, ($7a,A6)		
05346C	move.b  D0, ($7b,A6)		
053470	move.b  #$c8, ($72,A6)		
053476	move.b  D0, ($87,A6)		[enemy+72]
0578D6	move.b  #$a, ($78,A6)		[enemy+6E]
0578DC	moveq   #$0, D0		[enemy+78]
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
0578EE	move.b  D0, ($87,A6)		
05AAFE	move.b  #$a, ($78,A6)		[enemy+76]
05AB04	moveq   #$0, D0		[enemy+78]
05AB0A	move.b  D0, ($7a,A6)		
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+72]
05AB22	move.b  D0, ($be,A6)		[enemy+A6]
05AB26	move.b  D0, ($a2,A6)		
05AB2A	move.b  D0, ($7a,A6)		
05AB2E	jsr     $3140c.l		
05AB3A	move.l  #$2000000, ($4,A6)		
05B0C6	moveq   #$0, D0		[enemy+78]
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B0D8	move.b  D0, ($87,A6)		
05F626	move.b  #$a, ($78,A6)		
05F62C	moveq   #$0, D0		[enemy+78]
05F632	move.b  D0, ($7a,A6)		
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
05F63E	move.b  D0, ($87,A6)		
05F862	tst.b   ($7a,A6)		
05F86E	bra     $5f836		[enemy+7A]
05F87A	bne     $5f882		[enemy+7A]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

