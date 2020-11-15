copyright	zengfr	site:http://github.com/zengfr/romhack

003A0E	movem.l D0-D3, -(A6)		
003A12	move.w  D4, ($4e,A6)		
00419E	move.l  ($e,A1), ($e,A6)		[boss+A, boss+C, enemy+ A, enemy+ C]
0041A4	move.b  ($2e,A1), ($2e,A6)		[boss+10, boss+E, enemy+ E, enemy+10]
007C4E	add.w   D2, ($a,A6)		[1p+ E, container+ E, enemy+ E]
007C62	add.w   D2, ($e,A6)		[1p+ 6, enemy+ 6]
007C66	add.w   D2, ($a,A6)		[1p+ E, enemy+ E]
009ACA	dbra    D5, $9ac8		
021CF4	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
022442	move.l  ($a,A6), ($e,A6)		
022448	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
027DA4	move.l  ($a,A6), ($e,A6)		[enemy+ A, enemy+ C]
027DAA	move.b  D3, ($ae,A6)		[enemy+ E, enemy+10]
028112	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
0285A6	move.l  ($a,A6), ($e,A6)		
0285AC	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
02A2E8	move.l  #$d23b4, ($32,A6)		[enemy+ E, enemy+10]
02A798	move.l  ($a,A6), ($e,A6)		
02A79E	move.b  #$2, ($4,A6)		[enemy+ E, enemy+10]
035120	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
035126	moveq   #$0, D0		[enemy+ E, enemy+10]
03522E	jsr     $3b02.w		[enemy+ E, enemy+10]
03595E	jsr     $3b02.w		[enemy+ E, enemy+10]
038984	move.l  ($a,A6), ($e,A6)		[enemy+ 2]
03898A	move.b  ($36,A6), ($2e,A6)		[enemy+ E, enemy+10]
038EBE	move.l  ($a,A6), ($e,A6)		
038EC4	bsr     $3a79c		[enemy+ E, enemy+10]
0392A4	move.l  ($a,A6), ($e,A6)		[enemy+ 5]
0392AA	move.w  #$780, ($54,A6)		[enemy+ E, enemy+10]
03A6DA	jmp     $7d2e.w		[enemy+ E, enemy+10]
03A738	jmp     $7d2e.w		[enemy+ E, enemy+10]
copyright	zengfr	site:http://github.com/zengfr/romhack

