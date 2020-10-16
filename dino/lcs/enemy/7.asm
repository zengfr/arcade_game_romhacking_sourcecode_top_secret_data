copyright	zengfr	site:http://github.com/zengfr/romhack

010A78	move.b  (A4)+, D0		[enemy+78]
010A7E	move.b  D0, ($6,A3)		[enemy+7B]
010A82	clr.b   ($7,A3)		[enemy+6]
010A86	move.b  (A4), ($59,A3)		
010A8A	move.b  (A4)+, ($59,A2)		[enemy+59]
010A8E	move.b  (A4)+, D0		[123p+ 59]
0110F8	move.b  (A4)+, D0		[enemy+78]
0110FE	move.b  D0, ($6,A3)		[enemy+7B]
011102	clr.b   ($7,A3)		[enemy+6]
011106	move.b  (A4)+, D0		
01110C	move.b  D0, ($59,A2)		[enemy+59]
0111EC	move.b  D0, ($6,A3)		[enemy+7B]
0111F0	clr.b   ($7,A3)		[enemy+6]
0111F4	move.b  (A4)+, D0		
0111FA	move.b  (A4)+, D0		[enemy+59]
01144C	lea     ($876,PC) ; ($11cc4), A6		[enemy+7B]
011458	clr.b   ($7,A3)		[enemy+6]
01145C	move.b  (A4)+, D0		
011462	move.b  D0, ($59,A2)		[enemy+59]
011524	lea     ($79e,PC) ; ($11cc4), A6		[enemy+7B]
011530	clr.b   ($7,A3)		[enemy+6]
011534	move.b  (A4)+, D0		
01153A	move.b  D0, ($59,A2)		[enemy+59]
011924	move.b  (A4)+, D0		
01192C	clr.b   ($7,A3)		[enemy+6]
011930	move.b  (A4), ($59,A3)		
011934	move.b  (A4)+, ($59,A2)		[enemy+59]
011938	move.b  (A4)+, D0		[enemy+59]
011BEC	lea     ($d6,PC) ; ($11cc4), A6		[enemy+7B]
011BF8	clr.b   ($7,A3)		[enemy+6]
011BFC	move.b  (A4), ($59,A3)		
011C00	move.b  (A4)+, ($59,A2)		[enemy+59]
011C04	move.b  (A4)+, D0		[123p+ 59]
011F48	move.b  (A4)+, D0		
011F4E	move.b  D0, ($6,A3)		[enemy+7B]
011F52	clr.b   ($7,A3)		[enemy+6]
011F56	move.b  (A4)+, ($59,A3)		
011F5A	move.b  (A4)+, D0		[enemy+59]
01229A	move.b  D0, ($6,A3)		[enemy+7B]
01229E	clr.b   ($7,A3)		[enemy+6]
0122A2	move.b  (A4)+, ($59,A3)		
0122A6	move.b  (A4)+, D0		[enemy+59]
012406	lea     (-$744,PC) ; ($11cc4), A6		[enemy+7B]
012412	clr.b   ($7,A3)		[enemy+6]
012416	move.b  (A4)+, ($59,A3)		
01241A	move.b  (A4)+, D0		[enemy+59]
012594	move.b  (A4)+, D0		[enemy+78]
01259A	move.b  D0, ($6,A3)		[enemy+7B]
01259E	clr.b   ($7,A3)		[enemy+6]
0125A2	move.b  (A4)+, D0		
02A642	bne     $2a676		[enemy+7]
02A64A	beq     $2a6c2		[enemy+6C]
02A674	rts		[enemy+7]
02A67A	beq     $2b54e		[enemy+59]
02A684	bne     $2a6b8		[enemy+7]
02A68C	beq     $2a84c		[enemy+6C]
02A6B6	rts		[enemy+7]
02A6BC	beq     $2b54e		[enemy+59]
02A6C8	bsr     $2b506		[enemy+6]
02A6D2	move.w  ($6,PC,D0.w), D1		[enemy+7]
02A76E	clr.b   ($83,A6)		[enemy+51]
02A772	move.b  #$4, ($7b,A6)		
02A778	move.b  #$a, ($78,A6)		[enemy+7B]
02A77E	addq.b  #2, ($7,A6)		[enemy+78]
02A782	rts		[enemy+7]
02A7DC	move.w  (A0), D0		[enemy+16]
02A7E4	addq.b  #2, ($7,A6)		[enemy+1C]
02A7E8	jsr     $9796.l		[enemy+7]
02A828	bne     $2a832		[enemy+6C]
02A832	jsr     $9796.l		[enemy+80]
02A83C	rts		[enemy+7]
02A842	bcs     $2af86		[enemy+80]
02A852	bsr     $2b506		[enemy+6]
02A85C	move.w  ($6,PC,D0.w), D1		[enemy+7]
02A8F8	clr.b   ($83,A6)		[enemy+51]
02A8FC	move.b  #$4, ($7b,A6)		
02A902	move.b  #$a, ($78,A6)		[enemy+7B]
02A908	addq.b  #2, ($7,A6)		[enemy+78]
02A90C	rts		[enemy+7]
02A966	move.w  (A0), D0		[enemy+16]
02A96E	addq.b  #2, ($7,A6)		[enemy+1C]
02A972	jsr     $9796.l		[enemy+7]
02AAEA	tst.b   ($59,A6)		[enemy+7]
02AB64	move.w  ($1c,A6), D0		[enemy+16]
02AB6E	addq.b  #2, ($7,A6)		[enemy+1C]
02AB72	jsr     $121e.l		[enemy+7]
02ABDE	jsr     $24b36.l		[enemy+80]
02ABEE	rts		[enemy+7]
02ABF4	bcc     $2abfc		[enemy+80]
02AC0C	move.w  ($6,PC,D0.w), D1		
02AD06	clr.b   ($83,A6)		[enemy+51]
02AD0A	move.b  #$4, ($7b,A6)		
02AD10	move.b  #$a, ($78,A6)		[enemy+7B]
02AD16	addq.b  #2, ($7,A6)		[enemy+78]
02AD1A	jsr     $606e.l		[enemy+7]
02AD68	move.w  (A0), D0		[enemy+16]
02AD70	addq.b  #2, ($7,A6)		[enemy+1C]
02AD74	jsr     $9796.l		[enemy+7]
02ADE4	move.w  ($6,PC,D0.w), D1		
02AE5C	move.w  D0, ($1c,A6)		
02AE60	move.w  D0, ($18,A6)		
02AE64	move.w  D0, ($1e,A6)		
02AE68	addq.b  #2, ($7,A6)		
02AE6C	subq.b  #1, ($59,A6)		[enemy+7]
02AE70	beq     $2ae76		[enemy+59]
02AE7A	subq.b  #1, ($80,A6)		[enemy+7]
02AE7E	beq     $2b54e		[enemy+80]
02AF30	move.w  D0, ($1c,A6)		
02AF34	move.w  D0, ($18,A6)		
02AF38	move.w  D0, ($1e,A6)		
02AF3C	addq.b  #2, ($7,A6)		
02AF40	subq.b  #1, ($59,A6)		[enemy+7]
02AF44	beq     $2af4a		[enemy+59]
02AF4E	subq.b  #1, ($80,A6)		[enemy+7]
02AF52	beq     $2b54e		[enemy+80]
02AFEA	moveq   #$4, D0		[enemy+6]
02AFF6	move.w  ($6,PC,D0.w), D0		[enemy+7]
02B2E0	jsr     $9796.l		[enemy+24]
02B2EC	move.w  ($6,PC,D0.w), D0		[enemy+7]
02B32A	move.w  ($54,A6), D0		[enemy+51]
02B32E	add.w   ($56,A6), D0		
02B332	move.w  D0, ($c,A6)		
02B336	addq.b  #2, ($7,A6)		
02B33A	jmp     $121e.l		[enemy+7]
033FDE	rts		[enemy+6]
033FE4	bne     $3401c		[enemy+7]
033FEE	move.b  #$0, ($7d,A6)		[enemy+4, enemy+6]
0340B2	bne     $340e4		[enemy+7]
0340C0	movea.w ($68,A6), A0		[enemy+7]
0340C4	cmpi.b  #$2, ($3,A0)		[enemy+68]
0340CA	bne     $340e4		[123p+  3]
0340F2	moveq   #$1, D0		[enemy+6]
034100	bne     $34110		
034108	bsr     $35812		
03422E	beq     $34232		[enemy+59]
034238	cmpi.b  #$e, ($7,A6)		[enemy+2F]
03423E	beq     $3424a		[enemy+7]
034244	beq     $3424a		
034250	move.w  ($6,PC,D0.w), D0		[enemy+7]
0342C8	beq     $342cc		[enemy+2D]
0342D8	btst    #$7, ($50,A6)		[enemy+7]
0342DE	bne     $33fac		
03432C	move.b  #$6, ($7,A6)		[enemy+AA]
034332	bra     $34398		[enemy+7]
034614	bne     $3474e		
03461E	move.w  ($6,PC,D0.w), D0		[enemy+7]
034632	move.b  #$0, ($7d,A6)		[enemy+7]
034638	moveq   #$6, D0		
0346DE	move.w  D0, ($1c,A6)		
0346E2	move.b  #$3c, ($80,A6)		
0346E8	move.b  #$4, ($7,A6)		[enemy+80]
0346EE	moveq   #$7, D0		[enemy+7]
03BE42	bsr     $3ccc0		[enemy+7]
03BE76	moveq   #$0, D0		[enemy+7]
03C164	move.b  ($7,A6), D0		[enemy+2F]
03C184	clr.w   ($a6,A6)		[enemy+7]
03C188	clr.b   ($5a,A6)		
03C18C	movea.w ($76,A6), A0		
03C680	bsr     $3d04a		[enemy+7]
03C8B0	bsr     $3ccc0		[enemy+7]
03CA54	moveq   #$5, D0		[enemy+7]
03CA8E	moveq   #$f, D0		[enemy+7]
042F9E	bsr     $44c5a		[enemy+7]
042FF8	rts		[enemy+4, enemy+6]
043002	rts		[enemy+4, enemy+6]
04308E	tst.b   ($bd,A6)		[enemy+7]
043166	bsr     $44ccc		[enemy+7]
04320E	addq.b  #2, ($a9,A6)		[enemy+7]
0433C4	bsr     $44d42		[enemy+7]
043462	moveq   #$c, D0		[enemy+7]
043652	addq.b  #2, ($a9,A6)		[enemy+7]
043656	moveq   #$18, D0		[enemy+A9]
043672	addq.b  #1, ($67be,A5)		[enemy+5E]
043684	jsr     $119c.l		[enemy+7]
0437C6	move.b  #$3, ($7c,A6)		[enemy+7]
0437CC	bsr     $447ce		[enemy+7C]
0437FC	clr.b   ($24,A6)		[enemy+7]
043800	moveq   #$d, D0		
045F68	jsr     $119c.l		
045F78	move.b  #$2, ($7,A6)		[enemy+A4]
045F7E	moveq   #$e, D0		[enemy+7]
045FD4	movea.w ($76,A6), A0		[enemy+7]
045FDE	move.w  ($10,A0), ($8a,A6)		[enemy+88]
046010	bsr     $46084		[enemy+7]
0460B2	rts		[enemy+1C]
0460BA	moveq   #-$1, D1		[enemy+A2]
0460C0	jsr     $119c.l		
0461B2	move.b  #$1, ($a6,A6)		[enemy+7]
0461B8	moveq   #$1, D0		[enemy+A6]
04626C	move.b  #$1, ($a6,A6)		[enemy+7]
046272	moveq   #$1, D0		[enemy+A6]
0462C6	clr.w   ($18,A6)		[enemy+1C]
0462CA	clr.w   ($1e,A6)		
0462CE	rts		
0462D4	bsr     $46298		[enemy+7]
0463F4	rts		[enemy+4, enemy+6]
046460	moveq   #$1, D0		[enemy+7]
0464B0	moveq   #$c, D0		[enemy+7]
0464F6	moveq   #$d, D0		[enemy+7]
04657C	clr.w   ($18,A6)		[enemy+1C]
046580	clr.w   ($1e,A6)		
046584	rts		
04658C	move.w  #$2, ($ae,A6)		[enemy+7]
046592	bsr     $4654e		[enemy+AE]
0467C8	rts		[enemy+7]
04694E	jsr     $119c.l		[enemy+7]
048858	move.b  #$8, ($7,A6)		[enemy+6]
04885E	rts		[enemy+7]
048866	jsr     $121e.l		[enemy+34]
0488D0	rts		[enemy+7]
048B82	clr.b   ($59,A6)		
048B86	move.b  ($67be,A5), ($5e,A6)		
048B8C	addq.b  #1, ($67be,A5)		[enemy+5E]
048B94	rts		[enemy+7]
048BA4	rts		[enemy+7]
048BAA	beq     $48bd6		[enemy+81]
048BC0	clr.b   ($59,A6)		
048BC4	move.b  ($67be,A5), ($5e,A6)		
048BCA	addq.b  #1, ($67be,A5)		[enemy+5E]
048BD4	rts		[enemy+7]
048D64	subq.b  #1, ($59,A6)		[enemy+7]
048D68	beq     $48e02		[enemy+59]
048DC6	moveq   #$0, D0		[enemy+1A]
048DCC	move.w  D0, ($1e,A6)		
048DD0	addq.b  #2, ($7,A6)		
048DD4	jsr     $4b58.l		[enemy+7]
04DF16	moveq   #$0, D0		[enemy+7]
04DF34	clr.b   ($7,A6)		[enemy+6]
04DF38	cmpi.b  #$4, ($6,A4)		
04E8DC	rts		[enemy+7]
04E954	clr.b   ($59,A6)		
04E958	move.b  ($67be,A5), ($5e,A6)		
04E95E	addq.b  #1, ($67be,A5)		[enemy+5E]
04E966	rts		[enemy+7]
04E96E	jsr     $121e.l		
04EDF6	subq.b  #1, ($59,A6)		[enemy+7]
04EDFA	beq     $4eee8		[enemy+59]
04EE6C	move.b  #$1, ($51,A6)		
04EE72	moveq   #$0, D0		[enemy+51]
04EE7E	jsr     $4b58.l		[enemy+7]
04EEA4	moveq   #$13, D0		[enemy+23]
04EEB2	addq.b  #2, ($7,A6)		[enemy+80]
04EEB6	rts		[enemy+7]
04EEBC	bcc     $4eed6		[enemy+80]
04EED6	jmp     $121e.l		[enemy+7]
04FF78	move.b  #$c, ($b2,A6)		[enemy+7]
04FF7E	bsr     $509a8		[enemy+B2]
050030	addq.b  #2, ($7,A6)		[enemy+80]
050034	subq.w  #1, ($a4,A6)		[enemy+7]
050038	bcc     $50044		[enemy+A4]
050058	bcc     $5005e		[enemy+80]
05005E	rts		
0500CE	moveq   #$3, D0		[enemy+7]
0500E0	tst.b   ($4aa,A5)		[enemy+14]
0500EA	clr.w   ($aa,A6)		[enemy+7]
0500EE	clr.w   ($ac,A6)		
0500F2	bsr     $509c6		
05019E	clr.w   ($1a,A4)		[enemy+14]
0501A2	rts		
0501AA	bra     $500e6		[enemy+7]
0501B2	moveq   #$0, D0		[enemy+7]
050200	clr.b   ($7,A6)		
050204	bsr     $50da8		
0503C6	subq.b  #1, ($59,A6)		[enemy+7]
0503CA	beq     $50520		[enemy+59]
0503E8	bne     $503ee		[enemy+59]
0503EE	rts		[enemy+7]
0503F6	bra     $50520		[enemy+C6]
050450	move.b  #$4, ($7b,A6)		[enemy+51]
050456	move.b  #$a, ($78,A6)		[enemy+7B]
05045C	addq.b  #2, ($7,A6)		[enemy+78]
050460	rts		[enemy+7]
05048A	lea     ($5c,PC) ; ($504e8), A0		[enemy+51]
050492	move.w  (A0), ($1c,A6)		[enemy+16]
050496	addq.b  #2, ($7,A6)		[enemy+1C]
05049A	jsr     $9796.l		[enemy+7]
050532	move.b  D0, ($6,A6)		
050536	bsr     $5085e		
050550	bra     $4fee8		[enemy+7]
0505E2	moveq   #$0, D0		
0505E8	move.w  D0, ($1e,A2)		
0505EC	addq.b  #2, ($7,A6)		
0505F0	move.w  #$50, ($c6,A6)		[enemy+7]
0505F6	move.l  A6, -(A7)		[enemy+C6]
05074C	moveq   #$0, D0		[enemy+79]
050752	move.b  D0, ($6,A6)		
050756	move.b  D0, ($7,A6)		
05075A	bra     $4fee8		
05B30C	move.w  ($26,A6), D0		[enemy+7]
05B4CE	move.w  ($26,A6), D0		[enemy+7]
05F074	move.w  ($c,A6), ($c,A0)		[item+ 8]
05F07A	move.w  ($10,A6), ($10,A0)		
05F080	move.b  #$6, ($4,A6)		[item+10]
05F086	rts		[enemy+4]
05F0A6	jmp     $48fc.l		[enemy+7]
05F8E2	bsr     $5fae0		
05F8F8	rts		[enemy+7]
05F928	rts		[enemy+7]
05F994	bcs     $5f99c		[enemy+80]
05F9A0	moveq   #$4, D0		[enemy+7]
copyright	zengfr	site:http://github.com/zengfr/romhack

