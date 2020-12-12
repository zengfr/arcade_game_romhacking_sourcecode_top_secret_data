copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
005046	add.w   ($20,A6), D0		
00504A	move.l  ($18,PC,D0.w), ($64,A6)		[123p+ 20]
005058	add.w   ($20,A6), D0		
00505C	move.l  ($46,PC,D0.w), ($64,A6)		[123p+ 20]
005368	add.w   ($20,A6), D0		
00536C	movea.l ($34,PC,D0.w), A0		[123p+ 20]
005C18	move.w  ($20,A6), D0		
005C1C	movea.l ($18,PC,D0.w), A0		[123p+ 20]
005CE2	move.w  ($20,A6), D0		
005CE6	move.l  ($34,PC,D0.w), ($38,A6)		[123p+ 20]
005CEC	move.w  ($20,A6), D0		[123p+ 38, 123p+ 3A]
005CF0	movea.l ($3a,PC,D0.w), A0		[123p+ 20]
005EA2	move.w  ($20,A6), D0		
005EA6	movea.l ($36,PC,D0.w), A0		[123p+ 20]
005EC0	move.w  ($20,A6), D0		
005EC4	movea.l ($18,PC,D0.w), A0		[123p+ 20]
005FB6	move.w  ($20,A6), D0		
005FBA	movea.l ($36,PC,D0.w), A0		[123p+ 20]
005FD8	move.w  ($20,A6), D1		
005FDC	lea     (-$2c2,PC) ; ($5d1c), A0		[123p+ 20]
0061D4	add.w   ($20,A6), D0		
0061D8	move.b  ($c,PC,D0.w), D0		[123p+ 20]
0068DE	move.w  ($20,A6), D0		[123p+ 2E]
0068E2	add.w   D0, D0		[123p+ 20]
0068E4	move.w  ($20,A0), D1		
0068E8	lsr.w   #1, D1		[123p+ 20]
006948	move.w  ($20,A0), D0		
00694C	add.w   D0, D0		[123p+ 20]
006950	add.w   ($20,A6), D0		
006954	movea.l ($3e,PC,D0.w), A1		[123p+ 20]
00725E	move.w  D3, ($20,A6)		
007262	move.b  ($2,A6), D2		[123p+ 20]
009814	move.w  ($20,A6), D0		
009818	lea     ($42,PC,D0.w), A0		[123p+ 20]
00992C	move.w  ($20,A6), D0		
009930	lea     ($42,PC,D0.w), A0		[123p+ 20]
0099E8	move.w  ($20,A6), D0		
0099EC	lea     ($38,PC,D0.w), A0		[123p+ 20]
009A36	move.w  ($20,A6), D0		
009A3A	lea     ($38,PC,D0.w), A0		[123p+ 20]
009A98	move.w  ($20,A1), D0		
009A9C	lea     ($46,PC,D0.w), A0		[123p+ 20]
00B1D2	move.w  D0, ($20,A0)		
00B1D6	move.b  #$1, ($0,A0)		[123p+ 20]
010764	move.w  ($20,A2), D0		[123p+ E9]
010768	movea.l #$a26fc, A4		[123p+ 20]
010A34	move.w  ($20,A2), D0		[enemy+68]
010A38	movea.l #$a26fc, A4		[123p+ 20]
010D6E	move.w  ($20,A2), D0		[etc+68]
010D72	movea.l #$a26fc, A4		[123p+ 20]
011A20	move.w  ($20,A2), D0		[item+68]
011A24	movea.l #$a26fc, A4		[123p+ 20]
011BA0	move.w  ($20,A2), D0		[enemy+68]
011BA4	movea.l #$a26fc, A4		[123p+ 20]
01253C	move.w  ($20,A6), D0		[enemy+ 2]
012540	movea.l #$a26fc, A4		[123p+ 20]
018C88	move.w  ($20,A6), D0		
018C8C	move.l  ($36,PC,D0.w), ($44,A6)		[123p+ 20]
01A11C	move.w  ($20,A6), D0		[123p+ 25]
01A120	move.l  ($42,PC,D0.w), ($38,A6)		[123p+ 20]
01A194	move.w  ($20,A6), D0		[123p+  4, 123p+  6]
01A198	move.l  (-$36,PC,D0.w), ($38,A6)		[123p+ 20]
01A49E	move.w  ($20,A6), D0		[123p+ 90]
01A4A2	lea     (-$340,PC) ; ($1a164), A0		[123p+ 20]
01A710	move.w  ($20,A6), D0		
01A714	lea     ($1e,PC,D0.w), A0		[123p+ 20]
01A9BC	move.w  ($20,A6), D0		
01A9C0	lea     (-$2e,PC,D0.w), A0		[123p+ 20]
01D4F0	move.w  ($20,A6), D0		
01D4F4	movea.l (A1,D0.w), A1		[123p+ 20]
01D7BA	move.w  ($20,A6), D1		
01D7BE	add.w   D1, D1		[123p+ 20]
01D8F2	move.w  ($20,A6), D0		[enemy+24]
01D8F6	cmpi.w  #$c, D0		[123p+ 20]
024AA0	move.w  ($20,A0), D0		
024AA4	movea.l (A1,D0.w), A1		[123p+ 20]
024B04	move.w  ($20,A0), D0		
024B08	movea.l (A1,D0.w), A1		[123p+ 20]
02650C	move.w  ($20,A0), D0		
026510	add.w   D0, D0		[123p+ 20]
028FBA	move.w  ($20,A0), D0		[123p+ B6]
028FBE	lea     ($8ae,PC) ; ($2986e), A1		[123p+ 20]
02B3C2	move.w  ($20,A0), D0		
02B3C6	movea.l (A1,D0.w), A1		[123p+ 20]
092AAE	cmp.w   ($20,A0), D0		
092AB2	bne     $92aba		[123p+ 20, enemy+20]
094376	move.w  ($20,A6), D0		
09437A	lsr.w   #1, D0		[123p+ 20, enemy+20]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, enemy+DE, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

