copyright	zengfr	site:http://github.com/zengfr/romhack

012A86	tst.b   ($1fc,A5)		[base+1C0]
012A8A	beq     $12a94		[base+1FC]
015510	st      ($1fc,A5)		[base+1C9]
015514	move.w  #$940, (-$4de,A5)		[base+1FC]
01A610	dbra    D1, $1a60e		
01AD38	beq     $1ad5a		[base+1FC]
copyright	zengfr	site:http://github.com/zengfr/romhack

