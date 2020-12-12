copyright	zengfr	site:http://github.com/zengfr/romhack

0013D2	move.b  ($3,A6), D1		
0013D6	add.w   D1, D1		[123p+  3]
0013F0	move.b  ($3,A6), D2		
0013F4	add.w   D2, D2		[123p+  3]
00150C	move.b  ($3,A6), D2		
001510	add.w   D2, D2		[123p+  3]
006230	move.b  ($3,A6), D0		
006234	move.b  ($e,PC,D0.w), D0		[123p+  3]
006252	move.b  ($3,A6), D0		
006256	add.w   D0, D0		[123p+  3]
00649A	move.b  ($3,A3), D0		
00649E	add.w   D0, D0		[123p+  3]
006AF8	move.b  ($3,A6), D1		
006AFC	lea     ($7e,PC) ; ($6b7c), A0		[123p+  3]
006B36	move.b  ($3,A6), D1		
006B3A	move.b  ($48,PC,D1.w), ($f5,A6)		[123p+  3]
006C2C	move.b  ($3,A6), D1		
006C30	add.w   D1, D0		[123p+  3]
007240	move.b  ($3,A6), D0		
007244	move.b  (-$14,PC,D0.w), D0		[123p+  3]
007256	move.b  D0, ($3,A6)		
00725A	moveq   #$0, D3		[123p+  3]
00728C	cmp.b   ($3277,A5), D0		
007290	beq     $723e		[123p+  3]
0072B8	cmp.b   ($33f7,A5), D0		
0072BC	beq     $723e		[123p+  3]
0072E4	cmp.b   ($3577,A5), D0		
0072E8	beq     $723e		[123p+  3]
0075FA	move.b  ($3,A6), D0		
0075FE	add.w   D0, D0		[123p+  3]
007B00	move.b  ($3,A6), D0		
007B04	add.w   D0, D0		[123p+  3]
007BE0	move.b  ($3,A6), D0		
007BE4	add.w   D0, D0		[123p+  3]
009870	cmpi.b  #$2, ($3,A6)		
009876	bne     $987c		[123p+  3]
0098D0	cmpi.b  #$2, ($3,A6)		
0098D6	bne     $98dc		[123p+  3]
009988	cmpi.b  #$2, ($3,A6)		
00998E	bne     $9994		[123p+  3]
009994	cmpi.b  #$1, ($3,A6)		
00999A	bne     $99a0		[123p+  3]
009F8A	cmpi.b  #$2, ($3,A1)		
009F90	bne     $9f98		[123p+  3]
00B1CA	move.b  D0, ($3,A0)		
00B1CE	add.w   D0, D0		[123p+  3]
00B1DC	btst    #$0, ($3,A0)		[123p+  0]
00B1E2	bne     $b204		[123p+  3]
00BD30	move.b  ($3,A4), D0		
00BD34	move.w  #$0, D1		[123p+  3]
00BE5E	move.b  ($3,A4), D0		
00BE62	move.w  #$0, D1		[123p+  3]
00BF4E	move.b  ($3,A4), D0		
00BF52	move.w  #$0, D1		[123p+  3]
00C086	move.b  ($3,A4), D0		
00C08A	move.w  #$0, D1		[123p+  3]
00C244	move.b  ($3,A4), D0		
00C248	move.w  #$0, D1		[123p+  3]
00C3D6	move.b  ($3,A4), D0		
00C3DA	move.b  ($1d,A3), D1		[123p+  3]
01177A	cmpi.b  #$0, ($3,A3)		
011780	beq     $117cc		[123p+  3]
011784	cmpi.b  #$1, ($3,A3)		
01178A	beq     $117cc		[123p+  3]
01178E	cmpi.b  #$3, ($3,A3)		
011794	beq     $117c0		[123p+  3]
013620	move.b  ($3,A6), D0		
013624	add.w   D0, D0		[123p+  3]
01624A	move.b  ($3,A6), (A0)+		
01624E	move.b  ($4d9,A5), D0		[123p+  3]
016398	move.b  ($3,A6), D0		
01639C	add.w   D0, D0		[123p+  3]
0163F6	move.b  ($3,A6), D0		
0163FA	add.w   D0, D0		[123p+  3]
016B62	move.b  ($3,A6), (A4)+		
016B66	move.w  ($6a,A6), (A4)+		[123p+  3, enemy+ 3]
016B96	move.b  ($3,A6), (A4)+		
016B9A	move.w  ($6a,A6), (A4)+		[123p+  3, enemy+ 3]
016BCA	move.b  ($3,A6), (A4)+		
016BCE	move.w  ($6a,A6), (A4)+		[123p+  3, enemy+ 3]
019616	cmpi.b  #$1, ($3,A6)		
01961C	bne     $1962c		[123p+  3]
0196AE	cmpi.b  #$1, ($3,A6)		[123p+ C8]
0196B4	beq     $1aae6		[123p+  3]
019734	cmpi.b  #$0, ($3,A6)		[123p+ BC]
01973A	bne     $1abd4		[123p+  3]
0199DC	cmpi.b  #$1, ($3,A6)		
0199E2	beq     $1ada6		[123p+  3]
0199E6	cmpi.b  #$2, ($3,A6)		
0199EC	beq     $1ae62		[123p+  3]
019D3C	move.b  ($3,A6), D0		
019D40	add.w   D0, D0		[123p+  3]
01A102	cmpi.b  #$0, ($3,A6)		
01A108	beq     $1a15a		[123p+  3]
01A148	move.b  ($3,A6), D0		
01A14C	add.w   D0, D0		[123p+  3]
01A1EC	move.b  ($3,A6), D0		
01A1F0	add.w   D0, D0		[123p+  3]
01A744	move.b  ($3,A6), D0		
01A748	beq     $1a77c		[123p+  3]
01AC0A	cmpi.b  #$1, ($3,A6)		
01AC10	beq     $1ac26		[123p+  3]
01AC18	cmpi.b  #$2, ($3,A6)		
01AC1E	beq     $1ac26		[123p+  3]
01ACE8	cmpi.b  #$2, ($3,A6)		
01ACEE	beq     $1b568		[123p+  3]
01ACF2	cmpi.b  #$1, ($3,A6)		
01ACF8	beq     $1b496		[123p+  3]
01ACFC	cmpi.b  #$3, ($3,A6)		
01AD02	beq     $1b5d4		[123p+  3]
01B720	move.b  ($3,A6), D0		
01B724	add.w   D0, D0		[123p+  3]
01D854	cmpi.b  #$3, ($3,A6)		[123p+ A0]
01D85A	bne     $1d87a		[123p+  3]
01E58A	tst.b   ($3,A6)		
01E58E	beq     $1e596		[123p+  3]
01E5AE	tst.b   ($3,A6)		
01E5B2	bne     $1e5c6		[123p+  3]
02A9FA	cmpi.b  #$3, ($3,A4)		[enemy+68]
02AA00	bne     $2aa80		[123p+  3]
02AA92	move.b  ($3,A4), D0		
02AA96	lsl.w   #3, D0		[123p+  3]
02AB92	cmpi.b  #$3, ($3,A4)		[enemy+68]
02AB98	bne     $2ab9e		[123p+  3]
0340C4	cmpi.b  #$2, ($3,A0)		[enemy+68]
0340CA	bne     $340e4		[123p+  3]
084516	move.b  ($3,A2), D0		
08451A	move.w  ($8,A2), D1		[123p+  3]
084534	move.b  ($3,A2), D0		
084538	move.w  ($8,A2), D1		[123p+  3]
copyright	zengfr	site:http://github.com/zengfr/romhack

