copyright	zengfr	site:http://github.com/zengfr/romhack

00478C	ext.w   D0		
005B88	beq     $5b90		[123p+ 16, enemy+16]
005BE8	beq     $5bec		[123p+ 16]
00799E	moveq   #$0, D0		[123p+ 16, enemy+16]
0079F8	beq     $79fc		[123p+ 16, enemy+16]
007C18	move.b  ($16,A1), D1		[enemy+8A]
007C1C	move.b  ($30,A1), D0		[123p+ 16]
00806E	move.b  ($16,A0), D5		[123p+ 84, enemy+84]
008072	move.w  (A3)+, ($72,A1)		[123p+ 16]
0084A0	beq     $84a6		[123p+ 16, enemy+16]
0086E8	beq     $86ee		[123p+ 16, enemy+16]
008B02	move.w  (A3)+, ($72,A1)		[123p+ 16]
008E92	beq     $8e98		[123p+ 16]
008F7E	beq     $8f84		
00947E	beq     $9484		[123p+ 16]
009894	beq     $989a		[123p+ 16]
0121A6	move.b  ($16,A0), D3		[123p+ 96, enemy+96]
0121AA	eor.b   D2, D3		[123p+ 16, enemy+16]
013BE4	move.b  D0, ($3f12,A5)		
013BE8	move.b  D0, ($3ff2,A5)		
013BEC	rts		
01A74C	dbra    D7, $1a74a		
01A75E	dbra    D4, $1a75c		
01ACA0	beq     $1aca8		[123p+ 16]
01AE70	btst    #$4, D5		[123p+ 16]
01B0EC	beq     $1b0f2		[123p+ 16]
01B1EC	bne     $1b1f0		[123p+ 16]
01B36A	beq     $1b370		[123p+ 16]
01B3A0	tst.b   ($16,A0)		[123p+ 42]
01B3A4	beq     $1b3ae		[123p+ 16]
01B4F6	tst.b   ($16,A0)		[123p+  4]
01B4FA	beq     $1b4ee		[123p+ 16]
01B726	move.b  D0, ($96,A1)		
01B890	move.b  ($16,A0), D1		
01B894	move.b  D1, ($96,A0)		
01BBEE	beq     $1bbf8		[123p+ 16]
01BD08	btst    #$4, D5		[123p+ 16]
01BD5A	beq     $1bd60		[123p+ 16]
01BFD2	tst.b   ($16,A0)		[123p+ 40]
01BFD6	beq     $1bfdc		[123p+ 16]
01C042	tst.b   ($16,A0)		[123p+ 42]
01C046	beq     $1c050		[123p+ 16]
01C310	rts		[123p+ 16]
01C5F0	not.b   D0		[123p+ 16]
01C946	beq     $1c94a		[123p+ 16]
01CA2A	beq     $1ca34		[123p+ 16]
01CBA8	btst    #$4, D5		[123p+ 16]
01CBDC	jsr     $616c.w		[123p+ 16]
01CD12	beq     $1cd16		[123p+ 16]
01CF60	tst.b   ($16,A0)		[123p+ 40]
01CF64	beq     $1cf6a		[123p+ 16]
01CFB2	tst.b   ($16,A0)		[123p+ 42]
01CFB6	beq     $1cfc0		[123p+ 16]
01D05E	beq     $1d062		[123p+ 16]
01D2F4	move.b  ($16,A0), ($96,A1)		[123p+ 16]
01D468	beq     $1d472		[123p+ 16]
05660A	bmi     $56610		
05E05A	bne     $5e062		[123p+ 16, enemy+16]
05E6C8	beq     $5e706		[123p+ 16, enemy+16]
05E76C	bne     $5e770		[123p+ 16, enemy+16]
05E7B6	beq     $5e82c		[123p+ 16, enemy+16]
05E8CE	beq     $5e91a		[123p+ 16, enemy+16]
copyright	zengfr	site:http://github.com/zengfr/romhack

