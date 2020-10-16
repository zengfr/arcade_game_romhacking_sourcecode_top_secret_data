copyright	zengfr	site:http://github.com/zengfr/romhack

032C90	beq     $32c5e		[enemy+BD]
032CEE	rts		[enemy+88]
032D8C	bra     $32d9e		[enemy+BD]
032D9E	beq     $32d90		[enemy+BD]
042646	move.b  D0, ($7d,A6)		
04264A	move.b  D0, ($b1,A6)		
04264E	move.b  #$2, ($a8,A6)		
042654	move.b  D0, ($bd,A6)		[enemy+A8]
042658	move.w  D0, ($aa,A6)		
04265C	move.b  D0, ($87,A6)		
042660	move.w  #$384, ($be,A6)		
042B7A	move.b  #$2, ($bd,A6)		[enemy+A8]
042B80	move.w  #$708, ($aa,A6)		[enemy+BD]
042B86	rts		[enemy+AA]
048418	move.w  D0, ($aa,A6)		
04841C	move.b  D0, ($ac,A6)		
048420	move.b  D0, ($ad,A6)		
048424	move.b  D0, ($bd,A6)		
048428	move.b  #$ff, ($c0,A6)		
04842E	jsr     $3140c.l		[enemy+C0]
048462	cmpi.b  #$1, ($4d9,A5)		[enemy+76]
048472	move.b  #$9e, ($bd,A6)		[enemy+23]
048478	cmpi.b  #$4, ($4d9,A5)		[enemy+BD]
04848E	addq.b  #2, ($4,A6)		[enemy+BD]
048492	bra     $4851a		[enemy+4]
049436	move.b  (A0,D0.w), ($bd,A6)		[enemy+23]
04943C	subq.b  #1, ($a7,A6)		[enemy+BD]
049440	bpl     $49446		[enemy+A7]
copyright	zengfr	site:http://github.com/zengfr/romhack

