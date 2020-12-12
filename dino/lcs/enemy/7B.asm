copyright	zengfr	site:http://github.com/zengfr/romhack

010A7A	move.b  D0, ($7b,A3)		
010A7E	move.b  D0, ($6,A3)		[enemy+7B]
0110FA	move.b  D0, ($7b,A3)		
0110FE	move.b  D0, ($6,A3)		[enemy+7B]
0111E8	move.b  D0, ($7b,A3)		
0111EC	move.b  D0, ($6,A3)		[enemy+7B]
011448	move.b  D0, ($7b,A3)		
01144C	lea     ($876,PC) ; ($11cc4), A6		[enemy+7B]
011520	move.b  D0, ($7b,A3)		
011524	lea     ($79e,PC) ; ($11cc4), A6		[enemy+7B]
011BE8	move.b  D0, ($7b,A3)		
011BEC	lea     ($d6,PC) ; ($11cc4), A6		[enemy+7B]
011F4A	move.b  D0, ($7b,A3)		
011F4E	move.b  D0, ($6,A3)		[enemy+7B]
012296	move.b  D0, ($7b,A3)		
01229A	move.b  D0, ($6,A3)		[enemy+7B]
012402	move.b  D0, ($7b,A3)		
012406	lea     (-$744,PC) ; ($11cc4), A6		[enemy+7B]
012596	move.b  D0, ($7b,A3)		
01259A	move.b  D0, ($6,A3)		[enemy+7B]
02A772	move.b  #$4, ($7b,A6)		[enemy+83]
02A778	move.b  #$a, ($78,A6)		[enemy+7B]
02A8FC	move.b  #$4, ($7b,A6)		[enemy+83]
02A902	move.b  #$a, ($78,A6)		[enemy+7B]
02A9E6	move.b  #$4, ($7b,A6)		
02A9EC	move.b  #$a, ($78,A6)		[enemy+7B]
02AC38	cmpi.b  #$c, ($7b,A6)		
02AC3E	bne     $2ac6e		[enemy+7B]
02AD0A	move.b  #$4, ($7b,A6)		[enemy+83]
02AD10	move.b  #$a, ($78,A6)		[enemy+7B]
02B204	move.b  #$30, ($7b,A6)		
02B20A	cmpi.w  #$48, ($20,A6)		[enemy+7B]
02B46E	move.b  #$20, ($7b,A6)		
02B474	bra     $2b54e		[enemy+7B]
033936	move.b  D0, ($7b,A6)		
03393A	move.b  D0, ($7d,A6)		
033D38	move.b  #$4, ($7b,A6)		[enemy+51]
033D3E	move.b  #$a, ($78,A6)		[enemy+7B]
033F5C	cmpi.b  #$4, ($7b,A6)		
033F62	move.b  #$0, ($7d,A6)		[enemy+7B]
035A04	move.b  D0, ($7b,A6)		
035A08	move.b  D0, ($7d,A6)		
035D72	cmpi.b  #$4, ($7b,A6)		
035D78	bne     $360c6		[enemy+7B]
03B886	move.b  D0, ($7b,A6)		
03B88A	move.b  D0, ($7d,A6)		
03BC78	cmpi.b  #$20, ($7b,A6)		
03BC7E	beq     $3bff2		[enemy+7B]
03BFF2	clr.b   ($7b,A6)		
03BFF6	move.l  #$2000800, ($4,A6)		[enemy+7B]
03DEA8	move.b  D0, ($7b,A6)		
03DEAC	move.b  D0, ($7d,A6)		
04036E	move.b  D0, ($7b,A6)		
040372	move.b  D0, ($7d,A6)		
040908	cmpi.b  #$4, ($7b,A6)		[enemy+B8]
04090E	bne     $40938		[enemy+7B]
042642	move.b  D0, ($7b,A6)		
042646	move.b  D0, ($7d,A6)		
04295A	cmpi.b  #$4, ($7b,A6)		
042960	bne     $429aa		[enemy+7B]
044EBA	cmpi.b  #$4, ($7b,A6)		
044EC0	bne     $44ee8		[enemy+7B]
045840	move.b  D0, ($7b,A6)		
045844	move.b  D0, ($7d,A6)		
0483DE	move.b  D0, ($7b,A6)		
0483E2	move.b  D0, ($a4,A6)		
04D94E	move.b  D0, ($7b,A6)		
04D952	move.b  D0, ($7d,A6)		
04DD58	move.b  D0, ($7b,A6)		
04DD5C	move.b  D0, ($7d,A6)		
04FDB4	move.b  D0, ($7b,A6)		
04FDB8	move.b  D0, ($7d,A6)		
050450	move.b  #$4, ($7b,A6)		[enemy+51]
050456	move.b  #$a, ($78,A6)		[enemy+7B]
050FF8	move.b  D0, ($7b,A6)		
050FFC	move.b  D0, ($7d,A6)		
05346C	move.b  D0, ($7b,A6)		
053470	move.b  #$c8, ($72,A6)		
0578E6	move.b  D0, ($7b,A6)		
0578EA	move.b  D0, ($7d,A6)		
058518	move.b  D0, ($7b,A6)		
05851C	move.b  #$ff, ($7d,A6)		
058D68	cmpi.b  #$4, ($7b,A6)		
058D6E	bne     $5a186		[enemy+7B]
05AB0E	move.b  D0, ($7b,A6)		
05AB12	move.b  D0, ($7d,A6)		
05B0D0	move.b  D0, ($7b,A6)		
05B0D4	move.b  D0, ($7d,A6)		
05B2CC	cmpi.b  #$4, ($7b,A6)		[enemy+ 4, enemy+ 6]
05B2D2	beq     $5b54a		[enemy+7B]
05B2D6	cmpi.b  #$30, ($7b,A6)		
05B2DC	beq     $5b54a		[enemy+7B]
05EFB2	cmpi.b  #$4, ($7b,A0)		
05EFB8	bne     $5efe4		[enemy+7B]
05F3FC	cmpi.b  #$30, ($7b,A1)		
05F402	beq     $5f436		[enemy+7B]
05F636	move.b  D0, ($7b,A6)		
05F63A	move.b  D0, ($7d,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

