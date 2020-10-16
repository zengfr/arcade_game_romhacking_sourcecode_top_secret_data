copyright	zengfr	site:http://github.com/zengfr/romhack

003D9C	move.b  #$1, ($17,A3)		
003DA2	move.b  ($13,A6), ($69,A3)		[enemy+17]
003DA8	move.w  A6, ($3c,A3)		
003DAC	move.b  #$3, ($3f,A3)		[enemy+3C]
004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
00411C	clr.w   ($4,A6)		
004120	moveq   #$0, D0		
006E06	move.b  #$6, ($17,A3)		[enemy+17]
007360	move.b  #$6, ($17,A3)		[1p+17]
007366	ori.b   #$1, ($68,A1)		[boss+17, enemy+17]
00736C	move.b  #$2d, ($a0,A1)		[1p+68]
007372	bsr     $7a6a		[1p+A0]
0073AC	move.b  #$6, ($17,A1)		[enemy+AB]
0073B2	move.b  #$6, ($17,A3)		[1p+17]
0073B8	ori.b   #$1, ($68,A1)		[enemy+17]
0073BE	move.b  #$2d, ($a0,A1)		[1p+68]
0073C4	bsr     $79fa		[1p+A0]
007454	move.b  #$6, ($17,A3)		[1p+17]
00745A	ori.b   #$1, ($68,A1)		[enemy+17]
007460	move.b  #$2d, ($a0,A1)		[1p+68]
007466	jmp     $2896.w		[1p+A0]
007496	move.b  #$6, ($17,A1)		
00749C	move.b  #$6, ($17,A3)		[1p+17]
0074A2	ori.b   #$1, ($68,A1)		[enemy+17]
0074A8	bsr     $7a6a		[1p+68]
0075B8	move.b  #$6, ($17,A3)		[boss+17, enemy+17]
0075BE	ori.b   #$1, ($68,A1)		[1p+17]
0075C4	move.b  ($2e,A1), ($3e,A3)		[boss+68, enemy+68]
0224EA	rts		[enemy+17]
027130	rts		[enemy+17]
0273E0	bra     $26ee6		
0273EE	jmp     $3b02.w		[enemy+17]
027466	rts		[enemy+17]
027812	rts		[enemy+17]
028650	rts		[enemy+17]
02A840	rts		[enemy+17]
02ACAA	clr.l   ($9c,A6)		
02ACAE	clr.w   ($1e,A6)		
02ACB2	clr.b   ($17,A6)		
02ACB6	move.b  #$2, ($4,A6)		
02ACBC	bsr     $2b14c		[enemy+ 4]
02AEF4	cmpi.w  #$21c, ($2,A6)		
035458	rts		[enemy+17]
035BD6	rts		[enemy+ 5]
035BE2	bne     $35be8		[enemy+17]
035BE8	rts		[enemy+ 5]
035C78	bra     $36ec8		[enemy+ 5]
035C86	bne     $35cb6		[enemy+17]
035C8C	clr.b   ($1e,A6)		[enemy+ 5]
038F2E	beq     $38f32		[enemy+17]
039792	rts		[enemy+ 5]
03979E	bne     $397a4		[enemy+17]
0397A4	rts		[enemy+ 5]
039858	bra     $3adea		[enemy+ 5]
039866	bne     $39896		[enemy+17]
03986C	clr.b   ($1e,A6)		[enemy+ 5]
039C8C	lea     $3a964.l, A1		[enemy+ 4]
039C96	clr.b   ($93,A6)		[enemy+9C, enemy+9E]
039C9A	clr.b   ($17,A6)		
039C9E	bsr     $3a8ba		
03A20C	bne     $3a23c		[enemy+17]
03A212	clr.b   ($1e,A6)		[enemy+ 4]
copyright	zengfr	site:http://github.com/zengfr/romhack

