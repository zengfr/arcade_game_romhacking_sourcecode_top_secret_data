copyright	zengfr	site:http://github.com/zengfr/romhack

001D88	move.w  D1, ($84,A0)		[123p+ 82]
001D8C	move.w  #$101, (A0)		[123p+ 84]
007E48	rts		[123p+ 84, enemy+84]
00806E	move.b  ($16,A0), D5		[123p+ 84, enemy+84]
00816E	move.w  ($84,A1), (A4)+		[123p+ 82, enemy+82]
008172	move.w  ($5e,A1), (A4)+		[123p+ 84, enemy+84]
00836A	cmp.w   ($82,A1), D5		[123p+ 84, enemy+84]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B086	move.w  ($82,A0), ($84,A0)		[123p+ 2B]
01B08C	subi.w  #$20, (-$5a,A5)		[123p+ 84]
01B662	moveq   #$7, D4		[123p+ 84]
01BAA8	move.w  D0, ($84,A0)		
01BAAC	move.w  D0, (A0)		
01BE94	move.w  ($82,A0), ($84,A0)		[123p+ 2B]
01BE9A	subi.w  #$20, (-$5a,A5)		[123p+ 84]
01CCAA	move.w  ($82,A0), ($84,A0)		[123p+ 2B]
01CCB0	subi.w  #$20, (-$5a,A5)		[123p+ 84]
01D24E	moveq   #$7, D4		[123p+ 84]
copyright	zengfr	site:http://github.com/zengfr/romhack

