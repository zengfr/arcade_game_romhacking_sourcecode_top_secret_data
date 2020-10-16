copyright	zengfr	site:http://github.com/zengfr/romhack

021CFC	moveq   #$0, D0		[enemy+32, enemy+34]
021D02	move.b  D0, ($88,A6)		
021D06	move.b  D0, ($89,A6)		
021D0A	move.l  D0, ($8a,A6)		
021D0E	move.w  D0, ($90,A6)		
021D12	move.w  D0, ($92,A6)		
022DC0	moveq   #$0, D0		
022DDC	moveq   #$0, D0		[enemy+89]
028BCA	move.w  A4, ($94,A6)		[enemy+90]
028BCE	bsr     $27c98		[enemy+94]
028BD8	move.b  #$8, ($3,A6)		
028BDE	clr.w   ($4,A6)		[enemy+ 3]
028BE2	bra     $28f30		
028C0C	move.w  A4, ($94,A6)		[enemy+90]
028C10	rts		[enemy+94]
028C18	move.b  #$a, ($3,A6)		
028C1E	clr.w   ($4,A6)		[enemy+ 3]
028C22	bra     $28f30		
02A2F0	moveq   #$0, D0		[enemy+32, enemy+34]
02A2F6	move.b  D0, ($88,A6)		
02A2FA	move.b  D0, ($89,A6)		
02A2FE	move.l  D0, ($8a,A6)		
02A302	move.w  D0, ($90,A6)		
02A306	move.w  D0, ($92,A6)		
02B0A0	clr.w   ($4,A6)		[enemy+ 3]
02B0A4	rts		
02B0C2	moveq   #$0, D0		
02B0E6	moveq   #$0, D0		[enemy+89]
03A7A4	move.b  D3, ($88,A6)		[enemy+82]
03A7A8	clr.b   ($89,A6)		
03A7AC	rts		
03A7B8	move.w  ($5a,A2), D0		[enemy+86]
03A7C6	move.w  ($6,A6), D0		
03A7D6	bsr     $3a8cc		[enemy+89]
copyright	zengfr	site:http://github.com/zengfr/romhack

