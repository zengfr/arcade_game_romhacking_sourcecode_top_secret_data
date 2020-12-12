copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
016A9C	move.w  ($26,A6), (A4)+		[base+6C02, base+6C12, base+6C32, item+6E]
016AA0	move.l  A6, (A4)		[base+6C04, base+6C14, base+6C34, item+26]
016B6E	move.w  ($6c,A6), (A4)+		[123p+ 6E, base+6BE2, base+6BF2, base+6C02, base+6C12, base+6C22, base+6C32, base+6C42, base+6C52, base+6C62, base+6C72, base+6C82, base+6C92, base+6CA2, base+6CB2, base+6CC2, base+6CD2, enemy+6E]
016B72	move.l  A6, (A4)		[123p+ 6C, base+6BE4, base+6BF4, base+6C04, base+6C14, base+6C24, base+6C34, base+6C44, base+6C54, base+6C64, base+6C74, base+6C84, base+6C94, base+6CA4, base+6CC4, base+6CD4, enemy+6C]
016E18	move.w  ($6,A0,D2.w), D0		
016E1C	jsr     $24312.l		[base+6C04, base+6C14, base+6C34, base+6D14, base+6D44, base+6EA4]
016E60	tst.w   ($6,A0,D2.w)		[base+6BAC, base+6BBC, base+6BCC]
016E64	beq     $16e72		[base+6BE4, base+6BF4, base+6C04, base+6C24, base+6C34, base+6C44, base+6C54, base+6C84, base+6C94, base+6CA4, base+6CC4, base+6CD4, base+6CE4, base+6D04, base+6D14, base+6D24, base+6D54, base+6D64, base+6D74, base+6DB4, base+6DC4, base+6DE4, base+6DF4, base+6E04, base+6E24, base+6E34, base+6E44, base+6E54, base+6E84, base+6E94, base+6EA4, base+6ED4]
016EB8	move.w  ($6,A0,D2.w), D0		[base+6BE0, base+6BF0, base+6C00, base+6C10, base+6C40, base+6C50, base+6C80, base+6C90, base+6CA0, base+6CC0, base+6CD0, base+6CE0, base+6D10, base+6D20, base+6D30, base+6D60, base+6D70, base+6DA0, base+6DB0, base+6DC0, base+6DE0, base+6DF0, base+6E00, base+6E10, base+6E30, base+6E40, base+6E50, base+6E80, base+6E90, base+6EA0, base+6EC0, base+6ED0]
016EBC	move.b  #$0, ($5,A6)		[base+6BE4, base+6BF4, base+6C04, base+6C24, base+6C34, base+6C44, base+6C54, base+6C84, base+6C94, base+6CA4, base+6CC4, base+6CD4, base+6CE4, base+6D04, base+6D14, base+6D24, base+6D54, base+6D64, base+6D74, base+6DB4, base+6DC4, base+6DE4, base+6DF4, base+6E04, base+6E24, base+6E34, base+6E44, base+6E54, base+6E84, base+6E94, base+6EA4, base+6ED4]
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

