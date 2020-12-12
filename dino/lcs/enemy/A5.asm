copyright	zengfr	site:http://github.com/zengfr/romhack

033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
035420	cmp.b   ($a5,A6), D0		
035424	bne     $3542a		[enemy+A5]
03542A	move.b  D0, ($a5,A6)		
03542E	jsr     $119c.l		[enemy+A5]
03543E	move.b  ($a5,A6), D0		[enemy+80]
035442	bne     $3547a		[enemy+A5]
036836	move.b  D0, ($a5,A6)		
03683A	jsr     $119c.l		[enemy+A5]
036848	move.b  ($a5,A6), D2		
03684C	add.w   D2, D0		[enemy+A5]
0368A2	add.b   ($a5,A6), D0		
0368A6	lea     $72954.l, A0		[enemy+A5]
0368E8	move.b  D0, ($a5,A6)		
0368EC	jsr     $119c.l		[enemy+A5]
0368FA	move.b  ($a5,A6), D2		
0368FE	add.w   D2, D0		[enemy+A5]
04007C	move.b  D0, ($a5,A6)		
040080	move.b  ($6,A6), ($a0,A6)		[enemy+A5]
040094	move.b  ($a5,A6), D2		
040098	add.w   D2, D0		[enemy+A5]
040136	add.b   ($a5,A6), D0		
04013A	lea     $72d94.l, A0		[enemy+A5]
040176	move.b  D0, ($a5,A6)		
04017A	jsr     $119c.l		[enemy+A5]
040186	move.b  ($a5,A6), D2		
04018A	add.w   D2, D0		[enemy+A5]
040850	cmpi.b  #$1, ($a5,A6)		
040856	bgt     $40876		[enemy+A5]
040E1E	cmpi.b  #$3, ($a5,A6)		
040E24	bgt     $41be8		
041C02	move.b  D0, ($a5,A6)		
041C06	jsr     $119c.l		[enemy+A5]
041C14	move.b  ($a5,A6), D2		
041C18	add.w   D2, D0		[enemy+A5]
041C5E	add.b   ($a5,A6), D0		
041C62	moveq   #$0, D2		
041CA6	add.b   ($a5,A6), D0		
041CAA	moveq   #$0, D2		[enemy+A5]
041CE6	move.b  D0, ($a5,A6)		
041CEA	bsr     $41c46		[enemy+A5]
041CFE	move.b  ($a5,A6), D2		
041D02	add.w   D2, D0		[enemy+A5]
045856	move.b  D0, ($a5,A6)		[enemy+72]
04585A	move.b  D0, ($b6,A6)		
045EEA	clr.b   ($a5,A6)		
045EEE	move.b  #$1, ($a6,A6)		
045F64	clr.b   ($a5,A6)		
045F68	jsr     $119c.l		
0460CE	cmp.b   ($a5,A6), D1		
0460D2	beq     $460bc		[enemy+A5]
0460D4	move.b  D1, ($a5,A6)		
0460D8	move.b  #$1, ($a6,A6)		[enemy+A5]
0460E6	move.b  ($a5,A6), D0		
0460EA	move.w  ($6,PC,D0.w), D0		[enemy+A5]
0493F2	move.b  #$8, ($a5,A6)		[enemy+A7]
0493F8	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
049400	subq.b  #1, ($a5,A6)		
049404	bcc     $49446		[enemy+A5]
04940C	move.b  ($3a,PC,D0.w), ($a5,A6)		[enemy+A7]
049412	move.b  ($a6,A6), D0		[enemy+A5]
04F456	move.b  #$8, ($a5,A6)		[enemy+A7]
04F45C	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
04F468	subq.b  #1, ($a5,A6)		
04F46C	bcc     $4f4c6		[enemy+A5]
04F474	move.b  ($52,PC,D0.w), ($a5,A6)		[enemy+A7]
04F47A	move.b  ($a6,A6), D0		[enemy+A5]
0512F2	move.b  D0, ($a5,A6)		[enemy+25]
0512F6	jsr     $12cb4.l		
053900	move.b  #$f, ($a5,A6)		
053906	move.b  #$8, ($a6,A6)		[enemy+A5]
05391C	move.b  ($a5,A6), D0		
053920	move.b  ($34,PC,D0.w), ($a6,A6)		[enemy+A5]
05394A	subq.b  #1, ($a5,A6)		[enemy+23]
05394E	bpl     $53954		[enemy+A5]
0572CE	move.b  D0, ($a5,A6)		[enemy+25]
0572D2	move.b  #$ff, ($7d,A6)		
05731C	move.b  #$0, ($a5,A6)		
057322	moveq   #$0, D0		
05732E	tst.b   ($a5,A6)		[enemy+24]
057332	bne     $57340		
057352	move.b  #$1, ($a5,A6)		
057358	bra     $57340		[enemy+A5]
058120	move.b  D0, ($a5,A6)		[enemy+25]
058124	move.b  D0, ($59,A6)		
058B64	cmpi.b  #$2, ($a5,A6)		
058B6A	bgt     $58b88		[enemy+A5]
05A19A	move.b  D0, ($a5,A6)		
05A19E	tst.b   ($ba,A6)		[enemy+A5]
05A1CA	add.b   ($a5,A6), D0		
05A1CE	lea     $73e94.l, A0		[enemy+A5]
05A1FC	move.b  D0, ($a5,A6)		
05A200	clr.b   ($ab,A6)		[enemy+A5]
05A212	move.b  ($a5,A6), D2		
05A216	add.w   D2, D0		[enemy+A5]
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05A4B6	move.b  D0, ($b2,A6)		
05A5DC	move.b  #$0, ($a5,A6)		
05A5E2	moveq   #$0, D0		
05A5EE	tst.b   ($a5,A6)		[enemy+24]
05A5F2	bne     $5a600		
05A61C	move.b  #$1, ($a5,A6)		
05A622	moveq   #$1, D0		[enemy+A5]
05C38A	move.b  D0, ($a5,A6)		[enemy+24]
05C38E	jsr     $3140c.l		[enemy+A5]
copyright	zengfr	site:http://github.com/zengfr/romhack

