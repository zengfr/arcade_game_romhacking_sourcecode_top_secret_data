copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D38	move.l  D0, (A4)+		
004D3A	move.l  D0, (A4)+		
033946	move.b  #$b4, ($72,A6)		
03394C	move.b  D0, ($a4,A6)		[enemy+72]
035A0C	move.b  #$c8, ($72,A6)		
035A12	move.w  #$14, ($ae,A6)		[enemy+72]
03B896	move.b  #$b4, ($72,A6)		
03B89C	move.b  D0, ($b5,A6)		[enemy+72]
03DEB0	move.b  #$c8, ($72,A6)		
03DEB6	move.w  #$14, ($ac,A6)		[enemy+72]
040376	move.b  #$c8, ($72,A6)		
04037C	move.w  #$14, ($a6,A6)		[enemy+72]
0425D4	move.b  #$3c, ($72,A6)		[enemy+84]
0425DA	move.b  #$2, ($63,A6)		[enemy+72]
042604	move.b  #$3c, ($72,A6)		[enemy+84]
04260A	clr.b   ($63,A6)		[enemy+72]
045850	move.b  #$3c, ($72,A6)		
045856	move.b  D0, ($a5,A6)		[enemy+72]
0483E6	move.b  #$c8, ($72,A6)		
0483EC	move.b  D0, ($87,A6)		[enemy+72]
04D95A	move.b  #$c8, ($72,A6)		
04D960	jsr     $12cb4.l		[enemy+72]
04DD64	move.b  #$c8, ($72,A6)		
04DD6A	move.b  #$4, ($87,A6)		[enemy+72]
04FDC4	move.b  #$78, ($72,A6)		
04FDCA	move.b  #$2, ($7b4,A5)		[enemy+72]
051008	move.b  D0, ($72,A6)		
05100C	jsr     $3140c.l		
053470	move.b  #$c8, ($72,A6)		
053476	move.b  D0, ($87,A6)		[enemy+72]
0578F6	move.b  #$c8, ($72,A6)		
0578FC	clr.w   ($a0,A6)		[enemy+72]
058522	move.b  #$1e, ($72,A6)		[enemy+7D]
058528	move.w  #$14, ($ae,A6)		[enemy+72]
05AB16	move.b  #$c8, ($72,A6)		
05AB1C	move.w  #$14, ($a6,A6)		[enemy+72]
05B0E0	move.b  #$3c, ($72,A6)		
05B0E6	move.w  ($26,A6), D0		[enemy+72]
05F646	move.b  #$b4, ($72,A6)		
05F64C	move.b  D0, ($a0,A6)		[enemy+72]
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

