copyright	zengfr	site:http://github.com/zengfr/romhack

0107CA	move.b  (A4), ($59,A3)		
0107CE	move.b  (A4)+, ($59,A2)		[123p+ 59]
0107D2	move.b  (A4)+, D0		[123p+ 59]
0109FC	move.b  #$1, ($59,A2)		
010A02	move.w  ($84,A3), D0		[123p+ 59]
010A8A	move.b  (A4)+, ($59,A2)		[enemy+59]
010A8E	move.b  (A4)+, D0		[123p+ 59]
010DA6	move.b  (A4)+, ($59,A2)		[etc+59]
010DAA	move.b  (A4)+, D0		[123p+ 59]
010F52	move.b  D0, ($59,A3)		
010F56	move.b  D0, ($59,A2)		[123p+ 59]
010F72	move.b  D0, ($59,A6)		
010F76	move.b  (A4)+, D0		[123p+ 59]
011128	move.b  D0, ($59,A6)		[item+70]
01112C	move.b  (A4)+, D0		[123p+ 59]
011712	move.b  (A4), ($59,A3)		
011716	move.b  (A4)+, ($59,A2)		[123p+ 59]
011A64	move.b  (A4)+, ($59,A2)		[item+59]
011A68	move.b  (A4)+, D0		[123p+ 59]
011C00	move.b  (A4)+, ($59,A2)		[enemy+59]
011C04	move.b  (A4)+, D0		[123p+ 59]
011E2A	move.b  (A4), ($59,A3)		
011E2E	move.b  (A4)+, ($59,A2)		[123p+ 59]
012660	move.b  (A4), ($59,A3)		
012664	move.b  (A4)+, ($59,A6)		[123p+ 59]
0193FA	move.b  D0, ($59,A6)		
0193FE	move.b  ($67be,A5), ($5e,A6)		
019416	move.b  ($59,A6), D3		
01941A	beq     $1942a		[123p+ 59]
01947E	move.b  ($59,A6), D0		[123p+ C8]
019482	beq     $194a8		[123p+ 59]
019488	move.b  D0, ($59,A6)		
01948C	bne     $19496		[123p+ 59]
019526	move.b  D0, ($59,A6)		
01952A	move.b  ($67be,A5), ($5e,A6)		
01953E	move.b  ($59,A6), D3		
019542	beq     $19552		[123p+ 59]
019584	move.b  D0, ($59,A6)		
019588	move.b  ($67be,A5), ($5e,A6)		
01959C	move.b  ($59,A6), D3		
0195A0	beq     $19552		[123p+ 59]
0195A2	addq.b  #1, ($59,A6)		
0195A6	moveq   #$5, D0		[123p+ 59]
019642	move.b  D0, ($59,A6)		
019646	move.b  ($67be,A5), ($5e,A6)		
01965A	move.b  ($59,A6), D3		
01965E	beq     $19552		[123p+ 59]
0196C8	move.b  D0, ($59,A6)		
0196CC	move.b  ($67be,A5), ($5e,A6)		
0196F2	move.b  ($59,A6), D3		
0196F6	beq     $19702		[123p+ 59]
0196FC	move.b  D3, ($59,A6)		
019700	rts		[123p+ 59]
01974E	move.b  D0, ($59,A6)		
019752	move.b  ($67be,A5), ($5e,A6)		
0197A2	move.b  ($59,A6), D3		
0197A6	beq     $197b2		[123p+ 59]
0197AC	move.b  D3, ($59,A6)		
0197B0	rts		[123p+ 59]
0197E4	move.b  D0, ($59,A6)		
0197E8	move.b  ($67be,A5), ($5e,A6)		
0197FE	move.b  D0, ($59,A6)		
019802	move.b  ($67be,A5), ($5e,A6)		
01994A	clr.b   ($59,A6)		[123p+ C4]
01994E	move.b  #$10, ($c8,A6)		[123p+ 59]
01995A	move.b  ($59,A6), D0		
01995E	beq     $19968		[123p+ 59]
019962	subq.b  #1, ($59,A6)		
019966	rts		[123p+ 59]
019C4E	clr.b   ($59,A6)		[123p+ C4]
019C52	move.b  #$10, ($c8,A6)		[123p+ 59]
019CBE	tst.b   ($59,A6)		
019CC2	beq     $19ccc		[123p+ 59]
019CC6	subq.b  #1, ($59,A6)		
019CCA	rts		[123p+ 59]
019D20	clr.b   ($59,A6)		[123p+ C4]
019D24	move.b  #$10, ($c8,A6)		[123p+ 59]
019D84	move.b  ($59,A6), D0		
019D88	beq     $19d92		
019DF2	move.b  D0, ($59,A6)		
019DF6	move.b  ($67be,A5), ($5e,A6)		
019E24	move.b  ($59,A6), D0		[123p+ 1A]
019E28	beq     $19e32		[123p+ 59]
01A9FA	move.b  D0, ($59,A6)		
01A9FE	move.b  ($67be,A5), ($5e,A6)		
01AA16	move.b  ($59,A6), D3		[123p+ C8]
01AA1A	beq     $1aa26		[123p+ 59]
01AA20	move.b  D3, ($59,A6)		
01AA24	rts		[123p+ 59]
01AA84	move.b  D0, ($59,A6)		
01AA88	move.b  ($67be,A5), ($5e,A6)		
01AAA8	move.b  ($59,A6), D3		[123p+ C8]
01AAAC	beq     $1aab8		[123p+ 59]
01AAB2	move.b  D3, ($59,A6)		
01AAB6	rts		[123p+ 59]
01AB02	move.b  D0, ($59,A6)		
01AB06	move.b  ($67be,A5), ($5e,A6)		
01AB4C	move.b  ($59,A6), D3		
01AB50	beq     $1ab5c		[123p+ 59]
01AB56	move.b  D3, ($59,A6)		
01AB5A	rts		[123p+ 59]
01AB7C	move.b  ($59,A6), D3		[123p+  4, 123p+  6]
01AB80	beq     $1ab8c		[123p+ 59]
01AB86	move.b  D3, ($59,A6)		
01AB8A	rts		[123p+ 59]
01ABE4	move.b  D0, ($59,A6)		
01ABE8	move.b  ($67be,A5), ($5e,A6)		
01AC5A	move.b  ($59,A6), D3		
01AC5E	beq     $1ac6a		[123p+ 59]
01AC64	move.b  D3, ($59,A6)		
01AC68	rts		[123p+ 59]
01AC92	move.b  D0, ($59,A6)		
01AC96	move.b  ($67be,A5), ($5e,A6)		
01ACAC	move.b  D0, ($59,A6)		
01ACB0	move.b  ($67be,A5), ($5e,A6)		
01AD1E	move.b  D0, ($59,A6)		
01AD22	move.b  ($67be,A5), ($5e,A6)		
01AD32	move.b  ($59,A6), D3		
01AD36	beq     $1ad4c		[123p+ 59]
01AD3C	move.b  D3, ($59,A6)		
01AD40	beq     $1ad46		[123p+ 59]
01AD66	move.b  D0, ($59,A6)		
01AD6A	move.b  ($67be,A5), ($5e,A6)		
01B4AE	move.b  D0, ($59,A6)		
01B4B2	move.b  ($67be,A5), ($5e,A6)		
01B4C8	move.b  ($59,A6), D3		
01B4CC	beq     $1b4ee		[123p+ 59]
01B4D2	move.b  D3, ($59,A6)		
01B4D6	beq     $1b4dc		[123p+ 59]
01B508	move.b  D0, ($59,A6)		
01B50C	move.b  ($67be,A5), ($5e,A6)		
01B528	move.b  D0, ($59,A6)		
01B52C	move.b  ($67be,A5), ($5e,A6)		
01B580	move.b  D0, ($59,A6)		
01B584	move.b  ($67be,A5), ($5e,A6)		
01B592	move.b  ($59,A6), D3		
01B596	beq     $1b5a2		[123p+ 59]
01B59C	move.b  D3, ($59,A6)		
01B5A0	rts		[123p+ 59]
01B5EC	move.b  D0, ($59,A6)		
01B5F0	move.b  ($67be,A5), ($5e,A6)		
01B600	move.b  ($59,A6), D3		
01B604	beq     $1b622		[123p+ 59]
01B63C	move.b  D0, ($59,A6)		
01B640	move.b  ($67be,A5), ($5e,A6)		
01B75C	move.b  D0, ($59,A6)		
01B760	move.b  ($67be,A5), ($5e,A6)		
01B7B6	move.b  ($59,A6), D3		
01B7BA	beq     $1b7c6		[123p+ 59]
01B7C0	move.b  D3, ($59,A6)		
01B7C4	rts		[123p+ 59]
01B7EE	move.b  D0, ($59,A6)		
01B7F2	move.b  ($67be,A5), ($5e,A6)		
01B808	move.b  D0, ($59,A6)		
01B80C	move.b  ($67be,A5), ($5e,A6)		
01B878	move.b  D0, ($59,A6)		
01B87C	move.b  ($67be,A5), ($5e,A6)		
01B88C	move.b  ($59,A6), D3		[123p+ 90]
01B890	beq     $1b89c		
01B8B2	move.b  D0, ($59,A6)		
01B8B6	move.b  ($67be,A5), ($5e,A6)		
01B90A	move.b  ($59,A6), D3		
01B90E	beq     $1b91a		[123p+ 59]
01B914	move.b  D3, ($59,A6)		
01B918	rts		[123p+ 59]
01B940	move.b  D0, ($59,A6)		
01B944	move.b  ($67be,A5), ($5e,A6)		
01B95A	move.b  D0, ($59,A6)		
01B95E	move.b  ($67be,A5), ($5e,A6)		
01B9A8	move.b  D0, ($59,A6)		
01B9AC	move.b  ($67be,A5), ($5e,A6)		
01B9FC	move.b  ($59,A6), D3		[123p+ 90]
01BA00	beq     $1ba0c		[123p+ 59]
01BA38	move.b  D0, ($59,A6)		
01BA3C	move.b  ($67be,A5), ($5e,A6)		
01BA92	move.b  D0, ($59,A6)		
01BA96	move.b  ($67be,A5), ($5e,A6)		
01C0D0	subq.b  #1, ($59,A6)		[123p+  7]
01C0D4	beq     $1c0da		[123p+ 59]
01C192	subq.b  #1, ($59,A6)		[123p+  7]
01C196	beq     $1c0da		[123p+ 59]
01C9E6	subq.b  #1, ($59,A6)		
01C9EA	beq     $1c9f0		[123p+ 59]
01CBD2	subq.b  #1, ($59,A6)		[123p+  7]
01CBD6	bne     $1cbe4		[123p+ 59]
01D2F0	clr.b   ($59,A6)		[123p+ 7B]
01D2F4	move.b  #$b4, ($80,A6)		
01D766	move.b  D0, ($59,A6)		
01D76A	move.b  ($67be,A5), ($5e,A6)		
01D7FE	move.b  D0, ($59,A6)		
01D802	move.b  ($67be,A5), ($5e,A6)		
01D8A0	move.b  D0, ($59,A6)		
01D8A4	move.b  ($67be,A5), ($5e,A6)		
copyright	zengfr	site:http://github.com/zengfr/romhack

