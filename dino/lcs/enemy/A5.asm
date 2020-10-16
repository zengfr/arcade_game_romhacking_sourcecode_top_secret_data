copyright	zengfr	site:http://github.com/zengfr/romhack

033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+72]
033950	move.w  D0, ($a2,A6)		
033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
033960	move.b  #$5a, ($ac,A6)		[enemy+A9]
033966	move.b  D0, ($ba,A6)		[enemy+AC]
035424	bne     $3542a		[enemy+A5]
03542E	jsr     $119c.l		[enemy+A5]
03543E	move.b  ($a5,A6), D0		[enemy+80]
035442	bne     $3547a		[enemy+A5]
036830	jsr     $3293c.l		
03683A	jsr     $119c.l		[enemy+A5]
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
040080	move.b  ($6,A6), ($a0,A6)		[enemy+A5]
040086	jsr     $119c.l		[enemy+A0]
04016A	move.b  #$0, ($bc,A6)		
040170	jsr     $3293c.l		
04017A	jsr     $119c.l		[enemy+A5]
040842	tst.b   ($a0,A6)		[enemy+AF]
040846	bne     $408b8		[enemy+A0]
040856	bgt     $40876		[enemy+A5]
041BF6	move.b  #$0, ($ba,A6)		
041BFC	jsr     $3293c.l		
041C06	jsr     $119c.l		[enemy+A5]
041C18	add.w   D2, D0		[enemy+A5]
041CDC	clr.b   ($ba,A6)		
041CE0	jsr     $3293c.l		
041CEA	bsr     $41c46		[enemy+A5]
045848	move.b  D0, ($87,A6)		
04584C	move.b  D0, ($63,A6)		
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+72]
04585A	move.b  D0, ($b6,A6)		
04585E	move.b  D0, ($b7,A6)		
045862	move.b  D0, ($b8,A6)		
045EEA	clr.b   ($a5,A6)		
045EEE	move.b  #$1, ($a6,A6)		
045EF4	moveq   #$1, D0		[enemy+A6]
045F3C	move.b  ($7,A6), D0		[enemy+A2]
045F68	jsr     $119c.l		
0460D8	move.b  #$1, ($a6,A6)		[enemy+A5]
0460DE	tst.b   ($a6,A6)		[enemy+A6]
0493E0	rts		[enemy+8]
0493F2	move.b  #$8, ($a5,A6)		[enemy+A7]
0493F8	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
0493FE	rts		[enemy+A6]
049404	bcc     $49446		[enemy+A5]
049412	move.b  ($a6,A6), D0		[enemy+A5]
04F456	move.b  #$8, ($a5,A6)		[enemy+A7]
04F45C	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
04F462	moveq   #$0, D0		[enemy+A6]
04F46C	bcc     $4f4c6		[enemy+A5]
04F47A	move.b  ($a6,A6), D0		[enemy+A5]
0512E2	moveq   #$0, D0		[enemy+7D]
0512EC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0512F2	move.b  D0, ($a5,A6)		[enemy+25]
0512F6	jsr     $12cb4.l		
053906	move.b  #$8, ($a6,A6)		[enemy+A5]
05390C	move.b  ($a4,A6), ($a7,A6)		[enemy+A6]
053912	rts		
05394A	subq.b  #1, ($a5,A6)		[enemy+23]
05394E	bpl     $53954		[enemy+A5]
0572BE	moveq   #$0, D0		[enemy+0]
0572C8	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
0572CE	move.b  D0, ($a5,A6)		[enemy+25]
0572D2	move.b  #$ff, ($7d,A6)		
0572D8	jsr     $3140c.l		[enemy+7D]
057322	moveq   #$0, D0		
058110	move.l  #$6fb6a, ($40,A6)		[enemy+63]
058118	moveq   #$0, D0		[enemy+40, enemy+42]
058120	move.b  D0, ($a5,A6)		[enemy+25]
058124	move.b  D0, ($59,A6)		
058128	moveq   #$22, D0		
05A4A2	moveq   #$0, D0		[enemy+63]
05A4AC	move.b  #$10, ($25,A6)		[enemy+40, enemy+42]
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05A4B6	move.b  D0, ($b2,A6)		
05A4BA	move.w  D0, ($a6,A6)		
05A4BE	move.b  D0, ($a4,A6)		
05A5E2	moveq   #$0, D0		
05A622	moveq   #$1, D0		[enemy+A5]
05C38A	move.b  D0, ($a5,A6)		[enemy+24]
05C38E	jsr     $3140c.l		[enemy+A5]
05C39A	clr.b   ($a7,A6)		[enemy+A6]
copyright	zengfr	site:http://github.com/zengfr/romhack

