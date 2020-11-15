copyright	zengfr	site:http://github.com/zengfr/romhack

033954	move.b  #$ff, ($a5,A6)		
03395A	move.b  #$14, ($a9,A6)		[enemy+A5]
035424	bne     $3542a		[enemy+A5]
03542E	jsr     $119c.l		[enemy+A5]
03543E	move.b  ($a5,A6), D0		[enemy+80]
035442	bne     $3547a		[enemy+A5]
03683A	jsr     $119c.l		[enemy+A5]
03684C	add.w   D2, D0		[enemy+A5]
0368A6	lea     $72954.l, A0		[enemy+A5]
0368EC	jsr     $119c.l		[enemy+A5]
0368FE	add.w   D2, D0		[enemy+A5]
040080	move.b  ($6,A6), ($a0,A6)		[enemy+A5]
040098	add.w   D2, D0		[enemy+A5]
04013A	lea     $72d94.l, A0		[enemy+A5]
04017A	jsr     $119c.l		[enemy+A5]
04018A	add.w   D2, D0		[enemy+A5]
040856	bgt     $40876		[enemy+A5]
040E24	bgt     $41be8		
041C06	jsr     $119c.l		[enemy+A5]
041C18	add.w   D2, D0		[enemy+A5]
041C62	moveq   #$0, D2		
041CAA	moveq   #$0, D2		[enemy+A5]
041CEA	bsr     $41c46		[enemy+A5]
041D02	add.w   D2, D0		[enemy+A5]
045856	move.b  D0, ($a5,A6)		[enemy+72]
04585A	move.b  D0, ($b6,A6)		
045EEA	clr.b   ($a5,A6)		
045EEE	move.b  #$1, ($a6,A6)		
045F68	jsr     $119c.l		
0460D2	beq     $460bc		[enemy+A5]
0460D8	move.b  #$1, ($a6,A6)		[enemy+A5]
0460EA	move.w  ($6,PC,D0.w), D0		[enemy+A5]
0493F2	move.b  #$8, ($a5,A6)		[enemy+A7]
0493F8	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
049404	bcc     $49446		[enemy+A5]
04940C	move.b  ($3a,PC,D0.w), ($a5,A6)		[enemy+A7]
049412	move.b  ($a6,A6), D0		[enemy+A5]
04F456	move.b  #$8, ($a5,A6)		[enemy+A7]
04F45C	move.b  ($a4,A6), ($a6,A6)		[enemy+A5]
04F46C	bcc     $4f4c6		[enemy+A5]
04F474	move.b  ($52,PC,D0.w), ($a5,A6)		[enemy+A7]
04F47A	move.b  ($a6,A6), D0		[enemy+A5]
0512F2	move.b  D0, ($a5,A6)		[enemy+25]
0512F6	jsr     $12cb4.l		
053906	move.b  #$8, ($a6,A6)		[enemy+A5]
053920	move.b  ($34,PC,D0.w), ($a6,A6)		[enemy+A5]
05394A	subq.b  #1, ($a5,A6)		[enemy+23]
05394E	bpl     $53954		[enemy+A5]
0572CE	move.b  D0, ($a5,A6)		[enemy+25]
0572D2	move.b  #$ff, ($7d,A6)		
057322	moveq   #$0, D0		
05732E	tst.b   ($a5,A6)		[enemy+24]
057332	bne     $57340		
057358	bra     $57340		[enemy+A5]
058120	move.b  D0, ($a5,A6)		[enemy+25]
058124	move.b  D0, ($59,A6)		
058B6A	bgt     $58b88		[enemy+A5]
05A19E	tst.b   ($ba,A6)		[enemy+A5]
05A1CE	lea     $73e94.l, A0		[enemy+A5]
05A200	clr.b   ($ab,A6)		[enemy+A5]
05A216	add.w   D2, D0		[enemy+A5]
05A4B2	move.b  D0, ($a5,A6)		[enemy+25]
05A4B6	move.b  D0, ($b2,A6)		
05A5E2	moveq   #$0, D0		
05A5EE	tst.b   ($a5,A6)		[enemy+24]
05A5F2	bne     $5a600		
05A622	moveq   #$1, D0		[enemy+A5]
05C38A	move.b  D0, ($a5,A6)		[enemy+24]
05C38E	jsr     $3140c.l		[enemy+A5]
copyright	zengfr	site:http://github.com/zengfr/romhack

