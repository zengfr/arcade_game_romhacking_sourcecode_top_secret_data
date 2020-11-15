copyright	zengfr	site:http://github.com/zengfr/romhack

0013CA	move.w  #$8, ($2,A1)		[base+2FC]
0013D0	rts		[enemy+ 2]
001590	lea     ($20,A0), A0		
001696	bne     $16a4		[enemy+ 2]
0016C6	bne     $16da		[enemy+ 2]
001908	bne     $1970		[123p+  2, enemy+ 2]
0020DA	beq     $20e2		[123p+  2, enemy+ 2]
0043D0	beq     $4492		[123p+  2, enemy+ 2]
007D5C	bne     $7d82		[123p+  2, enemy+ 2]
007E18	beq     $7e42		[enemy+ 2]
007E20	bne     $7e2a		[enemy+ 2]
007F3C	beq     $7f6e		[enemy+ 2]
008060	bne     $8068		[123p+  2, enemy+ 2]
0080FA	bne     $8100		[enemy+ 2]
00810E	beq     $812c		[123p+  2, enemy+ 2]
0082A6	cmpi.w  #$0, ($2,A1)		[enemy+82]
0082AC	beq     $82c0		[enemy+ 2]
008760	cmpi.w  #$8, ($2,A1)		
008766	bne     $8772		[123p+  2, enemy+ 2]
011A6A	bne     $11a70		[123p+  2, enemy+ 2]
011B00	bne     $11b08		[123p+  2, enemy+ 2]
011E04	bne     $11e1a		[enemy+ 2]
01224E	move.l  (A2)+, (A3)+		[enemy+ 0, enemy+ 2]
012356	bne     $12366		[123p+  2, enemy+ 2]
0123AA	bne     $123ea		[123p+  2, enemy+ 2]
0126DA	beq     $126f4		[enemy+ 2]
01A75E	dbra    D4, $1a75c		
01B49E	beq     $1b4a8		[enemy+ 2]
01C10A	beq     $1c114		[123p+  2, enemy+ 2]
01D0A8	beq     $1d0b2		[123p+  2, enemy+ 2]
05E0C2	movea.l ($4,PC,D0.w), A6		[123p+  2, enemy+ 2]
copyright	zengfr	site:http://github.com/zengfr/romhack

