copyright	zengfr	site:http://github.com/zengfr/romhack

009ACA	dbra    D5, $9ac8		
009AD2	movea.l A0, A1		[container+12, enemy+12, weapon+12]
059614	andi.b  #$3, ($80,A6)		[weapon+80]
05961A	bsr     $597b6		[weapon+80]
059632	move.b  #$1, ($4a,A6)		
059638	move.b  #$2, ($3,A6)		[weapon+4A]
05963E	jsr     $42f6.w		[weapon+ 3]
copyright	zengfr	site:http://github.com/zengfr/romhack

