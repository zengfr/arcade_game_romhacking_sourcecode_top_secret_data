copyright	zengfr	site:http://github.com/zengfr/romhack

019FEA	move.b  D0, ($80,A6)		
019FEE	bsr     $1a0f0		
019FFA	move.b  #$3, ($a9,A6)		[123p+  4, 123p+  6]
01A000	move.b  ($a0,A6), D0		[123p+ A9]
01A004	andi.w  #$f, D0		[123p+ A0]
01D688	move.b  #$30, ($c8,A6)		
01D68E	move.b  #$78, ($a9,A6)		[123p+ C8]
01D694	move.l  #$2040002, ($4,A6)		[123p+ A9]
01D69C	movea.w ($70,A6), A0		[123p+  4, 123p+  6]
01D6A0	cmpi.b  #$e, ($2e,A0)		[123p+ 70]
01D6DE	bcs     $1d72a		[123p+ A9]
01D6EA	jsr     $63aa.l		[123p+ A9]
01D6F4	btst    #$4, D0		[123p+ A8]
copyright	zengfr	site:http://github.com/zengfr/romhack

