copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
02A82C	move.b  #$1, ($80,A6)		
02A832	jsr     $9796.l		[enemy+80]
02A83E	subq.b  #1, ($80,A6)		
02A842	bcs     $2af86		[enemy+80]
02ABD8	move.b  #$a, ($80,A6)		
02ABDE	jsr     $24b36.l		[enemy+80]
02ABF0	subq.b  #1, ($80,A6)		
02ABF4	bcc     $2abfc		[enemy+80]
02AD82	subq.b  #1, ($80,A6)		
02AD86	bcc     $2ad92		[enemy+80]
02AE3A	move.b  D0, ($80,A6)		
02AE3E	move.w  (A0)+, D0		[enemy+80]
02AE7A	subq.b  #1, ($80,A6)		[enemy+ 7]
02AE7E	beq     $2b54e		[enemy+80]
02AF0E	move.b  D0, ($80,A6)		
02AF12	move.w  (A0)+, D0		[enemy+80]
02AF4E	subq.b  #1, ($80,A6)		[enemy+ 7, enemy+7]
02AF52	beq     $2b54e		[enemy+80]
02B228	move.b  #$5a, ($80,A6)		
02B22E	move.b  #$8, ($81,A6)		[enemy+80]
02B23A	move.w  ($80,A6), D0		[enemy+ 0]
02B23E	jsr     $94338.l		[enemy+80]
02B248	move.b  ($80,A6), D0		[base+4F8]
02B24C	beq     $2b25c		[enemy+80]
02B252	move.b  D0, ($80,A6)		
02B256	jmp     $121e.l		[enemy+80]
02B25C	move.b  #$14, ($80,A6)		
02B262	subq.b  #1, ($81,A6)		[enemy+80]
02B2C6	move.b  #$1e, ($80,A6)		[enemy+ 6]
02B2CC	moveq   #$6, D0		[enemy+80]
02B2F8	move.b  ($80,A6), D0		
02B2FC	beq     $2b306		[enemy+80]
02B300	move.b  D0, ($80,A6)		
02B304	rts		[enemy+80]
02B320	addi.b  #$a, ($80,A6)		
02B326	clr.b   ($51,A6)		[enemy+80]
02B342	subq.b  #1, ($80,A6)		
02B346	bcc     $2b354		[enemy+80]
02B4F8	move.b  D1, ($80,A6)		
02B4FC	rts		[enemy+80]
02B4FE	move.b  #$6, ($80,A6)		
02B504	rts		[enemy+80]
033E02	move.b  #$14, ($80,A6)		
033E08	tst.w   ($6c,A6)		[enemy+80]
033E22	subq.b  #1, ($80,A6)		
033E26	bcs     $33e2e		[enemy+80]
034008	move.b  #$1, ($80,A6)		[enemy+A2]
03400E	move.w  #$6, ($a0,A6)		[enemy+80]
034118	subq.b  #1, ($80,A6)		
03411C	bne     $34126		[enemy+80]
0341FC	move.b  ($12,PC,D0.w), ($80,A6)		
034202	rts		[enemy+80]
034204	subq.b  #1, ($80,A6)		
034208	bcc     $3420e		[enemy+80]
034286	move.b  #$f0, ($80,A6)		
03428C	bsr     $35862		[enemy+80]
034290	subq.b  #1, ($80,A6)		
034294	bcs     $33f38		[enemy+80]
0345B8	move.b  ($36,PC,D0.w), ($80,A6)		
0345BE	moveq   #$1, D0		[enemy+80]
0345C6	subq.b  #1, ($80,A6)		
0345CA	bcs     $34398		[enemy+80]
0346E2	move.b  #$3c, ($80,A6)		
0346E8	move.b  #$4, ($7,A6)		[enemy+80]
034728	subq.b  #1, ($80,A6)		[enemy+2F]
03472C	beq     $33f38		[enemy+80]
034864	move.w  #$78, ($80,A6)		
03486A	addq.b  #2, ($5,A6)		[enemy+80]
03486E	move.w  ($80,A6), D0		[enemy+ 5]
034872	subq.w  #1, D0		[enemy+80]
034876	move.w  D0, ($80,A6)		
03487A	andi.w  #$1, D0		[enemy+80]
035438	move.b  ($30,PC,D0.w), ($80,A6)		
03543E	move.b  ($a5,A6), D0		[enemy+80]
0369E0	move.w  #$78, ($80,A6)		
0369E6	jsr     $325e6.l		[enemy+80]
0369F0	move.w  ($80,A6), D0		[enemy+ 5]
0369F4	subq.w  #1, D0		[enemy+80]
0369F8	move.w  D0, ($80,A6)		
0369FC	andi.w  #$1, D0		[enemy+80]
03BCA2	move.b  #$3c, ($80,A6)		[enemy+ 4, enemy+ 6]
03BCA8	move.b  #$78, ($b0,A6)		[enemy+80]
03BD1A	subq.b  #1, ($80,A6)		
03BD1E	bcc     $3bd36		[enemy+80]
03BD20	move.b  #$28, ($80,A6)		
03BD26	jsr     $119c.l		[enemy+80]
03BD66	move.b  D1, ($80,A6)		
03BD6A	cmpi.b  #-$10, D1		[enemy+80]
03BD94	subq.b  #1, ($80,A6)		
03BD98	bcc     $3bdb2		[enemy+80]
03BDC4	subq.b  #1, ($80,A6)		
03BDC8	bcs     $3bc78		[enemy+80]
03C342	move.b  ($16,PC,D0.w), ($80,A6)		[base+5EC]
03C348	clr.b   ($aa,A6)		[enemy+80]
03C350	subq.b  #1, ($80,A6)		
03C354	bmi     $3c362		[enemy+80]
03C39C	move.b  #$64, ($80,A6)		
03C3A2	tst.b   ($2d,A6)		[enemy+80]
03C3BA	subq.b  #1, ($80,A6)		
03C3BE	bne     $3c3c2		[enemy+80]
03C418	move.b  #$1e, ($80,A6)		[enemy+A8]
03C41E	moveq   #$0, D0		[enemy+80]
03C426	subq.b  #1, ($80,A6)		
03C42A	bcs     $3c5aa		[enemy+80]
03C4A0	subq.b  #1, ($80,A6)		
03C4A4	bne     $3c4aa		[enemy+80]
03C5B8	move.b  ($16,PC,D0.w), ($80,A6)		
03C5BE	moveq   #$3, D0		[enemy+80]
03C5C6	subq.b  #1, ($80,A6)		
03C5CA	bcs     $3c18c		[enemy+80]
03C69A	clr.b   ($80,A6)		[enemy+AB]
03C69E	tst.b   ($ab,A6)		[enemy+80]
03C6C0	clr.b   ($80,A6)		
03C6C4	jsr     $1862.l		
03C6D6	subq.b  #1, ($80,A6)		[enemy+AB]
03C6DA	bcc     $3c720		[enemy+80]
03C6DC	move.b  #$5, ($80,A6)		
03C6E2	movea.w ($76,A6), A0		[enemy+80]
03CB48	move.w  #$78, ($80,A6)		
03CB4E	addq.b  #2, ($5,A6)		[enemy+80]
03CB52	move.w  ($80,A6), D0		[enemy+ 5]
03CB56	subq.w  #1, D0		[enemy+80]
03CB5A	move.w  D0, ($80,A6)		
03CB5E	andi.w  #$1, D0		[enemy+80]
0401DE	move.w  #$3c, ($80,A6)		
0401E4	jsr     $325e6.l		[enemy+80]
0401EE	move.w  ($80,A6), D0		[enemy+ 5]
0401F2	subq.w  #1, D0		[enemy+80]
0401F6	move.w  D0, ($80,A6)		
0401FA	andi.w  #$1, D0		[enemy+80]
041E66	move.w  #$3c, ($80,A6)		
041E6C	jsr     $325e6.l		[enemy+80]
041E76	move.w  ($80,A6), D0		[enemy+ 5]
041E7A	subq.w  #1, D0		[enemy+80]
041E7E	move.w  D0, ($80,A6)		
041E82	andi.w  #$1, D0		[enemy+80]
0426FE	move.b  #$28, ($80,A6)		
042704	addq.b  #2, ($6,A6)		[enemy+80]
04270A	subq.b  #1, ($80,A6)		
04270E	bne     $42748		[enemy+80]
042742	move.b  #$3c, ($80,A6)		[enemy+ 6]
042748	rts		[enemy+80]
04274A	subq.b  #1, ($80,A6)		
04274E	bcc     $427a6		[enemy+80]
042754	clr.b   ($80,A6)		[enemy+ 6]
042758	moveq   #$1, D0		[enemy+80]
0427AC	move.b  #$14, ($80,A6)		[enemy+ 6]
0427B2	jsr     $4860.l		[enemy+80]
0427F8	subq.b  #1, ($80,A6)		[enemy+ 6]
0427FC	bcc     $42814		[enemy+80]
0427FE	clr.b   ($80,A6)		
042802	jsr     $121e.l		[enemy+80]
04280E	move.b  #$3c, ($80,A6)		[enemy+ 6]
042814	tst.b   ($2c,A6)		[enemy+80]
04284C	subq.b  #1, ($80,A6)		
042850	bcc     $42862		[enemy+80]
042E5A	move.b  #$a, ($80,A6)		[enemy+B1]
042E60	subq.b  #1, ($80,A6)		[enemy+80]
042E64	bcc     $42e76		[enemy+80]
04369C	move.b  ($36,PC,D0.w), ($80,A6)		
0436A2	moveq   #$0, D0		[enemy+80]
0436AA	subq.b  #1, ($80,A6)		
0436AE	bcs     $42fae		[enemy+80]
0438AE	move.b  #$78, ($80,A6)		[enemy+ 5]
0438B4	tst.b   ($26,A6)		[enemy+80]
0438CE	move.b  ($80,A6), D0		
0438D2	subq.b  #1, D0		[enemy+80]
0438D6	move.b  D0, ($80,A6)		
0438DA	andi.b  #$1, D0		[enemy+80]
045DD0	move.b  #$3c, ($80,A6)		
045DD6	clr.w   ($a0,A6)		[enemy+80]
045E2A	move.b  #$c8, ($80,A6)		[enemy+ 4, enemy+ 6]
045E30	move.b  #$28, ($a9,A6)		[enemy+80]
045EAE	subq.b  #1, ($80,A6)		
045EB2	bcc     $45ed4		[enemy+80]
045F12	tst.b   ($80,A6)		
045F16	bne     $45f1c		[enemy+80]
046966	move.b  ($36,PC,D0.w), ($80,A6)		
04696C	moveq   #$0, D0		[enemy+80]
046974	subq.b  #1, ($80,A6)		
046978	bcs     $463ae		[enemy+80]
046A44	move.w  #$78, ($80,A6)		
046A4A	addq.b  #2, ($5,A6)		[enemy+80]
046A4E	move.w  ($80,A6), D0		[enemy+ 5]
046A52	subq.w  #1, D0		[enemy+80]
046A56	move.w  D0, ($80,A6)		
046A5A	andi.w  #$1, D0		[enemy+80]
048562	move.b  #$1e, ($80,A6)		
048568	addq.b  #2, ($6,A6)		[enemy+80]
04EEAC	move.b  #$3c, ($80,A6)		
04EEB2	addq.b  #2, ($7,A6)		[enemy+80]
04EEB8	subq.b  #1, ($80,A6)		
04EEBC	bcc     $4eed6		[enemy+80]
05002A	move.w  #$78, ($80,A6)		
050030	addq.b  #2, ($7,A6)		[enemy+80]
050054	subq.w  #1, ($80,A6)		
050058	bcc     $5005e		[enemy+80]
0505D4	move.b  #$28, ($80,A6)		
0505DA	add.w   D0, ($14,A2)		[enemy+80]
05060A	subq.b  #1, ($80,A6)		
05060E	bcs     $50612		[enemy+80]
0535F6	move.b  #$1e, ($80,A6)		
0535FC	addq.b  #2, ($6,A6)		[enemy+80]
053608	subq.b  #1, ($80,A6)		
05360C	bcc     $53628		[enemy+80]
053614	move.b  #$1e, ($80,A6)		[enemy+ 6]
05361A	jsr     $a09e.l		[enemy+80]
05362A	subq.b  #1, ($80,A6)		
05362E	bcc     $53678		[enemy+80]
053756	move.b  #$78, ($80,A6)		[enemy+ 6]
05375C	subq.b  #1, ($aa,A6)		[enemy+80]
056AA4	clr.w   ($80,A6)		[enemy+ C, enemy+ E]
056AA8	move.b  #$10, ($25,A6)		
057658	clr.w   ($80,A6)		[enemy+40, enemy+42]
05765C	jsr     $12cb4.l		
057DB6	clr.w   ($80,A6)		[enemy+40, enemy+42]
057DBA	clr.b   ($83,A6)		
05A396	move.w  #$78, ($80,A6)		[base+4D6]
05A39C	jsr     $325e6.l		[enemy+80]
05A3A6	move.w  ($80,A6), D0		[enemy+ 5]
05A3AA	subq.w  #1, D0		[enemy+80]
05A3AE	move.w  D0, ($80,A6)		
05A3B2	jmp     $49ca.l		[enemy+80]
05B5BC	move.w  #$78, ($80,A6)		
05B5C2	addq.b  #2, ($5,A6)		[enemy+80]
05B5CE	move.w  D0, ($80,A6)		
05B5D2	andi.w  #$1, D0		[enemy+80]
05F7A4	move.w  #$3c, ($80,A6)		[enemy+24]
05F7AA	addq.b  #2, ($6,A6)		[enemy+80]
05F7AE	subq.w  #1, ($80,A6)		[enemy+ 6]
05F7B2	bcc     $5f7b8		[enemy+80]
05F970	move.w  #$1e, ($80,A6)		[enemy+ 4, enemy+ 6]
05F976	moveq   #$3, D0		[enemy+80]
05F990	subq.w  #1, ($80,A6)		
05F994	bcs     $5f99c		[enemy+80]
05F9A8	move.w  #$1e, ($80,A6)		
05F9AE	move.w  ($8,A6), D0		[enemy+80]
05F9C8	subq.w  #1, ($80,A6)		
05F9CC	bcs     $5f9d6		[enemy+80]
05FAB2	move.w  #$78, ($80,A6)		
05FAB8	addq.b  #2, ($5,A6)		[enemy+80]
05FABC	move.w  ($80,A6), D0		[enemy+ 5]
05FAC0	subq.w  #1, D0		[enemy+80]
05FAC4	move.w  D0, ($80,A6)		
05FAC8	andi.w  #$1, D0		[enemy+80]
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

