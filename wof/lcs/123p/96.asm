copyright	zengfr	site:http://github.com/zengfr/romhack

005CDE	beq     $5ce6		[123p+ 96, enemy+96]
00807E	tst.w   ($c,A1)		[123p+ 96, enemy+96]
00824E	move.w  (A3)+, D0		[123p+ 96]
008754	move.w  (A3)+, D0		
008FD2	move.b  ($16,A0), ($96,A1)		
008FD8	move.l  #$2040000, ($28,A0)		[123p+ 96]
011A8E	beq     $11a92		[123p+ 96, enemy+96]
011C9E	bpl     $11ca2		[123p+ 96, enemy+96]
01201C	bpl     $12020		[123p+ 96, enemy+96]
0121A6	move.b  ($16,A0), D3		[123p+ 96, enemy+96]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01B894	move.b  D1, ($96,A0)		
01B898	move.b  D1, ($96,A1)		
033124	move.b  ($16,A0), ($96,A1)		[123p+  8]
03312A	not.b   ($96,A1)		[123p+ 96]
03312E	movea.l #$86140, A4		[123p+ 96]
copyright	zengfr	site:http://github.com/zengfr/romhack

