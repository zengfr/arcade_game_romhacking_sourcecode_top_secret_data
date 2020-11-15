copyright	zengfr	site:http://github.com/zengfr/romhack

0016E8	cmpa.w  ($1a6,A5), A1		[123p+ AA]
0016EC	bne     $1700		[base+1A6]
003D02	move.b  #$40, ($3d,A0)		[base+1A6]
008734	cmpa.w  ($1a6,A5), A1		[123p+ 82, enemy+82]
008738	bne     $8744		[base+1A6]
011B34	bne     $11b3a		
011C5E	bne     $11c68		[base+1A6]
011D56	bne     $11d60		
011EEA	bne     $11ef0		
012786	bne     $127a8		[base+1A6]
012F1A	beq     $12f26		[base+1A6]
017C04	beq     $17c88		[base+1A6]
01A610	dbra    D1, $1a60e		
053B92	beq     $53b9e		[base+1A6]
05652E	move.w  ($20,A1), D1		[base+1A6]
copyright	zengfr	site:http://github.com/zengfr/romhack

