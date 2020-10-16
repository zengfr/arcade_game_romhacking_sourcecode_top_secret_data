copyright	zengfr	site:http://github.com/zengfr/romhack

001734	rts		[123p+  1, enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1, etc+ 1, item+ 1]
00173A	rts		[123p+  1, enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1, item+ 1]
001740	bne     $1782		
02B222	moveq   #$5, D0		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
02B22E	move.b  #$8, ($81,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02B234	move.b  #$1, ($0,A6)		[enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1]
02B23A	move.w  ($80,A6), D0		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02B23E	jsr     $94338.l		[enemy+60, enemy+80]
02B256	jmp     $121e.l		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02B262	subq.b  #1, ($81,A6)		[enemy+ 0, enemy+20, enemy+40, enemy+60, enemy+80, enemy+A0]
02B266	bcs     $2b54e		[enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1]
02B26E	add.w   D0, D0		[base+5EE]
03DEC4	move.w  #$fed4, ($b8,A6)		
03DECA	move.b  #$1e, ($aa,A6)		[enemy+18, enemy+38, enemy+58, enemy+78, enemy+98, enemy+B8]
03DED0	move.b  #$a, ($a8,A6)		[enemy+ A, enemy+2A, enemy+4A, enemy+6A, enemy+8A, enemy+AA]
03DED6	move.b  D0, ($a1,A6)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03DEDA	move.b  D0, ($a0,A6)		
03DEDE	move.b  D0, ($a2,A6)		
03DEE2	move.b  D0, ($a3,A6)		
03DF3A	jsr     $32a70.l		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
03DF46	moveq   #$0, D0		
03E532	move.w  #$14, ($ac,A6)		[enemy+16, enemy+36, enemy+56, enemy+76, enemy+96, enemy+B6]
03E538	move.b  #$0, ($a1,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03E53E	jsr     $32b68.l		
03E790	subq.w  #1, ($ac,A6)		
03E794	bne     $3e79c		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03E81A	move.b  #$0, ($a2,A6)		[enemy+ 3, enemy+23, enemy+43, enemy+63, enemy+83, enemy+A3]
03E820	jmp     $32b68.l		
03E82E	subq.w  #1, ($ac,A6)		
03E832	bne     $3e83a		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03E9A6	subq.b  #1, ($a8,A6)		
03E9AA	bne     $3e9c2		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03EB82	beq     $3ee82		[enemy+ C, enemy+4C, enemy+8C]
03EB90	bne     $3eb9e		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03EB9A	bra     $4005c		
03F228	move.b  #$6, ($a8,A6)		[enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1]
03F22E	move.w  #$78, ($ac,A6)		[enemy+ 8, enemy+28, enemy+48, enemy+68, enemy+88, enemy+A8]
03F234	move.b  #$2a, ($6,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03F4D8	move.w  #$78, ($ac,A6)		
03F4DE	move.b  #$6, ($6,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03F4E4	jsr     $119c.l		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03F576	move.w  #$78, ($ac,A6)		
03F57C	move.b  #$8, ($6,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03F582	jsr     $32b68.l		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03F61A	move.b  #$1, ($a1,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C]
03F620	move.b  #$16, ($6,A6)		[enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81]
03F626	moveq   #$6, D0		[enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03F676	move.w  #$1e, ($ac,A6)		[enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1]
03F67C	move.b  #$3c, ($6,A6)		[enemy+ C, enemy+2C, enemy+4C, enemy+6C, enemy+8C, enemy+AC]
03F682	move.w  #$b4, ($b8,A6)		[enemy+ 6, enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03F898	clr.b   ($59,A6)		
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8A2	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+5E, enemy+9E, enemy+BE]
03F8AC	move.b  #$1, ($af,A6)		[enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1]
03F8B2	move.b  #$1c, ($6,A6)		[enemy+2F, enemy+4F, enemy+6F, enemy+8F, enemy+AF]
03F8B8	move.w  #$37, ($ac,A6)		[enemy+ 6, enemy+46, enemy+66, enemy+86, enemy+A6]
03F9A6	clr.b   ($59,A6)		
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03F9B0	addq.b  #1, ($67be,A5)		[enemy+1E, enemy+3E, enemy+7E, enemy+9E, enemy+BE]
03F9BA	move.b  #$1, ($af,A6)		[enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81]
03F9C0	move.b  #$24, ($6,A6)		[enemy+ F, enemy+2F, enemy+4F, enemy+6F, enemy+8F]
03F9C6	move.w  #$3c, ($ac,A6)		[enemy+26, enemy+46, enemy+66, enemy+86, enemy+A6]
03FC66	jsr     $119c.l		[enemy+ 1, enemy+21, enemy+41, enemy+61, enemy+81, enemy+A1]
04006A	move.b  D0, ($a1,A6)		
04006E	move.b  D0, ($bc,A6)		
040072	move.b  D0, ($af,A6)		
040076	jsr     $3293c.l		
04016A	move.b  #$0, ($bc,A6)		
040170	jsr     $3293c.l		
04210C	move.b  #$ff, ($7d,A6)		[enemy+24]
042112	move.b  #$ff, ($63,A6)		[enemy+9D]
042118	move.b  #$ff, ($2,A6)		[enemy+83]
04211E	move.b  #$1, ($1,A6)		[enemy+22]
042124	move.l  #$42386, ($40,A6)		[enemy+21]
04212C	move.l  #$103000, ($44,A6)		[enemy+60, enemy+62]
042134	clr.b   ($4a,A6)		[enemy+64, enemy+66]
053436	move.b  #$11, ($3,A6)		[enemy+ 1, enemy+21, enemy+61, enemy+A1]
05343C	move.w  #$44, ($84,A6)		[enemy+ 3, enemy+23, enemy+63, enemy+A3]
053442	move.l  #$53be4, ($40,A6)		[enemy+24, enemy+64, enemy+84, enemy+A4]
053476	move.b  D0, ($87,A6)		[enemy+12, enemy+52, enemy+72, enemy+92]
05347A	move.b  D0, ($a4,A6)		
05347E	move.b  D0, ($c0,A6)		
053482	move.b  D0, ($c1,A6)		
053486	moveq   #$22, D0		
05365E	clr.b   ($a8,A6)		
053662	clr.b   ($a9,A6)		
053666	addq.b  #2, ($6,A6)		
05366A	move.b  #$4, ($81,A6)		[enemy+ 6, enemy+26, enemy+66, enemy+A6]
053670	moveq   #$2, D0		[enemy+21, enemy+61, enemy+81, enemy+A1]
copyright	zengfr	site:http://github.com/zengfr/romhack

