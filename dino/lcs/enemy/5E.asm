copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D3E	move.l  D0, (A4)+		
004D40	dbra    D1, $4d38		
010980	cmp.b   ($5e,A3), D0		[123p+ 5E]
010984	beq     $109aa		[enemy+5E]
0109CA	move.b  ($5e,A2), ($5e,A3)		
0109D0	move.b  ($2,A2), ($2,A3)		[enemy+5E]
010FD0	cmp.b   ($5e,A3), D0		[item+5E]
010FD4	beq     $10fe6		[enemy+5E]
011024	move.b  ($5e,A2), ($5e,A3)		
01102A	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011364	cmp.b   ($5e,A3), D0		
011368	beq     $1137a		[enemy+5E]
0113B2	move.b  ($5e,A2), ($5e,A3)		
0113B8	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011652	move.b  ($5e,A2), D2		
011656	cmp.b   ($e9,A3), D2		[enemy+5E]
0118E0	move.b  ($5e,A2), ($5e,A3)		[enemy+ 0]
0118E6	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011AF6	cmp.b   ($5e,A3), D0		[123p+ 5E]
011AFA	beq     $11b20		[enemy+5E]
011B3E	move.b  ($5e,A2), ($5e,A3)		
011B44	move.b  ($2,A2), ($2,A3)		[enemy+5E]
011D6A	move.b  ($5e,A2), D2		
011D6E	cmp.b   ($e9,A3), D2		[enemy+5E]
011E9C	move.b  ($5e,A2), D0		
011EA0	cmp.b   ($5e,A3), D0		[enemy+5E]
011EA4	beq     $11eca		[enemy+5E]
011EE4	move.b  ($5e,A2), ($5e,A3)		
011EEA	move.b  #$2, ($0,A3)		[enemy+5E]
01223E	move.b  ($5e,A2), ($5e,A3)		
012244	move.b  ($2,A2), ($2,A3)		[enemy+5E]
0123A8	move.b  ($5e,A2), ($5e,A3)		
0123AE	move.b  ($2,A2), ($2,A3)		[enemy+5E]
01247C	move.b  ($5e,A2), D0		
012480	cmp.b   ($5e,A3), D0		[enemy+5E]
012530	move.b  ($5e,A6), ($5e,A3)		[enemy+68]
012536	move.b  ($2,A6), ($2,A3)		[enemy+5E]
03443C	move.b  ($67be,A5), ($5e,A6)		[enemy+59]
034442	addq.b  #1, ($67be,A5)		[enemy+5E]
034482	move.b  ($67be,A5), ($5e,A6)		
034488	addq.b  #1, ($67be,A5)		[enemy+5E]
034704	move.b  ($67be,A5), ($5e,A6)		[enemy+59]
03470A	addq.b  #1, ($67be,A5)		[enemy+5E]
036112	move.b  ($67be,A5), ($5e,A6)		
036118	addq.b  #1, ($67be,A5)		[enemy+5E]
03613C	move.b  ($67be,A5), ($5e,A6)		
036142	addq.b  #1, ($67be,A5)		[enemy+5E]
03617E	move.b  ($67be,A5), ($5e,A6)		
036184	addq.b  #1, ($67be,A5)		[enemy+5E]
03619E	move.b  ($67be,A5), ($5e,A6)		
0361A4	addq.b  #1, ($67be,A5)		[enemy+5E]
0361F2	move.b  ($67be,A5), ($5e,A6)		
0361F8	addq.b  #1, ($67be,A5)		[enemy+5E]
036212	move.b  ($67be,A5), ($5e,A6)		
036218	addq.b  #1, ($67be,A5)		[enemy+5E]
03674E	move.b  ($67be,A5), ($5e,A6)		
036754	addq.b  #1, ($67be,A5)		[enemy+5E]
036794	move.b  ($67be,A5), ($5e,A6)		
03679A	addq.b  #1, ($67be,A5)		[enemy+5E]
0367B4	move.b  ($67be,A5), ($5e,A6)		
0367BA	addq.b  #1, ($67be,A5)		[enemy+5E]
03B30A	move.b  ($67be,A5), ($5e,A6)		
03B310	addq.b  #1, ($67be,A5)		[enemy+5E]
03B346	move.b  ($67be,A5), ($5e,A6)		
03B34C	addq.b  #1, ($67be,A5)		[enemy+5E]
03B384	move.b  ($67be,A5), ($5e,A6)		
03B38A	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3A8	move.b  ($67be,A5), ($5e,A6)		
03B3AE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B3C8	move.b  ($67be,A5), ($5e,A6)		
03B3CE	addq.b  #1, ($67be,A5)		[enemy+5E]
03B416	move.b  ($67be,A5), ($5e,A6)		
03B41C	addq.b  #1, ($67be,A5)		[enemy+5E]
03B438	move.b  ($67be,A5), ($5e,A6)		
03B43E	addq.b  #1, ($67be,A5)		[enemy+5E]
03B45A	move.b  ($67be,A5), ($5e,A6)		
03B460	addq.b  #1, ($67be,A5)		[enemy+5E]
03B516	move.b  ($67be,A5), ($5e,A6)		
03B51C	addq.b  #1, ($67be,A5)		[enemy+5E]
03C27C	move.b  ($67be,A5), ($5e,A6)		
03C282	addq.b  #1, ($67be,A5)		[enemy+5E]
03C2D0	move.b  ($67be,A5), ($5e,A6)		
03C2D6	addq.b  #1, ($67be,A5)		[enemy+5E]
03C376	move.b  ($67be,A5), ($5e,A6)		
03C37C	addq.b  #1, ($67be,A5)		[enemy+5E]
03C50E	move.b  ($67be,A5), ($5e,A6)		
03C514	addq.b  #1, ($67be,A5)		[enemy+5E]
03EC8A	move.b  ($67be,A5), ($5e,A6)		
03EC90	addq.b  #1, ($67be,A5)		[enemy+5E]
03EE98	move.b  ($67be,A5), ($5e,A6)		
03EE9E	addq.b  #1, ($67be,A5)		[enemy+5E]
03EF0E	move.b  ($67be,A5), ($5e,A6)		
03EF14	addq.b  #1, ($67be,A5)		[enemy+5E]
03F864	move.b  ($67be,A5), ($5e,A6)		
03F86A	addq.b  #1, ($67be,A5)		[enemy+5E]
03F89C	move.b  ($67be,A5), ($5e,A6)		
03F8A2	addq.b  #1, ($67be,A5)		[enemy+5E]
03F9AA	move.b  ($67be,A5), ($5e,A6)		
03F9B0	addq.b  #1, ($67be,A5)		[enemy+5E]
03FA0E	move.b  ($67be,A5), ($5e,A6)		
03FA14	addq.b  #1, ($67be,A5)		[enemy+5E]
040E36	move.b  ($67be,A5), ($5e,A6)		
040E3C	addq.b  #1, ($67be,A5)		[enemy+5E]
041490	move.b  ($67be,A5), ($5e,A6)		
041496	addq.b  #1, ($67be,A5)		[enemy+5E]
0414D6	move.b  ($67be,A5), ($5e,A6)		
0414DC	addq.b  #1, ($67be,A5)		[enemy+5E]
04157E	move.b  ($67be,A5), ($5e,A6)		
041584	addq.b  #1, ($67be,A5)		[enemy+5E]
0415B8	move.b  ($67be,A5), ($5e,A6)		
0415BE	addq.b  #1, ($67be,A5)		[enemy+5E]
0415D8	move.b  ($67be,A5), ($5e,A6)		
0415DE	addq.b  #1, ($67be,A5)		[enemy+5E]
041872	move.b  ($67be,A5), ($5e,A6)		
041878	addq.b  #1, ($67be,A5)		[enemy+5E]
041A0A	move.b  ($67be,A5), ($5e,A6)		
041A10	addq.b  #1, ($67be,A5)		[enemy+5E]
04221E	move.b  ($67be,A5), ($5e,A6)		
042224	addq.b  #1, ($67be,A5)		[enemy+5E]
043180	move.b  ($67be,A5), ($5e,A6)		
043186	addq.b  #1, ($67be,A5)		[enemy+5E]
043228	move.b  ($67be,A5), ($5e,A6)		
04322E	addq.b  #1, ($67be,A5)		[enemy+5E]
043622	move.b  ($67be,A5), ($5e,A6)		
043628	addq.b  #1, ($67be,A5)		[enemy+5E]
04366C	move.b  ($67be,A5), ($5e,A6)		[enemy+59]
043672	addq.b  #1, ($67be,A5)		[enemy+5E]
0464C6	move.b  ($67be,A5), ($5e,A6)		
0464CC	addq.b  #1, ($67be,A5)		[enemy+5E]
04650C	move.b  ($67be,A5), ($5e,A6)		
046512	addq.b  #1, ($67be,A5)		[enemy+5E]
0465AA	move.b  ($67be,A5), ($5e,A6)		
0465B0	addq.b  #1, ($67be,A5)		[enemy+5E]
048B86	move.b  ($67be,A5), ($5e,A6)		
048B8C	addq.b  #1, ($67be,A5)		[enemy+5E]
048BC4	move.b  ($67be,A5), ($5e,A6)		
048BCA	addq.b  #1, ($67be,A5)		[enemy+5E]
04E320	move.b  ($67be,A5), ($5e,A6)		
04E326	addq.b  #1, ($67be,A5)		[enemy+5E]
04E958	move.b  ($67be,A5), ($5e,A6)		
04E95E	addq.b  #1, ($67be,A5)		[enemy+5E]
04FFCC	move.b  ($67be,A5), ($5e,A6)		
04FFD2	addq.b  #1, ($67be,A5)		[enemy+5E]
053648	move.b  ($67be,A5), ($5e,A6)		
05364E	addq.b  #1, ($67be,A5)		[enemy+5E]
0559B4	move.b  ($67be,A5), ($5e,A6)		
0559BA	addq.b  #1, ($67be,A5)		[enemy+5E]
055B92	move.b  ($67be,A5), ($5e,A6)		
055B98	addq.b  #1, ($67be,A5)		[enemy+5E]
057FE2	move.b  ($67be,A5), ($5e,A6)		
057FE8	addq.b  #1, ($67be,A5)		[enemy+5E]
058020	move.b  ($67be,A5), ($5e,A6)		
058026	addq.b  #1, ($67be,A5)		[enemy+5E]
0580F4	move.b  ($67be,A5), ($5e,A6)		
0580FA	addq.b  #1, ($67be,A5)		[enemy+5E]
059228	move.b  ($67be,A5), ($5e,A6)		
05922E	addq.b  #1, ($67be,A5)		[enemy+5E]
05949A	move.b  ($67be,A5), ($5e,A6)		
0594A0	addq.b  #1, ($67be,A5)		[enemy+5E]
0594BA	move.b  ($67be,A5), ($5e,A6)		
0594C0	addq.b  #1, ($67be,A5)		[enemy+5E]
059DA6	move.b  ($67be,A5), ($5e,A6)		
059DAC	addq.b  #1, ($67be,A5)		[enemy+5E]
059DF6	move.b  ($67be,A5), ($5e,A6)		
059DFC	addq.b  #1, ($67be,A5)		[enemy+5E]
059F1C	move.b  ($67be,A5), ($5e,A6)		
059F22	addq.b  #1, ($67be,A5)		[enemy+5E]
059F60	move.b  ($67be,A5), ($5e,A6)		
059F66	addq.b  #1, ($67be,A5)		[enemy+5E]
05A4DC	move.b  ($67be,A5), ($5e,A6)		
05A4E2	addq.b  #1, ($67be,A5)		[enemy+5E]
05A662	move.b  ($67be,A5), ($5e,A6)		
05A668	addq.b  #1, ($67be,A5)		[enemy+5E]
05AE52	move.b  ($67be,A5), ($5e,A6)		
05AE58	addq.b  #1, ($67be,A5)		[enemy+5E]
05B98C	move.b  ($67be,A5), ($5e,A6)		
05B992	addq.b  #1, ($67be,A5)		[enemy+5E]
05C434	move.b  ($67be,A5), ($5e,A6)		
05C43A	addq.b  #1, ($67be,A5)		[enemy+5E]
05FA12	move.b  ($67be,A5), ($5e,A6)		
05FA18	addq.b  #1, ($67be,A5)		[enemy+5E]
06A238	move.b  ($67be,A5), ($5e,A6)		
06A23E	addq.b  #1, ($67be,A5)		[enemy+5E]
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

