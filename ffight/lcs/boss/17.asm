copyright	zengfr	site:http://github.com/zengfr/romhack

003CCE	move.b  #$1, ($17,A3)		003CCE[FF9AA6]
003CD4	move.b  ($13,A6), ($69,A3)		[boss+17]
004114	clr.b   ($17,A6)		[1p+42, boss+42, enemy+42]
004118	clr.b   ($3,A6)		
007360	move.b  #$6, ($17,A3)		[1p+17]
007366	ori.b   #$1, ($68,A1)		[boss+17, enemy+17]
0075B8	move.b  #$6, ($17,A3)		[boss+17, enemy+17]
03DAE6	beq     $3daea		[boss+17]
03E004	bne     $3e00a		[boss+17]
03E0AC	bne     $3e0dc		[boss+17]
03E97A	beq     $3e97e		[boss+17]
03EB64	bne     $3eb94		[boss+17]
copyright	zengfr	site:http://github.com/zengfr/romhack

