copyright	zengfr	site:http://github.com/zengfr/romhack

001908	bne     $1970		[123p+  2, enemy+ 2]
0020DA	beq     $20e2		[123p+  2, enemy+ 2]
0043D0	beq     $4492		[123p+  2, enemy+ 2]
007D5C	bne     $7d82		[123p+  2, enemy+ 2]
008028	beq     $8052		
008060	bne     $8068		[123p+  2, enemy+ 2]
00810E	beq     $812c		[123p+  2, enemy+ 2]
00811C	bne     $8128		
008760	cmpi.w  #$8, ($2,A1)		
008766	bne     $8772		[123p+  2, enemy+ 2]
00C542	move.w  #$0, ($2,A0)		
00C548	moveq   #$1, D0		
00C6AC	move.w  #$200, ($28,A6)		
011A6A	bne     $11a70		[123p+  2, enemy+ 2]
011B00	bne     $11b08		[123p+  2, enemy+ 2]
012356	bne     $12366		[123p+  2, enemy+ 2]
0123AA	bne     $123ea		[123p+  2, enemy+ 2]
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01C10A	beq     $1c114		[123p+  2, enemy+ 2]
01C112	bne     $1c15a		
01D0A8	beq     $1d0b2		[123p+  2, enemy+ 2]
01D0B0	bne     $1d0ee		
05E0C2	movea.l ($4,PC,D0.w), A6		[123p+  2, enemy+ 2]
05E644	beq     $5e650		
copyright	zengfr	site:http://github.com/zengfr/romhack

