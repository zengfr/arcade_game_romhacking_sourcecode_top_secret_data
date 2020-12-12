copyright	zengfr	site:http://github.com/zengfr/romhack

01DB1E	clr.b   ($4ed,A5)		[base+4EC]
01DB22	clr.b   ($4ee,A5)		[base+4ED]
01E0CE	tst.b   ($4ed,A5)		
01E0D2	beq     $1e0d8		[base+4ED]
01E106	move.b  #$1, (A1,D2.w)		
01E10C	add.w   D2, D2		[base+4EC, base+4ED, base+4EE]
copyright	zengfr	site:http://github.com/zengfr/romhack

