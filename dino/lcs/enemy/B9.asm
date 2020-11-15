copyright	zengfr	site:http://github.com/zengfr/romhack

035706	bne     $35792		[enemy+B9]
036812	beq     $36822		[enemy+B9]
03681C	move.b  #$0, ($b9,A6)		[enemy+B8]
036822	moveq   #$5, D0		
0368C6	beq     $368d6		
0483F0	move.b  D0, ($b9,A6)		
0483F4	move.b  D0, ($ba,A6)		
048E4E	cmpi.b  #$5, ($b9,A6)		[enemy+B9]
048E54	bcc     $48e5e		[enemy+B9]
04DD74	move.b  D0, ($b9,A6)		
04DD78	move.b  D0, ($ba,A6)		
04EF34	cmpi.b  #$5, ($b9,A6)		[enemy+B9]
04EF3A	bcc     $4ea02		[enemy+B9]
copyright	zengfr	site:http://github.com/zengfr/romhack

