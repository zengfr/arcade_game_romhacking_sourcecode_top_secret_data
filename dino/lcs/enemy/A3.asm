copyright	zengfr	site:http://github.com/zengfr/romhack

035E84	beq     $365e0		[enemy+AE]
035E8C	bne     $35ea8		[enemy+A3]
035E96	moveq   #$0, D0		[enemy+A3]
035E9E	jsr     $32a70.l		[enemy+A4]
036262	subq.b  #1, ($a3,A6)		
036266	bne     $3627e		[enemy+A3]
036270	move.b  ($22,A6), ($a4,A6)		[enemy+A3]
036276	moveq   #$50, D0		[enemy+A4]
03649A	moveq   #$50, D0		[enemy+A4]
0364AC	move.w  #$3c, ($ae,A6)		[enemy+A3]
0364B2	move.b  #$6, ($6,A6)		[enemy+AE]
0364B8	moveq   #$1, D0		[enemy+6]
036560	move.w  #$64, ($ae,A6)		[enemy+6]
036566	move.b  #$1e, ($a3,A6)		[enemy+AE]
03656C	jsr     $32c5e.l		[enemy+A3]
03664A	move.w  #$3c, ($ae,A6)		[enemy+A3]
036650	move.b  #$8, ($6,A6)		[enemy+AE]
036656	move.l  #$10000, ($b0,A6)		[enemy+6]
03DED6	move.b  D0, ($a1,A6)		[enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DEE6	move.b  D0, ($a4,A6)		
03DEEA	move.b  D0, ($a9,A6)		
03DEEE	move.b  D0, ($ae,A6)		
03E4FC	move.b  #$0, ($a3,A6)		[enemy+A2]
03E502	rts		
03E50C	moveq   #$1, D0		[enemy+4, enemy+6]
03E81A	move.b  #$0, ($a2,A6)		[enemy+A3]
03E820	jmp     $32b68.l		
03E8B8	move.b  #$0, ($a2,A6)		[enemy+A3]
03E8BE	jmp     $32b68.l		
03EA22	move.b  #$0, ($a2,A6)		[enemy+A3]
03EA28	rts		
04006A	move.b  D0, ($a1,A6)		
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
040C4A	beq     $41b2e		[enemy+A6]
040C52	bne     $40c6e		[enemy+A3]
040C5C	moveq   #$0, D0		[enemy+A3]
040C64	jsr     $32a70.l		[enemy+A4]
040ED8	subq.b  #1, ($a3,A6)		
040EDC	bne     $40ef4		[enemy+A3]
040EE6	move.b  ($22,A6), ($a4,A6)		[enemy+A3]
040EEC	moveq   #$38, D0		[enemy+A4]
04117E	bne     $41188		[enemy+A3]
041188	jsr     $1862.l		[enemy+A3]
04127E	moveq   #$50, D0		[enemy+A4]
041290	move.w  #$3c, ($a6,A6)		[enemy+A3]
041296	move.b  #$16, ($6,A6)		[enemy+A6]
04129C	moveq   #$15, D0		[enemy+6]
04195A	move.w  #$48, ($a6,A6)		[enemy+6]
041960	move.b  #$1e, ($a3,A6)		[enemy+A6]
041966	move.w  ($88,A6), D1		[enemy+A3]
0419B6	move.w  #$48, ($a6,A6)		[enemy+6]
0419BC	move.b  #$1e, ($a3,A6)		[enemy+A6]
0419C2	move.w  ($88,A6), D1		[enemy+A3]
041AA6	move.w  #$64, ($a6,A6)		[enemy+6]
041AAC	move.b  #$1e, ($a3,A6)		[enemy+A6]
041AB2	move.w  #$3c, ($b8,A6)		[enemy+A3]
041AB8	move.b  #$0, ($a0,A6)		[enemy+B8]
041ABE	jsr     $32c5e.l		
050DC0	move.b  #$0, ($24,A6)		[enemy+A3]
050DC6	move.b  #$0, ($24,A0)		
050DCC	move.b  #$18, ($22,A6)		
050DD2	move.b  #$18, ($22,A0)		[enemy+22]
050DD8	rts		[enemy+22]
050DE0	move.b  #$1, ($24,A6)		
050DE6	move.b  #$1, ($24,A0)		[enemy+24]
050DEC	move.b  #$8, ($22,A6)		[enemy+24]
057A86	add.w   D0, ($8,A6)		[enemy+AA]
057A8A	addq.b  #1, ($a3,A6)		[enemy+8]
057A8E	andi.b  #$1, ($a3,A6)		[enemy+A3]
057A94	bne     $57aa0		[enemy+A3]
057A9C	add.w   D0, ($10,A6)		[enemy+AC]
057CB6	move.l  #$57d84, ($40,A6)		[enemy+0]
057CBE	clr.w   ($a0,A6)		[enemy+40, enemy+42]
057CC2	clr.b   ($a3,A6)		
057CC6	clr.b   ($a8,A6)		
057CCA	jsr     $12cb4.l		
057D62	move.b  ($5,A3), D0		[enemy+A6]
057D66	cmp.b   ($a2,A6), D0		[etc+ 5]
057D6A	beq     $57d7c		[enemy+A2]
057D74	addq.b  #2, ($5,A6)		
057D78	move.b  D0, ($a2,A6)		[enemy+5]
057D7C	rts		[enemy+A2]
05AD78	rts		[enemy+BE]
05AD80	move.w  #$50, ($a6,A6)		[enemy+6]
05AD86	move.b  #$1e, ($a3,A6)		[enemy+A6]
05AD8C	moveq   #$d, D0		[enemy+A3]
05ADF8	move.b  #$6, ($6,A6)		[enemy+BE]
05ADFE	move.w  #$f, ($a6,A6)		[enemy+6]
05AE04	move.b  #$1e, ($a3,A6)		[enemy+A6]
05AE0A	move.w  ($88,A6), D1		[enemy+A3]
copyright	zengfr	site:http://github.com/zengfr/romhack

