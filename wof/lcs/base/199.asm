copyright	zengfr	site:http://github.com/zengfr/romhack

011820	move.w  ($7e,A0), D1		[base+199]
01ACF4	move.w  ($7c,A0), ($1b6,A5)		[base+199]
022C4C	tst.b   ($199,A5)		[base+318]
022C50	beq     $22d02		[base+199]
022C9E	tst.b   ($199,A5)		[enemy+84]
022CA2	bpl     $22cac		[base+199]
022CFC	smi     ($199,A5)		[base+199]
022D00	nop		
copyright	zengfr	site:http://github.com/zengfr/romhack

