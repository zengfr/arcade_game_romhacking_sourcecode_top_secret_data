copyright	zengfr	site:http://github.com/zengfr/romhack

00191C	bne     $1928		[enemy+31]
007A62	rts		[enemy+31]
008586	movea.l ($5c,PC,D0.w), A4		[enemy+31]
008824	movea.l ($66,PC,D0.w), A4		[enemy+31]
008C1C	movea.l ($e,PC,D0.w), A4		[enemy+31]
00901C	movea.l ($2c,PC,D0.w), A4		[enemy+31]
0092A2	movea.l (-$42,PC,D0.w), A4		[enemy+31]
00958A	movea.l ($50,PC,D0.w), A4		[enemy+31]
0096C6	move.b  #$10, ($31,A1)		
0096CC	move.b  ($16,A0), ($96,A1)		[enemy+31]
009716	movea.l ($32,PC,D0.w), A4		[enemy+31]
0098E2	movea.l ($30,PC,D0.w), A4		[enemy+31]
009AC0	movea.l (-$66,PC,D0.w), A4		[enemy+31]
011C96	moveq   #$2, D2		[123p+ 31, enemy+31]
011CCC	move.w  ($40,A0), D1		[enemy+31]
011DA8	rts		[enemy+31]
012042	move.w  ($40,A0), D1		[enemy+31]
01B4B4	beq     $1b4e2		[enemy+31]
01B5A0	move.b  #$0, ($31,A1)		[enemy+96]
01B5A6	move.b  #$2, ($2b,A0)		
01C120	beq     $1c15a		[123p+ 31, enemy+31]
01C25A	move.b  #$0, ($31,A1)		[enemy+96]
01C260	move.b  #$2, ($2b,A0)		
01D0BE	beq     $1d0ee		[123p+ 31, enemy+31]
01D18A	move.b  #$0, ($31,A1)		[enemy+96]
01D190	move.b  #$2, ($2b,A0)		
036B62	bra     $36b72		[enemy+1F]
036B72	jsr     $6684.w		[enemy+31]
copyright	zengfr	site:http://github.com/zengfr/romhack

