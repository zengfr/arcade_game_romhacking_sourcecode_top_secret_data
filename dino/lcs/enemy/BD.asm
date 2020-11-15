copyright	zengfr	site:http://github.com/zengfr/romhack

032C5A	bra     $32c90		[enemy+BD]
032C90	beq     $32c5e		[enemy+BD]
032D8C	bra     $32d9e		[enemy+BD]
032D9E	beq     $32d90		[enemy+BD]
032E06	bra     $32e44		[enemy+BD]
032E10	jsr     $119c.l		[enemy+BD]
032E44	beq     $32e10		[enemy+BD]
032EC6	bra     $32ed8		[enemy+BD]
042654	move.b  D0, ($bd,A6)		[enemy+A8]
042658	move.w  D0, ($aa,A6)		
042B2E	bne     $42b36		
042B7A	move.b  #$2, ($bd,A6)		[enemy+A8]
042B80	move.w  #$708, ($aa,A6)		[enemy+BD]
042BB0	bne     $436f4		[enemy+BD]
04308E	tst.b   ($bd,A6)		[enemy+ 7]
043092	bne     $43098		[enemy+BD]
048424	move.b  D0, ($bd,A6)		
048428	move.b  #$ff, ($c0,A6)		
048472	move.b  #$9e, ($bd,A6)		[enemy+23]
048478	cmpi.b  #$4, ($4d9,A5)		[enemy+BD]
04847E	bne     $4848e		[base+4D9]
04848E	addq.b  #2, ($4,A6)		[enemy+BD]
049436	move.b  (A0,D0.w), ($bd,A6)		[enemy+23]
04943C	subq.b  #1, ($a7,A6)		[enemy+BD]
copyright	zengfr	site:http://github.com/zengfr/romhack

