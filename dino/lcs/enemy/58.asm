copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3C	move.l  D0, (A4)+		
004D3E	move.l  D0, (A4)+		
0116BA	move.b  ($58,A2), D0		
0116BE	lsl.w   #3, D0		[enemy+58]
011DD2	move.b  ($58,A2), D0		
011DD6	lsl.w   #3, D0		[enemy+58]
011F0E	move.b  ($58,A2), D0		
011F12	lsl.w   #3, D0		[enemy+58]
0124D2	move.b  ($58,A2), D0		
0124D6	lsl.w   #3, D0		[enemy+58]
02B93C	move.b  ($58,A3), D0		
02B940	add.w   D0, D0		[enemy+58]
02BA50	move.b  ($58,A3), D0		
02BA54	add.w   D0, D0		[enemy+58]
03442E	move.b  #$0, ($58,A6)		
034434	clr.b   ($5a,A6)		
034474	move.b  #$1, ($58,A6)		
03447A	clr.b   ($5a,A6)		[enemy+58]
0346F6	move.b  #$c, ($58,A6)		
0346FC	clr.b   ($5a,A6)		[enemy+58]
036104	move.b  #$8, ($58,A6)		
03610A	clr.b   ($5a,A6)		[enemy+58]
03612E	move.b  #$52, ($58,A6)		[enemy+AE]
036134	clr.b   ($5a,A6)		[enemy+58]
036170	move.b  #$51, ($58,A6)		
036176	clr.b   ($5a,A6)		[enemy+58]
036190	move.b  #$53, ($58,A6)		
036196	clr.b   ($5a,A6)		[enemy+58]
0361E4	move.b  #$51, ($58,A6)		
0361EA	clr.b   ($5a,A6)		[enemy+58]
036204	move.b  #$57, ($58,A6)		
03620A	clr.b   ($5a,A6)		[enemy+58]
036740	move.b  #$8, ($58,A6)		
036746	clr.b   ($5a,A6)		[enemy+58]
036786	move.b  #$51, ($58,A6)		
03678C	clr.b   ($5a,A6)		[enemy+58]
0367A6	move.b  #$58, ($58,A6)		
0367AC	clr.b   ($5a,A6)		[enemy+58]
03B2FC	move.b  #$54, ($58,A6)		
03B302	clr.b   ($5a,A6)		[enemy+58]
03B338	move.b  #$54, ($58,A6)		
03B33E	clr.b   ($5a,A6)		[enemy+58]
03B376	move.b  #$54, ($58,A6)		
03B37C	clr.b   ($5a,A6)		[enemy+58]
03B39A	move.b  #$54, ($58,A6)		[enemy+AA]
03B3A0	clr.b   ($5a,A6)		[enemy+58]
03B3BA	move.b  #$55, ($58,A6)		
03B3C0	clr.b   ($5a,A6)		[enemy+58]
03B408	move.b  #$54, ($58,A6)		
03B40E	clr.b   ($5a,A6)		[enemy+58]
03B42A	move.b  #$55, ($58,A6)		
03B430	clr.b   ($5a,A6)		[enemy+58]
03B44C	move.b  #$56, ($58,A6)		
03B452	clr.b   ($5a,A6)		[enemy+58]
03B508	move.b  #$54, ($58,A6)		
03B50E	clr.b   ($5a,A6)		[enemy+58]
03C26E	move.b  #$4, ($58,A6)		
03C274	clr.b   ($5a,A6)		[enemy+58]
03C2C2	move.b  #$5, ($58,A6)		
03C2C8	clr.b   ($5a,A6)		[enemy+58]
03C368	move.b  #$6, ($58,A6)		[enemy+A8]
03C36E	clr.b   ($5a,A6)		[enemy+58]
03C500	move.b  #$7, ($58,A6)		
03C506	clr.b   ($5a,A6)		[enemy+58]
03EC7C	move.b  #$2c, ($58,A6)		[enemy+ 6]
03EC82	clr.b   ($5a,A6)		[enemy+58]
03EE8A	move.b  #$9, ($58,A6)		
03EE90	clr.b   ($5a,A6)		[enemy+58]
03EF00	move.b  #$2b, ($58,A6)		
03EF06	clr.b   ($5a,A6)		[enemy+58]
03F856	move.b  #$2c, ($58,A6)		
03F85C	clr.b   ($5a,A6)		[enemy+58]
03F88E	move.b  #$2c, ($58,A6)		
03F894	clr.b   ($5a,A6)		[enemy+58]
03F99C	move.b  #$8, ($58,A6)		[enemy+76]
03F9A2	clr.b   ($5a,A6)		[enemy+58]
03FA00	move.b  #$9, ($58,A6)		
03FA06	clr.b   ($5a,A6)		[enemy+58]
040E28	move.b  #$17, ($58,A6)		
040E2E	clr.b   ($5a,A6)		[enemy+58]
041482	move.b  #$34, ($58,A6)		[enemy+ 6]
041488	clr.b   ($5a,A6)		[enemy+58]
0414C8	move.b  #$34, ($58,A6)		[enemy+51]
0414CE	clr.b   ($5a,A6)		[enemy+58]
041570	move.b  #$34, ($58,A6)		[enemy+14]
041576	clr.b   ($5a,A6)		[enemy+58]
0415AA	move.b  #$17, ($58,A6)		
0415B0	clr.b   ($5a,A6)		[enemy+58]
0415CA	move.b  #$1a, ($58,A6)		
0415D0	clr.b   ($5a,A6)		[enemy+58]
041864	move.b  #$18, ($58,A6)		
04186A	clr.b   ($5a,A6)		[enemy+58]
0419FC	move.b  #$1c, ($58,A6)		
041A02	clr.b   ($5a,A6)		[enemy+58]
042210	move.b  #$3e, ($58,A6)		
042216	clr.b   ($5a,A6)		[enemy+58]
043172	move.b  #$12, ($58,A6)		
043178	clr.b   ($5a,A6)		[enemy+58]
04321A	move.b  #$14, ($58,A6)		
043220	clr.b   ($5a,A6)		[enemy+58]
043614	move.b  #$35, ($58,A6)		
04361A	clr.b   ($5a,A6)		[enemy+58]
04365E	move.b  #$14, ($58,A6)		
043664	clr.b   ($5a,A6)		[enemy+58]
0464B8	move.b  #$d, ($58,A6)		
0464BE	clr.b   ($5a,A6)		[enemy+58]
0464FE	move.b  #$e, ($58,A6)		
046504	clr.b   ($5a,A6)		[enemy+58]
04659C	move.b  #$f, ($58,A6)		
0465A2	clr.b   ($5a,A6)		[enemy+58]
048B78	move.b  #$3a, ($58,A6)		[enemy+81]
048B7E	clr.b   ($5a,A6)		[enemy+58]
048BB6	move.b  #$3a, ($58,A6)		
048BBC	clr.b   ($5a,A6)		[enemy+58]
04E312	move.b  #$22, ($58,A6)		[enemy+51]
04E318	clr.b   ($5a,A6)		[enemy+58]
04E94A	move.b  #$21, ($58,A6)		
04E950	clr.b   ($5a,A6)		[enemy+58]
04FFBE	move.b  #$6a, ($58,A6)		
04FFC4	clr.b   ($5a,A6)		[enemy+58]
05363A	move.b  #$59, ($58,A6)		[enemy+76]
053640	clr.b   ($5a,A6)		[enemy+58]
0559A6	move.b  #$19, ($58,A6)		[enemy+AA, enemy+AC]
0559AC	clr.b   ($5a,A6)		[enemy+58]
055B84	move.b  #$69, ($58,A6)		
055B8A	clr.b   ($5a,A6)		[enemy+58]
057FD4	move.b  #$b, ($58,A6)		
057FDA	clr.b   ($5a,A6)		[enemy+58]
058012	move.b  #$b, ($58,A6)		
058018	clr.b   ($5a,A6)		[enemy+58]
0580E6	move.b  #$1e, ($58,A6)		
0580EC	clr.b   ($5a,A6)		[enemy+58]
05921A	move.b  #$2e, ($58,A6)		
059220	clr.b   ($5a,A6)		[enemy+58]
05948C	move.b  #$2d, ($58,A6)		
059492	clr.b   ($5a,A6)		[enemy+58]
0594AC	move.b  #$1b, ($58,A6)		
0594B2	clr.b   ($5a,A6)		[enemy+58]
059D98	move.b  #$2f, ($58,A6)		[enemy+AE]
059D9E	clr.b   ($5a,A6)		[enemy+58]
059DE8	move.b  #$30, ($58,A6)		
059DEE	clr.b   ($5a,A6)		[enemy+58]
059F0E	move.b  #$2d, ($58,A6)		
059F14	clr.b   ($5a,A6)		[enemy+58]
059F52	move.b  #$1b, ($58,A6)		
059F58	clr.b   ($5a,A6)		[enemy+58]
05A4CE	move.b  #$2a, ($58,A6)		
05A4D4	clr.b   ($5a,A6)		[enemy+58]
05A654	move.b  #$8, ($58,A6)		
05A65A	clr.b   ($5a,A6)		[enemy+58]
05AE44	move.b  #$1c, ($58,A6)		
05AE4A	clr.b   ($5a,A6)		[enemy+58]
05B97E	move.b  #$32, ($58,A6)		
05B984	clr.b   ($5a,A6)		[enemy+58]
05C426	move.b  #$47, ($58,A6)		
05C42C	clr.b   ($5a,A6)		[enemy+58]
05FA04	move.b  #$5, ($58,A6)		
05FA0A	clr.b   ($5a,A6)		[enemy+58]
06A22A	move.b  #$b, ($58,A6)		
06A230	clr.b   ($5a,A6)		[enemy+58]
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

