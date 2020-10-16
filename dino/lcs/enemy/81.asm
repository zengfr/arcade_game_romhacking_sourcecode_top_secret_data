copyright	zengfr	site:http://github.com/zengfr/romhack

02B222	moveq   #$5, D0		[enemy+6]
02B22E	move.b  #$8, ($81,A6)		[enemy+80]
02B234	move.b  #$1, ($0,A6)		[enemy+81]
02B23A	move.w  ($80,A6), D0		[enemy+0]
02B23E	jsr     $94338.l		[enemy+80]
02B256	jmp     $121e.l		[enemy+80]
02B262	subq.b  #1, ($81,A6)		[enemy+80]
02B266	bcs     $2b54e		[enemy+81]
02B26E	add.w   D0, D0		[base+5EE]
048B72	move.b  #$3, ($81,A6)		
048B78	move.b  #$3a, ($58,A6)		[enemy+81]
048B7E	clr.b   ($5a,A6)		[enemy+58]
048B82	clr.b   ($59,A6)		
048BA4	rts		[enemy+7]
048BAA	beq     $48bd6		[enemy+81]
05365E	clr.b   ($a8,A6)		
053662	clr.b   ($a9,A6)		
053666	addq.b  #2, ($6,A6)		
05366A	move.b  #$4, ($81,A6)		[enemy+6]
053670	moveq   #$2, D0		[enemy+81]
copyright	zengfr	site:http://github.com/zengfr/romhack

