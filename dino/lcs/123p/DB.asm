copyright	zengfr	site:http://github.com/zengfr/romhack

01DF16	subq.b  #1, ($db,A6)		[123p+ A0]
01DF1A	bcc     $1df96		[123p+ DB]
01DF1C	move.b  #$4, ($db,A6)		
01DF22	moveq   #$2, D0		[123p+ DB]
01E06E	move.b  D0, ($db,A6)		
01E072	move.b  D0, ($4df,A5)		
01E12A	move.b  D0, ($db,A6)		
01E12E	move.b  D0, ($4df,A5)		
01E308	move.b  D0, ($db,A6)		
01E30C	move.b  D0, ($4df,A5)		
01E4D4	move.b  D0, ($db,A6)		
01E4D8	move.b  D0, ($4df,A5)		
01E552	move.b  D0, ($db,A6)		
01E556	move.b  ($da,A6), D0		
01E55A	move.b  D0, ($db,A6)		[123p+ DA]
01E55E	clr.b   ($a0,A6)		[123p+ DB]
01E578	subq.b  #1, ($db,A6)		
01E57C	bpl     $1e5a8		[123p+ DB]
01E596	move.b  #$a, ($db,A6)		
01E59C	move.b  #$21, ($a0,A6)		[123p+ DB]
01E5B4	subq.b  #1, ($db,A6)		
01E5B8	bne     $1e5c6		[123p+ DB]
copyright	zengfr	site:http://github.com/zengfr/romhack

