copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D20	move.l  D0, (A4)+		
004D22	move.l  D0, (A4)+		
004D24	move.l  D0, (A4)+		
004D26	move.l  D0, (A4)+		
01E64E	rts		[123p+ C0]
020406	clr.l   ($744,A5)		
02040A	clr.l   ($748,A5)		
02040E	clr.l   ($796,A5)		
0209D8	move.w  ($8,A4), ($54,A6)		[base+78E]
0209DE	move.b  ($a,A4), ($4a,A6)		[base+790]
0209E4	move.b  ($b,A4), ($5,A6)		[base+786]
0209EA	clr.w   ($6,A6)		[base+741]
0209EE	move.b  ($c,A4), ($4b,A6)		[base+742]
0209F4	move.b  ($d,A4), ($70,A6)		[base+787]
0209FA	move.b  ($f,A4), ($79,A6)		[base+7AC]
020BC2	blt     $20bf2		[base+78E]
020BFA	move.w  ($6,PC,D0.w), D0		[base+742]
020C10	move.b  #$1, ($78,A6)		[base+742]
020C16	clr.b   ($6d,A6)		[base+7B4]
020C1A	tst.b   ($4dc,A5)		
020C3C	tst.b   ($6d,A6)		[base+744]
020C40	beq     $20cb6		[base+7A9]
020C48	jsr     $a5ea.l		[base+742]
020C54	move.b  #$f, ($44a,A5)		[base+44C]
020CA8	bsr     $20766		[base+7E0]
020CB0	jsr     $12be4.l		[base+742]
020CBE	rts		[base+7A9]
020CC4	jsr     $162ae.l		[base+742]
020CD0	move.b  #$f, ($44a,A5)		[base+44C]
020CEA	bne     $20cfc		
020CF8	clr.b   ($6,A6)		[base+792, base+794]
020CFC	rts		
020D18	move.b  #$1, ($78,A6)		[base+742]
020D1E	clr.b   ($6d,A6)		[base+7B4]
020D22	bsr     $20b68		
020D2C	tst.b   ($6d,A6)		[base+744]
020D38	rts		[base+742]
020D3E	movea.l ($56,A6), A4		
020D70	bsr     $20766		
020D78	jsr     $12be4.l		[base+742]
020D9A	clr.b   ($6,A6)		[base+792, base+794]
020D9E	jmp     $892c.l		
020DBE	move.b  #$2, ($78,A6)		[base+742]
020DC4	clr.b   ($6d,A6)		[base+7B4]
020DC8	move.w  ($4c,A6), ($8,A6)		
020E82	clr.b   ($6d,A6)		[base+742]
020E86	move.b  #$1, ($78,A6)		
020E8C	move.w  ($4c,A6), ($8,A6)		[base+7B4]
021004	move.w  D3, ($c,A6)		
021008	bra     $2126e		[base+748]
02108A	bne     $210b2		[base+742]
021090	clr.b   ($6d,A6)		[base+742]
021094	move.b  #$1, ($78,A6)		
02109A	tst.b   ($4dc,A5)		[base+7B4]
0210C6	tst.b   ($6d,A6)		[base+748]
0210CA	beq     $210da		[base+7A9]
0210D2	clr.b   ($6,A6)		[base+741]
0210D6	clr.b   ($78,A6)		[base+742]
0210DA	clr.b   ($6d,A6)		[base+7B4]
0210DE	rts		[base+7A9]
02254A	move.w  ($8,A4), ($54,A6)		
022550	move.b  ($a,A4), ($4a,A6)		
022556	move.b  ($b,A4), ($5,A6)		
02255C	clr.w   ($6,A6)		
022560	move.b  ($c,A4), ($4b,A6)		
022566	move.b  ($d,A4), ($70,A6)		
02256C	move.b  ($f,A4), ($79,A6)		
022924	move.b  #$2, ($78,A6)		[base+742]
02292A	clr.b   ($6d,A6)		[base+7B4]
02292E	move.w  ($8,A6), ($4c,A6)		
022A86	cmpi.b  #$2, ($518,A5)		[base+742]
022AEA	clr.w   ($1a,A6)		
022AEE	move.b  #$3, ($5,A6)		
022AF4	clr.b   ($6,A6)		[base+741]
022AF8	rts		
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

