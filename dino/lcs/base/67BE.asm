copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
019404	addq.b  #1, ($67be,A5)		[123p+ 5E]
019408	move.b  D0, ($b2,A6)		[base+67BE]
019530	addq.b  #1, ($67be,A5)		[123p+ 5E]
019534	move.b  D0, ($ad,A6)		[base+67BE]
01958E	addq.b  #1, ($67be,A5)		[123p+ 5E]
019592	move.b  D0, ($ad,A6)		[base+67BE]
01964C	addq.b  #1, ($67be,A5)		[123p+ 5E]
019650	move.b  D0, ($ad,A6)		[base+67BE]
0196D2	addq.b  #1, ($67be,A5)		[123p+ 5E]
0196D6	move.b  D0, ($b2,A6)		[base+67BE]
019758	addq.b  #1, ($67be,A5)		[123p+ 5E]
01975C	move.b  D0, ($b2,A6)		[base+67BE]
0197EE	addq.b  #1, ($67be,A5)		[123p+ 5E]
0197F2	bra     $1980c		[base+67BE]
019808	addq.b  #1, ($67be,A5)		[123p+ 5E]
01980C	addq.b  #1, ($81,A6)		[base+67BE]
019DFC	addq.b  #1, ($67be,A5)		[123p+ 5E]
019E00	move.w  D0, ($16,A6)		[base+67BE]
01AA04	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AA08	move.b  D0, ($b2,A6)		[base+67BE]
01AA8E	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AA92	move.b  D0, ($b2,A6)		[base+67BE]
01AB0C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AB10	move.b  D0, ($b2,A6)		[base+67BE]
01ABEE	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ABF2	move.b  D0, ($b2,A6)		[base+67BE]
01AC9C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACA0	bra     $1acba		[base+67BE]
01ACB6	addq.b  #1, ($67be,A5)		[123p+ 5E]
01ACBA	addq.b  #1, ($81,A6)		[base+67BE]
01AD28	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD2C	move.b  ($2c,A6), ($80,A6)		[base+67BE]
01AD70	addq.b  #1, ($67be,A5)		[123p+ 5E]
01AD74	tst.w   ($16,A6)		[base+67BE]
01B4B8	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B4BC	move.b  #$2, ($81,A6)		[base+67BE]
01B512	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B516	cmpi.b  #$1, ($2c,A6)		[base+67BE]
01B532	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B536	tst.w   ($16,A6)		[base+67BE]
01B58A	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B58E	move.b  D0, ($b2,A6)		[base+67BE]
01B766	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B76A	move.b  D0, ($81,A6)		[base+67BE]
01B7F8	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B7FC	bra     $1b816		[base+67BE]
01B812	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B816	addq.b  #1, ($81,A6)		[base+67BE]
01B882	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B886	move.b  #$2, ($90,A6)		[base+67BE]
01B8BC	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B8C0	move.b  ($2c,A6), ($80,A6)		[base+67BE]
01B94A	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B94E	bra     $1b968		[base+67BE]
01B964	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B968	addq.b  #1, ($81,A6)		[base+67BE]
01B9B2	addq.b  #1, ($67be,A5)		[123p+ 5E]
01B9B6	move.b  D0, ($80,A6)		[base+67BE]
01BA42	addq.b  #1, ($67be,A5)		[123p+ 5E]
01BA46	tst.w   ($16,A6)		[base+67BE]
01BA9C	addq.b  #1, ($67be,A5)		[123p+ 5E]
01BAA0	jmp     $189c.l		[base+67BE]
01D770	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D774	addq.b  #1, ($115,A6)		[base+67BE]
01D808	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D80C	addq.b  #1, ($115,A6)		[base+67BE]
01D8AA	addq.b  #1, ($67be,A5)		[123p+ 5E]
01D8AE	jsr     $1426.l		[base+67BE]
0253D0	addq.b  #1, ($67be,A5)		[item+5E]
0253D4	move.b  #$8, ($b2,A6)		[base+67BE]
02542A	addq.b  #1, ($67be,A5)		[item+5E]
02542E	move.b  ($2c,A0), D0		[base+67BE]
025500	addq.b  #1, ($67be,A5)		[item+5E]
025504	move.b  #$8, ($b2,A6)		[base+67BE]
0258AE	addq.b  #1, ($67be,A5)		[item+5E]
0258B2	move.b  #$8, ($b2,A6)		[base+67BE]
025BBC	addq.b  #1, ($67be,A5)		[item+5E]
025BC0	move.b  ($c4,A0), ($b0,A6)		[base+67BE]
025D34	addq.b  #1, ($67be,A5)		[item+5E]
025D38	clr.b   ($25,A6)		[base+67BE]
025DDA	addq.b  #1, ($67be,A5)		[item+5E]
025DDE	clr.b   ($25,A6)		[base+67BE]
027E90	addq.b  #1, ($67be,A5)		[item+5E]
027E94	jsr     $120e.l		[base+67BE]
027F18	addq.b  #1, ($67be,A5)		[item+5E]
027F1C	clr.w   ($a0,A6)		[base+67BE]
027FAA	addq.b  #1, ($67be,A5)		[item+5E]
027FAE	clr.w   ($a0,A6)		[base+67BE]
028058	addq.b  #1, ($67be,A5)		[item+5E]
02805C	jsr     $9f12.l		[base+67BE]
02867C	addq.b  #1, ($67be,A5)		[item+5E]
028680	addq.b  #2, ($4,A6)		[base+67BE]
028DD4	addq.b  #1, ($67be,A5)		[item+5E]
028DD8	clr.b   ($59,A6)		[base+67BE]
029016	addq.b  #1, ($67be,A5)		[item+5E]
02901A	clr.b   ($59,A6)		[base+67BE]
029DA6	addq.b  #1, ($67be,A5)		[item+5E]
029DAA	addq.b  #2, ($4,A6)		[base+67BE]
02A420	addq.b  #1, ($67be,A5)		[item+5E]
02A424	move.w  D7, D0		[base+67BE]
02A57C	addq.b  #1, ($67be,A5)		[item+5E]
02A580	bra     $2a5a2		[base+67BE]
034442	addq.b  #1, ($67be,A5)		[enemy+5E]
034446	move.w  ($aa,A6), D0		[base+67BE]
034488	addq.b  #1, ($67be,A5)		[enemy+5E]
03448C	move.w  ($aa,A6), D0		[base+67BE]
036754	addq.b  #1, ($67be,A5)		[enemy+5E]
036758	move.b  #$1, ($a0,A6)		[base+67BE]
03679A	addq.b  #1, ($67be,A5)		[enemy+5E]
03679E	cmpi.b  #$c, D0		[base+67BE]
0367BA	addq.b  #1, ($67be,A5)		[enemy+5E]
0367BE	jsr     $120e.l		[base+67BE]
03B310	addq.b  #1, ($67be,A5)		[enemy+5E]
03B314	moveq   #$a, D0		[base+67BE]
03B34C	addq.b  #1, ($67be,A5)		[enemy+5E]
03B350	tst.b   ($7a,A6)		[base+67BE]
03B38A	addq.b  #1, ($67be,A5)		[enemy+5E]
03B38E	bra     $3b4f6		[base+67BE]
03B3AE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3B2	andi.w  #$1, D0		[base+67BE]
03B3CE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3D2	cmpi.w  #$15, ($aa,A6)		[base+67BE]
03B41C	addq.b  #1, ($67be,A5)		[enemy+5E]
03B420	cmpi.w  #$a, ($aa,A6)		[base+67BE]
03B43E	addq.b  #1, ($67be,A5)		[enemy+5E]
03B442	cmpi.w  #$14, ($aa,A6)		[base+67BE]
03B460	addq.b  #1, ($67be,A5)		[enemy+5E]
03B464	movea.w ($76,A6), A2		[base+67BE]
03B51C	addq.b  #1, ($67be,A5)		[enemy+5E]
03B520	moveq   #$a, D0		[base+67BE]
03C282	addq.b  #1, ($67be,A5)		[enemy+5E]
03C286	move.w  ($a4,A6), D0		[base+67BE]
03C2D6	addq.b  #1, ($67be,A5)		[enemy+5E]
03C2DA	move.w  ($a4,A6), D0		[base+67BE]
03C37C	addq.b  #1, ($67be,A5)		[enemy+5E]
03C380	moveq   #$4, D0		[base+67BE]
03C514	addq.b  #1, ($67be,A5)		[enemy+5E]
03C518	move.b  #$1, ($51,A6)		[base+67BE]
03EC90	addq.b  #1, ($67be,A5)		[enemy+5E]
03EC94	moveq   #$16, D0		[base+67BE]
03EE9E	addq.b  #1, ($67be,A5)		[enemy+5E]
03EEA2	move.b  #$1, ($a1,A6)		[base+67BE]
03EED4	bne     $3eef0		
03EEF0	cmpi.w  #$63, D0		[base+67BE]
03F8A2	addq.b  #1, ($67be,A5)		[enemy+5E]
03F8A6	move.b  #$1, ($a1,A6)		[base+67BE]
03F9B0	addq.b  #1, ($67be,A5)		[enemy+5E]
03F9B4	move.b  #$1, ($a1,A6)		[base+67BE]
03FA14	addq.b  #1, ($67be,A5)		[enemy+5E]
03FA18	cmpi.w  #$d, D0		[base+67BE]
040E3C	addq.b  #1, ($67be,A5)		[enemy+5E]
040E40	tst.b   ($be,A6)		[base+67BE]
0415BE	addq.b  #1, ($67be,A5)		[enemy+5E]
0415C2	tst.b   ($be,A6)		[base+67BE]
041A10	addq.b  #1, ($67be,A5)		[enemy+5E]
041A14	moveq   #$2, D0		[base+67BE]
042224	addq.b  #1, ($67be,A5)		[enemy+5E]
042228	jsr     $a49e.l		[base+67BE]
043186	addq.b  #1, ($67be,A5)		[enemy+5E]
04318A	move.w  ($b8,A6), D0		[base+67BE]
043628	addq.b  #1, ($67be,A5)		[enemy+5E]
04362C	jsr     $121e.l		[base+67BE]
043672	addq.b  #1, ($67be,A5)		[enemy+5E]
043676	bsr     $44ccc		[base+67BE]
0464CC	addq.b  #1, ($67be,A5)		[enemy+5E]
0464D0	move.w  ($ac,A6), D0		[base+67BE]
046512	addq.b  #1, ($67be,A5)		[enemy+5E]
046516	move.w  ($ac,A6), D0		[base+67BE]
0465B0	addq.b  #1, ($67be,A5)		[enemy+5E]
0465B4	bsr     $46d00		[base+67BE]
04E326	addq.b  #1, ($67be,A5)		[enemy+5E]
04E32A	rts		[base+67BE]
04E95E	addq.b  #1, ($67be,A5)		[enemy+5E]
04E962	addq.b  #2, ($7,A6)		[base+67BE]
05364E	addq.b  #1, ($67be,A5)		[enemy+5E]
053652	clr.w   ($18,A6)		[base+67BE]
0559BA	addq.b  #1, ($67be,A5)		[enemy+5E]
0559BE	moveq   #$21, D0		[base+67BE]
0580FA	addq.b  #1, ($67be,A5)		[enemy+5E]
0580FE	move.b  #$2, ($0,A6)		[base+67BE]
05922E	addq.b  #1, ($67be,A5)		[enemy+5E]
059232	subq.w  #1, ($ae,A6)		[base+67BE]
059DAC	addq.b  #1, ($67be,A5)		[enemy+5E]
059DB0	moveq   #$0, D0		[base+67BE]
059DFC	addq.b  #1, ($67be,A5)		[enemy+5E]
059E00	moveq   #$14, D0		[base+67BE]
059F22	addq.b  #1, ($67be,A5)		[enemy+5E]
059F26	move.b  #$1, ($a0,A6)		[base+67BE]
059F66	addq.b  #1, ($67be,A5)		[enemy+5E]
059F6A	tst.b   ($be,A6)		[base+67BE]
05A4E2	addq.b  #1, ($67be,A5)		[enemy+5E]
05A4E6	jsr     $3140c.l		[base+67BE]
05A668	addq.b  #1, ($67be,A5)		[enemy+5E]
05A66C	movea.l ($a0,A6), A1		[base+67BE]
05AE58	addq.b  #1, ($67be,A5)		[enemy+5E]
05AE5C	moveq   #$1e, D0		[base+67BE]
06A23E	addq.b  #1, ($67be,A5)		[enemy+5E]
06A242	move.b  #$1, ($0,A6)		[base+67BE]
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
