copyright	zengfr	site:http://github.com/zengfr/romhack

02B22E	move.b  #$8, ($81,A6)		[enemy+80]
02B234	move.b  #$1, ($0,A6)		[enemy+81]
02B262	subq.b  #1, ($81,A6)		[enemy+80]
02B266	bcs     $2b54e		[enemy+81]
048B72	move.b  #$3, ($81,A6)		
048B78	move.b  #$3a, ($58,A6)		[enemy+81]
048BA6	subq.b  #1, ($81,A6)		
048BAA	beq     $48bd6		[enemy+81]
05366A	move.b  #$4, ($81,A6)		[enemy+ 6]
053670	moveq   #$2, D0		[enemy+81]
copyright	zengfr	site:http://github.com/zengfr/romhack

