copyright	zengfr	site:http://github.com/zengfr/romhack

001962	st      ($cd,A1)		
001966	move.l  #$2000604, ($28,A1)		[enemy+CD]
003EF0	clr.b   ($cd,A0)		[enemy+ 0]
003EF4	bsr     $3ea2		[enemy+CD]
004130	beq     $4144		[enemy+CD]
004136	jsr     $f98.w		[enemy+CD]
0041DE	st      ($cd,A0)		[enemy+2A]
0041E2	rts		[enemy+CD]
005368	bmi     $53ba		
007B62	move.b  D0, ($cd,A0)		
007B66	move.b  D0, ($a4,A0)		
01241A	move.b  D0, ($a4,A0)		
02696A	tst.b   ($cd,A0)		[enemy+C2]
02696E	beq     $2697a		[enemy+CD]
032A58	beq     $32a88		[enemy+CD]
0368C4	beq     $368ce		[enemy+CD]
copyright	zengfr	site:http://github.com/zengfr/romhack

