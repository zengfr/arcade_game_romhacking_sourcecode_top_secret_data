copyright	zengfr	site:http://github.com/zengfr/romhack

021D06	move.b  D0, ($89,A6)		
021D0A	move.l  D0, ($8a,A6)		
022DC0	moveq   #$0, D0		
022DDC	moveq   #$0, D0		[enemy+89]
028BD8	move.b  #$8, ($3,A6)		
028C18	move.b  #$a, ($3,A6)		
02A2FA	move.b  D0, ($89,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02B0C2	moveq   #$0, D0		
02B0E6	moveq   #$0, D0		[enemy+89]
03A7A8	clr.b   ($89,A6)		
03A7AC	rts		
03A7C6	move.w  ($6,A6), D0		
03A7D6	bsr     $3a8cc		[enemy+89]
copyright	zengfr	site:http://github.com/zengfr/romhack

