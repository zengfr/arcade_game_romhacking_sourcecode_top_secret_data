copyright	zengfr	site:http://github.com/zengfr/romhack

001590	lea     ($20,A0), A0		
003DAA	bpl     $3dba		[enemy+26]
00436E	clr.b   ($26,A0)		[enemy+24]
004372	addq.b  #2, ($29,A0)		[enemy+26]
004380	bne     $4388		[enemy+26]
010730	move.w  (A6)+, ($26,A1)		
010734	move.l  A6, ($40,A0)		
010842	move.w  (A6)+, ($26,A1)		[enemy+ 8]
010846	move.b  (A6)+, ($17,A1)		[enemy+26]
011C12	bra     $11e7a		[enemy+26]
011EA4	beq     $11eb0		[enemy+26]
011F00	beq     $11f08		[enemy+26]
01225E	move.l  (A2)+, (A3)+		[enemy+20, enemy+22]
012260	move.l  (A2)+, (A3)+		[enemy+24, enemy+26]
01230E	sne     ($26,A0)		[enemy+26]
012312	bne     $12316		[enemy+26]
01A75E	dbra    D4, $1a75c		
053C34	move.w  (A6)+, ($26,A1)		[enemy+ 8]
053C38	move.b  (A6)+, ($17,A1)		[enemy+26]
copyright	zengfr	site:http://github.com/zengfr/romhack

