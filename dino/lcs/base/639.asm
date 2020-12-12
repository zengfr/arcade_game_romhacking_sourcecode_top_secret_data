copyright	zengfr	site:http://github.com/zengfr/romhack

00B06C	move.b  ($1,A4), D0		
00B070	move.w  ($6,PC,D0.w), D0		[base+639, base+645, base+651]
00B0F0	move.b  #$2, ($1,A4)		
00B0F6	bsr     $b050		[base+639, base+645, base+651]
00B204	move.b  #$4, ($1,A4)		
00B20A	bra     $b248		[base+639, base+645, base+651]
088972	cmpi.b  #$4, ($1,A4)		
088978	bge     $88a42		[base+639, base+645, base+651]
copyright	zengfr	site:http://github.com/zengfr/romhack

