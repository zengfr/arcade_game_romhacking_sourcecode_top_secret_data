copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0049E8	clr.w   ($6718,A5)		
0049EC	lea     ($672e,A5), A0		[base+6718]
004BC0	cmpi.w  #$3, ($6718,A5)		
004BC6	bcc     $4bd8		[base+6718]
004BD4	addq.w  #1, ($6718,A5)		[base+6720]
004BD8	rts		[base+6718]
0105EA	move.w  D0, ($6718,A5)		
0105EE	lea     ($672e,A5), A0		
01066C	move.w  ($6718,A5), D7		
010670	beq     $106e0		[base+6718]
01068C	move.w  ($6718,A5), D7		
010690	subq.w  #1, D7		[base+6718]
0107F8	move.w  ($6718,A5), D7		
0107FC	beq     $1081e		[base+6718]
010CD0	move.w  ($6718,A5), D7		
010CD4	beq     $10d14		[base+6718]
010DE8	move.w  ($6718,A5), D7		
010DEC	beq     $10e32		[base+6718]
0115CA	move.w  ($6718,A5), D7		
0115CE	beq     $115f2		[base+6718]
011962	move.w  ($6718,A5), D7		
011966	beq     $119a6		[base+6718]
011A9E	move.w  ($6718,A5), D7		
011AA2	beq     $11ac4		[base+6718]
011D08	move.w  ($6718,A5), D7		
011D0C	beq     $11d30		[base+6718]
0AAACA	move.l  (A0), D2		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAAD8	move.l  D2, (A0)+		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE6	move.l  (A0), D2		
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF4	move.l  D2, (A0)+		
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, base+6FFE, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

