copyright	zengfr	site:http://github.com/zengfr/romhack

01DB12	move.b  D0, ($d2,A6)		
01DB16	move.b  D0, ($d3,A6)		
01DB1A	clr.b   ($4ec,A5)		
01DB1E	clr.b   ($4ed,A5)		[base+4EC]
01DB22	clr.b   ($4ee,A5)		[base+4ED]
01DB26	move.w  #$1, ($d8,A6)		[base+4EE]
01DB2C	move.b  ($4de,A5), D0		[123p+ D8]
01E0D2	beq     $1e0d8		[base+4ED]
01E102	lea     ($4ec,A5), A1		[123p+ DA]
01E10C	add.w   D2, D2		[base+4EC, base+4ED, base+4EE]
copyright	zengfr	site:http://github.com/zengfr/romhack

