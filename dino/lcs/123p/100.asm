copyright	zengfr	site:http://github.com/zengfr/romhack

00042C	dbra    D0, $42a		
004D96	dbra    D0, $4d94		
004DA0	move.w  #$64, ($6e,A0)		[123p+ 6C]
006BC6	cmp.l   (A0), D0		[123p+100, 123p+102]
00C428	abcd    -(A0), -(A1)		[123p+103]
00C42A	abcd    -(A0), -(A1)		[123p+102]
00C42C	abcd    -(A0), -(A1)		[123p+101]
00C42E	movem.l A3-A6, -(A7)		
00FFC0	abcd    -(A1), -(A0)		[123p+103]
00FFC2	abcd    -(A1), -(A0)		[123p+102]
00FFC4	abcd    -(A1), -(A0)		[123p+101]
00FFC6	rts		
00FFCC	beq     $ffda		[base+4DD]
010020	abcd    -(A1), -(A2)		[123p+103]
010022	abcd    -(A1), -(A2)		[123p+102]
010024	abcd    -(A1), -(A2)		[123p+101]
010026	bcc     $10030		
01005A	abcd    -(A1), -(A2)		[123p+103]
01005C	abcd    -(A1), -(A2)		[123p+102]
01005E	abcd    -(A1), -(A2)		[123p+101]
010060	bcc     $1006a		
01008E	abcd    -(A1), -(A2)		[123p+103]
010090	abcd    -(A1), -(A2)		[123p+102]
010092	abcd    -(A1), -(A2)		[123p+101]
010094	bcc     $1009e		
0100BC	abcd    -(A1), -(A2)		[123p+103]
0100BE	abcd    -(A1), -(A2)		[123p+102]
0100C0	abcd    -(A1), -(A2)		[123p+101]
0100C2	bcc     $100cc		
010108	bsr     $101b6		[123p+100, 123p+102]
01012C	bsr     $101b6		[123p+100, 123p+102]
010150	bsr     $101b6		[123p+100, 123p+102]
0101F6	beq     $10210		[123p+  0]
010204	bsr     $101b6		[123p+100, 123p+102]
010214	beq     $1022e		[123p+  0]
010222	bsr     $101b6		[123p+100, 123p+102]
010232	beq     $1024e		[123p+  0]
010240	bsr     $101b6		[123p+100, 123p+102]
015A46	cmp.l   ($0,A1), D0		[123p+100, 123p+102]
015A50	bra     $15a2e		[123p+10A]
015A56	moveq   #$0, D0		[123p+100, 123p+102]
015A5C	lsl.w   #3, D0		[123p+  2]
015A68	beq     $15a7c		[123p+  0]
015A6E	bge     $15a7c		[123p+100, 123p+102]
015A76	bgt     $15a7c		[123p+10A]
015A7C	movea.l (A1)+, A2		[123p+10A]
015A82	beq     $15a96		[123p+  0]
015A88	bge     $15a96		[123p+100, 123p+102]
015A90	bgt     $15a96		[123p+10A]
032168	lea     (-$7062,A5), A0		[123p+100, 123p+102]
032178	bcc     $32184		[123p+100, 123p+102]
032190	bcc     $3219c		[123p+100, 123p+102]
0AAACC	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAACE	move.w  D0, ($2,A0)		
0AAAD2	cmp.l   (A0), D0		
0AAAD4	bne     $aaafc		
0AAADA	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAE8	move.w  D0, (A0)		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
0AAAF6	cmpa.l  A0, A1		[123p+11A, 123p+11C, 123p+11E, 123p+120, 123p+122, 123p+124, 123p+126, 123p+128, 123p+12A, enemy+7E, enemy+BC, enemy+C0, enemy+C2, enemy+C4, enemy+CC, enemy+CE, enemy+D0, enemy+D2, enemy+D4, enemy+D6, enemy+D8, enemy+DA, item+86, item+88, item+8A, item+98, item+9A, item+9C, item+9E, item+A0, item+A2, item+A4, item+A6, scr1]
copyright	zengfr	site:http://github.com/zengfr/romhack

