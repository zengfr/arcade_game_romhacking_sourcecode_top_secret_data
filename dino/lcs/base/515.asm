copyright	zengfr	site:http://github.com/zengfr/romhack

096BA0	addi.b  #$1, ($515,A5)		
096BA6	andi.b  #$3, ($515,A5)		[base+515]
096BAC	moveq   #$0, D2		[base+515]
096C3A	btst    #$0, ($515,A5)		
096C40	bne     $96d00		[base+515]
copyright	zengfr	site:http://github.com/zengfr/romhack

