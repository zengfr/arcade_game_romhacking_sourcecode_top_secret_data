copyright	zengfr	site:http://github.com/zengfr/romhack

001DB0	move.w  (A1)+, ($5e,A0)		[123p+ 8E]
001DB4	move.l  #$59fca, ($36,A0)		[123p+ 5E]
003064	move.w  ($5e,A0), D2		[123p+ 82]
003068	move.w  #$b, D6		[123p+ 5E]
008172	move.w  ($5e,A1), (A4)+		[123p+ 84, enemy+84]
008176	move.w  ($80,A1), (A4)+		[123p+ 5E, enemy+5E]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
copyright	zengfr	site:http://github.com/zengfr/romhack

