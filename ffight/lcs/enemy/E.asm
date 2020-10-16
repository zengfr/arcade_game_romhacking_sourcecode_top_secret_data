copyright	zengfr	site:http://github.com/zengfr/romhack

003A02	movem.l D0-D3, -(A6)		
003A06	movem.l D0-D3, -(A6)		
003A0A	movem.l D0-D3, -(A6)		
003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
003A16	rts		[container+4E, enemy+4E, weapon+4E]
004198	move.l  ($a,A1), ($a,A6)		[boss+6, boss+8, enemy+ 6, enemy+ 8]
00419E	move.l  ($e,A1), ($e,A6)		[boss+A, boss+C, enemy+ A, enemy+ C]
0041A4	move.b  ($2e,A1), ($2e,A6)		[boss+10, boss+E, enemy+ E, enemy+10]
0041AA	eori.b  #$1, ($2e,A6)		[boss+2E, enemy+2E]
0041B0	movea.l ($46,A6), A0		[boss+2E, enemy+2E]
007C4E	add.w   D2, ($a,A6)		[1p+ E, container+ E, enemy+ E]
007C52	move.w  ($e,A6), D2		[1p+ A, container+ A, enemy+ A]
007C62	add.w   D2, ($e,A6)		[1p+ 6, enemy+ 6]
007C66	add.w   D2, ($a,A6)		[1p+ E, enemy+ E]
007C6A	moveq   #$0, D6		[1p+ A, enemy+ A]
009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
021CF4	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
021CFC	moveq   #$0, D0		[enemy+32, enemy+34]
02243E	clr.l   ($9c,A6)		
022442	move.l  ($a,A6), ($e,A6)		
022448	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02244E	jsr     $3bec.w		[enemy+ 4]
027DA4	move.l  ($a,A6), ($e,A6)		[enemy+ A, enemy+ C]
027DAA	move.b  D3, ($ae,A6)		[enemy+ E, enemy+10]
027DAE	or.b    D4, D3		[enemy+AE]
028112	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02811A	moveq   #$0, D0		[enemy+32, enemy+34]
0285A6	move.l  ($a,A6), ($e,A6)		
0285AC	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
0285B2	jsr     $3bec.w		[enemy+ 4]
02A2E8	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02A2F0	moveq   #$0, D0		[enemy+32, enemy+34]
02A794	clr.l   ($9c,A6)		
02A798	move.l  ($a,A6), ($e,A6)		
02A79E	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02A7A4	jsr     $3bec.w		[enemy+ 4]
035120	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
035126	moveq   #$0, D0		[enemy+ E, enemy+10]
03512C	move.b  D0, ($a0,A6)		
03521E	rts		[enemy+ 4]
03522E	jsr     $3b02.w		[enemy+ E, enemy+10]
03595E	jsr     $3b02.w		[enemy+ E, enemy+10]
038984	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
03898A	move.b  ($36,A6), ($2e,A6)		[enemy+ E, enemy+10]
038990	move.w  ($a8,A5), D0		[enemy+2E]
038EB0	move.b  #$1, ($8e,A6)		
038EB6	clr.b   ($94,A6)		[enemy+8E]
038EBA	clr.b   ($a1,A6)		
038EBE	move.l  ($a,A6), ($e,A6)		
038EC4	bsr     $3a79c		[enemy+ E, enemy+10]
0392A4	move.l  ($a,A6), ($e,A6)		[enemy+ 5]
0392AA	move.w  #$780, ($54,A6)		[enemy+ E, enemy+10]
0392B0	move.w  #$66, ($56,A6)		[enemy+54]
0392B6	move.w  #$5, ($52,A6)		[enemy+56]
03A6CA	andi.b  #$1f, ($36,A6)		[enemy+36]
03A6D0	jsr     $3146.w		[enemy+36]
03A6DA	jmp     $7d2e.w		[enemy+ E, enemy+10]
03A72A	move.b  D6, ($36,A6)		
03A72E	jsr     $3146.w		[enemy+36]
03A738	jmp     $7d2e.w		[enemy+ E, enemy+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

