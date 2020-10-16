copyright	zengfr	site:http://github.com/zengfr/romhack

006D14	bne     $6d4a		
006D1E	bne     $6d4a		[123p+ A2]
006D4E	beq     $6d56		[base+477]
006D56	jsr     $a76.l		[base+477]
006DA8	bne     $6dcc		[base+47D, base+48D, base+49D]
006DD2	move.b  #$2, ($477,A5)		[123p+ A2]
006DD8	jsr     $119c.l		[base+477]
006EAA	bra     $7072		[base+477]
006EB4	beq     $6ebc		[base+477]
09D568	bra     $9d570		[base+47B, base+48B, base+49B]
09D576	move.b  #$2, ($477,A5)		[base+473]
09D57C	tst.b   ($4cc,A5)		[base+477]
09D580	bne     $9d58a		[base+4CC]
copyright	zengfr	site:http://github.com/zengfr/romhack

