copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
010A2C	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
010A30	move.w  A2, ($68,A3)		[enemy+7A]
011080	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011084	move.w  A2, ($68,A3)		[enemy+7A]
0113CC	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
0113D0	move.w  A2, ($68,A3)		
0118F4	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
0118F8	move.w  A2, ($68,A3)		[enemy+7A]
011B98	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011B9C	move.w  A2, ($68,A3)		
011EFE	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
011F02	move.w  A2, ($68,A3)		
012258	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
01225C	move.w  A2, ($68,A3)		
0123C2	clr.b   ($7a,A3)		[enemy+ 4, enemy+ 6]
0123C6	move.w  A2, ($68,A3)		[enemy+7A]
02B498	rts		[enemy+7A]
033932	move.b  D0, ($7a,A6)		
033936	move.b  D0, ($7b,A6)		
033F4C	bne     $33f54		[enemy+7A]
033F54	clr.b   ($a4,A6)		[enemy+7A]
033F80	beq     $33fb2		[enemy+7A]
033F86	bne     $33fa2		[enemy+7A]
035A00	move.b  D0, ($7a,A6)		
035A04	move.b  D0, ($7b,A6)		
035A28	move.b  D0, ($7a,A6)		
035A2C	move.b  D0, ($ad,A6)		
035AC6	beq     $35ad2		[enemy+7A]
035ACE	bra     $35b18		[enemy+7A]
035C68	beq     $35c84		
03B354	beq     $3b35c		
03B35C	tst.b   ($5,A1)		
03B3E8	move.b  #$0, ($7a,A6)		
03B3EE	move.b  #$ff, ($7d,A6)		
03B882	move.b  D0, ($7a,A6)		
03B886	move.b  D0, ($7b,A6)		
03BC4E	tst.b   ($7a,A6)		
03BC52	bne     $3bc5a		[enemy+7A]
03BC5A	bra     $3bbe6		[enemy+7A]
03BC68	beq     $3bc78		[enemy+7A]
03BC6E	bne     $3bc76		[enemy+7A]
03DEA4	move.b  D0, ($7a,A6)		
03DEA8	move.b  D0, ($7b,A6)		
03DEF6	move.b  D0, ($7a,A6)		
03DEFA	move.w  D0, ($c6,A6)		
03E0F8	beq     $3e104		[enemy+7A]
03E100	bra     $3e198		[enemy+7A]
04036A	move.b  D0, ($7a,A6)		
04036E	move.b  D0, ($7b,A6)		
04038A	move.b  D0, ($7a,A6)		
04038E	move.w  D0, ($c0,A6)		
040742	beq     $4074e		[enemy+7A]
04074A	bra     $407ec		[enemy+7A]
0408BE	beq     $408da		
04263E	move.b  D0, ($7a,A6)		
042642	move.b  D0, ($7b,A6)		
042AF8	bne     $42b00		[enemy+7A]
042B00	bsr     $44eec		[enemy+7A]
042B46	beq     $42b96		[enemy+7A]
042B4C	beq     $42b96		[enemy+7A]
04583C	move.b  D0, ($7a,A6)		
045840	move.b  D0, ($7b,A6)		
045D8A	tst.b   ($7a,A6)		
045D8E	bne     $45d96		[enemy+7A]
045D96	bra     $45d30		[enemy+7A]
045DA4	beq     $45db0		[enemy+7A]
045DAA	beq     $45db0		[enemy+7A]
0483DA	move.b  D0, ($7a,A6)		
0483DE	move.b  D0, ($7b,A6)		
0484CE	beq     $484da		
04D94A	move.b  D0, ($7a,A6)		
04D94E	move.b  D0, ($7b,A6)		
04DD54	move.b  D0, ($7a,A6)		
04DD58	move.b  D0, ($7b,A6)		
04E086	beq     $4e092		
04FDB0	move.b  D0, ($7a,A6)		
04FDB4	move.b  D0, ($7b,A6)		
04FEF4	beq     $4ff02		
050FF4	move.b  D0, ($7a,A6)		
050FF8	move.b  D0, ($7b,A6)		
053406	clr.b   ($7a,A0)		[enemy+ 4, enemy+ 6]
05340A	move.w  A6, ($68,A0)		
053468	move.b  D0, ($7a,A6)		
05346C	move.b  D0, ($7b,A6)		
05354E	tst.b   ($7a,A6)		[enemy+78]
053552	beq     $5355e		
0578E2	move.b  D0, ($7a,A6)		
0578E6	move.b  D0, ($7b,A6)		
058514	move.b  D0, ($7a,A6)		
058518	move.b  D0, ($7b,A6)		
058860	beq     $5886c		[enemy+7A]
058868	bra     $588b6		[enemy+7A]
05AB0A	move.b  D0, ($7a,A6)		
05AB0E	move.b  D0, ($7b,A6)		
05AB2A	move.b  D0, ($7a,A6)		
05AB2E	jsr     $3140c.l		
05AC7C	beq     $5ac88		
05B0CC	move.b  D0, ($7a,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B2EC	beq     $5b2f4		[enemy+7A]
05B2F2	bne     $5b302		[enemy+7A]
05F632	move.b  D0, ($7a,A6)		
05F636	move.b  D0, ($7b,A6)		
05F862	tst.b   ($7a,A6)		
05F866	bne     $5f86e		[enemy+7A]
05F86E	bra     $5f836		[enemy+7A]
05F874	beq     $5f884		[enemy+7A]
05F87A	bne     $5f882		[enemy+7A]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

