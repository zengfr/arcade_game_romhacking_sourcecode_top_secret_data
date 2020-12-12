copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
0168E6	move.l  A0, ($a,A6)		
0168EA	lea     ($6bc8,A5), A6		[base+6BC2, base+6BC4]
016D40	movea.l ($a,A6), A1		
016D44	bsr     $177f6		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
016DA0	movea.l ($a,A6), A1		
016DA4	bsr     $177f6		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
016E7C	movea.l ($a,A6), A0		
016E80	lea     ($184,A0), A0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
016E88	movea.l ($a,A6), A0		
016E8C	jsr     $179b6.l		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
016EE4	movea.l ($a,A6), A0		
016EE8	lea     ($184,A0), A0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
016EF0	movea.l ($a,A6), A0		
016EF4	jsr     $179b6.l		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
01725C	movea.l ($a,A6), A0		
017260	lea     ($184,A0), A0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
017268	movea.l ($a,A6), A0		
01726C	jsr     $179b6.l		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
0173D8	movea.l ($a,A6), A0		
0173DC	movem.w A1, -(A7)		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
017446	movea.l ($a,A6), A0		
01744A	move.b  ($e,A6), ($4,A3)		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
017D32	movea.l ($a,A6), A1		
017D36	lea     ($180,A1), A1		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023A52	movea.l ($a,A6), A0		
023A56	lea     ($5c,A0), A0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023A76	movea.l ($a,A6), A0		
023A7A	lea     ($5c,A0), A0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023B66	movea.l ($a,A6), A1		
023B6A	lea     ($200,A1), A1		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023C30	movea.l ($a,A6), A1		
023C34	lea     ($300,A1), A1		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023CB0	movea.l ($a,A6), A1		
023CB4	lea     ($200,A1), A1		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023DE0	movea.l ($a,A6), A0		
023DE4	lea     ($184,A0), A0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023E46	movea.l ($a,A6), A0		
023E4A	lea     ($184,A0), A0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023EEE	movea.l ($a,A6), A0		
023EF2	lea     ($5c,A0), A0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
023FCE	movea.l ($a,A6), A0		
023FD2	bsr     $23fea		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
02402A	movea.l ($a,A6), A1		
02402E	lea     ($180,A1), A1		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
02405A	movea.l ($a,A6), A1		
02405E	lea     ($184,A1), A1		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
0242E0	movea.l ($a,A6), A0		
0242E4	moveq   #$20, D0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
0243B8	movea.l ($a,A6), A0		
0243BC	bsr     $243d0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
024412	movea.l ($a,A6), A1		
024416	lea     ($180,A1), A1		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
02460A	movea.l ($a,A6), A0		
02460E	moveq   #$20, D0		[base+6BB2, base+6BB4, base+6BC2, base+6BC4, base+6BD2, base+6BD4]
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

