copyright	zengfr	site:http://github.com/zengfr/romhack

03DEC0	move.b  D0, ($af,A6)		
03DEC4	move.w  #$fed4, ($b8,A6)		
03DFDC	bne     $3e064		[enemy+AF]
03E10C	bne     $3e14e		[enemy+AF]
03F874	move.b  #$1, ($af,A6)		[enemy+A1]
03F87A	move.b  #$44, ($6,A6)		[enemy+AF]
03F8AC	move.b  #$1, ($af,A6)		[enemy+A1]
03F8B2	move.b  #$1c, ($6,A6)		[enemy+AF]
03F9BA	move.b  #$1, ($af,A6)		[enemy+A1]
03F9C0	move.b  #$24, ($6,A6)		[enemy+AF]
03FE66	move.b  #$1, ($af,A6)		[enemy+A1]
03FE6C	move.w  #$3c, ($ac,A6)		[enemy+AF]
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
040398	move.b  #$1e, ($af,A6)		[enemy+B8]
04039E	jsr     $3140c.l		[enemy+AF]
04076C	andi.b  #$7, D0		[enemy+AF]
0407C0	andi.b  #$1, D0		[enemy+AF]
040838	bne     $40842		[enemy+AF]
040842	tst.b   ($a0,A6)		[enemy+AF]
04089A	bne     $408b8		[enemy+AF]
04FDD4	move.b  D0, ($af,A6)		
04FDD8	move.b  #$ff, ($7d,A6)		
04FF3E	clr.w   ($b4,A6)		[enemy+AF]
050088	bne     $500a6		[enemy+AF]
0500A2	clr.w   ($b4,A6)		[enemy+AF]
05034A	rts		[enemy+AF]
0512C4	move.b  #$0, ($af,A6)		
0512CA	move.l  #$103c00, ($44,A6)		
055898	move.b  #$0, ($af,A6)		[enemy+87]
05589E	move.b  #$0, ($59,A6)		
0558F8	beq     $55906		
copyright	zengfr	site:http://github.com/zengfr/romhack

