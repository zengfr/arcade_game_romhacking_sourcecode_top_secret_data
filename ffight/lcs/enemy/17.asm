copyright	zengfr	site:http://github.com/zengfr/romhack

003D9C	move.b  #$1, ($17,A3)		
003DA2	move.b  ($13,A6), ($69,A3)		[enemy+17]
004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
006E06	move.b  #$6, ($17,A3)		[enemy+17]
007360	move.b  #$6, ($17,A3)		[1p+17]
007366	ori.b   #$1, ($68,A1)		[boss+17, enemy+17]
0073B2	move.b  #$6, ($17,A3)		[1p+17]
0073B8	ori.b   #$1, ($68,A1)		[enemy+17]
007454	move.b  #$6, ($17,A3)		[1p+17]
00745A	ori.b   #$1, ($68,A1)		[enemy+17]
00749C	move.b  #$6, ($17,A3)		[1p+17]
0074A2	ori.b   #$1, ($68,A1)		[enemy+17]
0075B8	move.b  #$6, ($17,A3)		[boss+17, enemy+17]
0224EA	rts		[enemy+17]
027130	rts		[enemy+17]
0273EE	jmp     $3b02.w		[enemy+17]
027466	rts		[enemy+17]
027812	rts		[enemy+17]
028650	rts		[enemy+17]
02A840	rts		[enemy+17]
02ACB2	clr.b   ($17,A6)		
02ACB6	move.b  #$2, ($4,A6)		
02AEF4	cmpi.w  #$21c, ($2,A6)		
035458	rts		[enemy+17]
035BE2	bne     $35be8		[enemy+17]
035C86	bne     $35cb6		[enemy+17]
038F2E	beq     $38f32		[enemy+17]
03979E	bne     $397a4		[enemy+17]
039866	bne     $39896		[enemy+17]
039C9A	clr.b   ($17,A6)		
039C9E	bsr     $3a8ba		
03A20C	bne     $3a23c		[enemy+17]
copyright	zengfr	site:http://github.com/zengfr/romhack

