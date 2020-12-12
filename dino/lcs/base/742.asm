copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
020402	clr.l   ($740,A5)		
020406	clr.l   ($744,A5)		[base+740, base+742]
0209EA	clr.w   ($6,A6)		[base+741]
0209EE	move.b  ($c,A4), ($4b,A6)		[base+742]
020BF6	move.b  ($6,A6), D0		
020BFA	move.w  ($6,PC,D0.w), D0		[base+742]
020C0C	addq.b  #2, ($6,A6)		
020C10	move.b  #$1, ($78,A6)		[base+742]
020C44	addq.b  #2, ($6,A6)		
020C48	jsr     $a5ea.l		[base+742]
020CAC	addq.b  #2, ($6,A6)		
020CB0	jsr     $12be4.l		[base+742]
020CC0	addq.b  #2, ($6,A6)		
020CC4	jsr     $162ae.l		[base+742]
020CF8	clr.b   ($6,A6)		[base+792, base+794]
020CFC	rts		
020D00	move.b  ($6,A6), D0		
020D04	move.w  ($6,PC,D0.w), D0		[base+742]
020D14	addq.b  #2, ($6,A6)		
020D18	move.b  #$1, ($78,A6)		[base+742]
020D34	addq.b  #2, ($6,A6)		
020D38	rts		[base+742]
020D74	addq.b  #2, ($6,A6)		
020D78	jsr     $12be4.l		[base+742]
020D9A	clr.b   ($6,A6)		[base+792, base+794]
020D9E	jmp     $892c.l		
020DA8	move.b  ($6,A6), D0		
020DAC	move.w  ($6,PC,D0.w), D0		[base+742]
020DBA	addq.b  #2, ($6,A6)		
020DBE	move.b  #$2, ($78,A6)		[base+742]
020E78	tst.b   ($6,A6)		
020E7C	bne     $20e92		[base+742]
020E7E	addq.b  #2, ($6,A6)		
020E82	clr.b   ($6d,A6)		[base+742]
021086	tst.b   ($6,A6)		
02108A	bne     $210b2		[base+742]
02108C	addq.b  #2, ($6,A6)		
021090	clr.b   ($6d,A6)		[base+742]
0210D2	clr.b   ($6,A6)		[base+741]
0210D6	clr.b   ($78,A6)		[base+742]
02255C	clr.w   ($6,A6)		
022560	move.b  ($c,A4), ($4b,A6)		
022920	addq.b  #2, ($6,A6)		
022924	move.b  #$2, ($78,A6)		[base+742]
022A6A	move.b  ($6,A6), D0		
022A6E	move.w  ($c,PC,D0.w), D0		[base+742]
022A82	addq.b  #2, ($6,A6)		
022A86	cmpi.b  #$2, ($518,A5)		[base+742]
022AF4	clr.b   ($6,A6)		[base+741]
022AF8	rts		
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

