copyright	zengfr	site:http://github.com/zengfr/romhack

00042A	move.l  D1, (A0)+		
00042C	dbra    D0, $42a		
004D94	move.l  D1, (A1)+		
004D96	dbra    D0, $4d94		
004E0A	tst.b   ($0,A6)		
004E0E	beq     $4e54		[123p+  0]
0062F8	tst.b   ($3274,A5)		
0062FC	beq     $631a		[123p+  0]
00630C	tst.b   ($33f4,A5)		
006310	beq     $6328		[123p+  0]
006560	tst.b   ($3274,A5)		
006564	beq     $6572		[123p+  0]
006572	tst.b   ($33f4,A5)		
006576	beq     $6584		[123p+  0]
006584	tst.b   ($3574,A5)		
006588	beq     $6596		[123p+  0]
006730	btst    #$0, ($0,A6)		
006736	beq     $6900		[123p+  0]
006770	btst    #$0, ($0,A0)		
006776	beq     $67e8		[123p+  0]
0067F0	btst    #$0, ($0,A0)		
0067F6	beq     $6866		[123p+  0]
00686E	move.b  #$2, ($0,A6)		
006874	move.b  #$1, ($c1,A6)		[123p+  0]
006926	tst.b   ($0,A0)		[123p+ 70]
00692A	beq     $6942		[123p+  0]
006D84	tst.b   ($0,A6)		
006D88	bne     $6dcc		[123p+  0]
006E32	tst.b   ($0,A6)		
006E36	bne     $6ea4		[123p+  0]
0070F0	tst.b   ($0,A6)		
0070F4	bne     $71da		[123p+  0]
007104	tst.b   ($3274,A5)		
007108	beq     $710e		[123p+  0]
00710E	tst.b   ($33f4,A5)		
007112	beq     $7118		[123p+  0]
007118	tst.b   ($3574,A5)		
00711C	beq     $7122		[123p+  0]
0071DA	move.b  #$1, ($0,A6)		
0071E0	move.b  ($2,A6), D0		[123p+  0]
0072EE	tst.b   ($0,A6)		
0072F2	bne     $732c		[123p+  0]
007580	tst.b   ($0,A6)		
007584	bne     $75b0		[123p+  0]
00A504	tst.b   ($3274,A5)		
00A508	beq     $a510		[123p+  0]
00A510	tst.b   ($33f4,A5)		
00A514	beq     $a51c		[123p+  0]
00A51C	tst.b   ($3574,A5)		
00A520	beq     $a528		[123p+  0]
00A8D8	move.b  #$1, ($0,A6)		
00A8DE	jsr     $a6b74.l		[123p+  0]
00A8F0	move.b  #$1, ($0,A6)		
00A8F6	jsr     $a6b74.l		[123p+  0]
00A908	move.b  #$1, ($0,A6)		
00A90E	jsr     $a6b74.l		[123p+  0]
00B1D6	move.b  #$1, ($0,A0)		[123p+ 20]
00B1DC	btst    #$0, ($3,A0)		[123p+  0]
00DFD2	cmpi.b  #$1, ($3274,A5)		
00DFD8	bne     $dff0		[123p+  0]
00DFF0	cmpi.b  #$1, ($33f4,A5)		
00DFF6	bne     $e00e		[123p+  0]
00E00E	cmpi.b  #$1, ($3574,A5)		
00E014	bne     $e02c		[123p+  0]
0101F2	tst.b   ($3274,A5)		
0101F6	beq     $10210		[123p+  0]
010210	tst.b   ($33f4,A5)		
010214	beq     $1022e		[123p+  0]
01022E	tst.b   ($3574,A5)		
010232	beq     $1024e		[123p+  0]
01069E	btst    #$1, ($0,A3)		
0106A4	bne     $106d6		[123p+  0]
010734	move.b  #$2, ($0,A3)		
01073A	move.l  #$2020000, ($4,A3)		[123p+  0]
010DF8	btst    #$1, ($0,A3)		
010DFE	bne     $10e28		[123p+  0]
010E8E	move.b  #$2, ($0,A3)		
010E94	move.l  #$2020000, ($4,A3)		[123p+  0]
0115DA	btst    #$1, ($0,A3)		
0115E0	bne     $115f2		[123p+  0]
011682	move.b  #$2, ($0,A3)		
011688	move.l  #$2020000, ($4,A3)		[123p+  0]
011D18	btst    #$1, ($0,A3)		
011D1E	bne     $11d26		[123p+  0]
011D9A	move.b  #$2, ($0,A3)		
011DA0	move.l  #$2020000, ($4,A3)		[123p+  0]
0125E2	move.b  #$2, ($0,A3)		[123p+ 68]
0125E8	move.l  #$2020000, ($4,A3)		[123p+  0]
014210	tst.b   ($0,A1)		[123p+ 70]
014214	beq     $14226		[123p+  0, enemy+ 0]
01594C	tst.b   ($0,A6)		
015950	beq     $15956		[123p+  0]
01595A	tst.b   ($0,A6)		
01595E	beq     $15964		[123p+  0]
015968	tst.b   ($0,A6)		
01596C	beq     $15972		[123p+  0]
015A64	tst.b   ($0,A2)		
015A68	beq     $15a7c		[123p+  0]
015A7E	tst.b   ($0,A2)		
015A82	beq     $15a96		[123p+  0]
0162C6	tst.b   ($3274,A5)		
0162CA	beq     $162d6		[123p+  0]
0162D6	tst.b   ($33f4,A5)		
0162DA	beq     $162e6		[123p+  0]
0162E6	tst.b   ($3574,A5)		
0162EA	beq     $162f6		[123p+  0]
0165FC	tst.b   ($3274,A5)		
016600	bne     $16614		[123p+  0]
016614	tst.b   ($33f4,A5)		
016618	bne     $1662c		[123p+  0]
016634	tst.b   ($3574,A5)		
016638	bne     $1664c		[123p+  0]
0166AE	tst.b   ($0,A6)		
0166B2	beq     $166c8		[123p+  0]
016C64	cmpi.b  #$0, ($3274,A5)		
016C6A	bne     $16c70		[123p+  0]
016C76	cmpi.b  #$0, ($33f4,A5)		
016C7C	bne     $16c82		[123p+  0]
016C88	cmpi.b  #$0, ($3574,A5)		
016C8E	bne     $16c94		[123p+  0]
0171A6	cmpi.b  #$0, ($3274,A5)		
0171AC	beq     $1728e		[123p+  0]
0171BC	cmpi.b  #$0, ($33f4,A5)		
0171C2	beq     $1728e		[123p+  0]
0171D2	cmpi.b  #$0, ($3574,A5)		
0171D8	beq     $1728e		[123p+  0]
01843E	tst.b   ($3274,A5)		
018442	beq     $1844a		[123p+  0]
01844A	tst.b   ($33f4,A5)		[123p+ A3]
01844E	beq     $18456		[123p+  0]
018456	tst.b   ($3574,A5)		[123p+ A3]
01845A	beq     $18462		[123p+  0]
01888E	tst.b   ($0,A6)		
018892	beq     $188a4		[123p+  0]
0188A8	tst.b   ($0,A6)		
0188AC	beq     $188be		[123p+  0]
0188C2	tst.b   ($0,A6)		
0188C6	beq     $188d8		[123p+  0]
0188DE	tst.b   ($0,A6)		
0188E2	beq     $18916		[123p+  0]
01891A	tst.b   ($0,A6)		
01891E	beq     $18930		[123p+  0]
018934	tst.b   ($0,A6)		
018938	beq     $188d8		[123p+  0]
018A98	move.b  #$1, ($0,A6)		
018A9E	bsr     $18c88		[123p+  0]
018ADE	tst.b   ($3274,A5)		
018AE2	beq     $18b0e		[123p+  0]
018AEC	tst.b   ($3274,A5)		
018AF0	bne     $18afc		[123p+  0]
018B5C	move.b  #$2, ($0,A6)		
018B62	move.w  ($744,A5), D0		[123p+  0]
018CFA	move.b  #$1, ($0,A6)		
018D00	move.b  ($f9,A6), D0		[123p+  0]
018D18	move.b  #$1, ($0,A6)		
018D1E	clr.b   ($23,A6)		[123p+  0]
01970E	move.b  #$2, ($0,A6)		
019714	moveq   #$c, D0		[123p+  0]
0198CA	move.b  #$2, ($0,A6)		[123p+ F8]
0198D0	moveq   #$8, D0		[123p+  0]
019A50	rts		
019A72	clr.b   ($23,A6)		[123p+  0]
019AA6	move.b  #$2, ($0,A6)		[123p+ EC]
019AAC	bra     $19122		[123p+  0]
01A34E	move.b  #$2, ($0,A6)		[123p+ EC]
01A354	addq.b  #2, ($90,A6)		[123p+  0]
01ABAC	move.b  #$2, ($0,A6)		
01ABB2	moveq   #$c, D0		[123p+  0]
01B022	move.b  #$1, ($0,A6)		
01B028	bra     $1a81a		[123p+  0]
01BCDA	move.b  #$1, ($0,A6)		
01BCE0	bra     $1a81a		[123p+  0]
01BF56	move.b  #$2, ($0,A6)		
01BF5C	move.b  #$3c, ($80,A6)		[123p+  0]
01BF94	move.b  #$1, ($0,A6)		[123p+ 6E]
01BF9A	jmp     $19122.l		[123p+  0]
01BFE0	move.b  #$1, ($0,A6)		
01BFE6	moveq   #$0, D0		[123p+  0]
01C016	clr.b   ($0,A6)		
01C01A	jsr     $655e.l		[123p+  0]
01C104	move.b  #$1, ($0,A6)		
01C10A	jmp     $19122.l		[123p+  0]
01C110	move.b  #$2, ($0,A6)		
01C116	moveq   #$0, D0		[123p+  0]
01CE78	move.b  #$1, ($0,A6)		[123p+ CE]
01CE7E	move.w  ($80,A6), D0		[123p+  0]
01D8B8	move.b  #$2, ($0,A6)		
01D8BE	moveq   #$4, D0		[123p+  0]
01DC6C	tst.b   ($3274,A5)		
01DC70	bne     $1dc78		[123p+  0]
01DC8A	cmpi.b  #$2, ($3274,A5)		
01DC90	beq     $1dcf4		[123p+  0]
01DC98	tst.b   ($33f4,A5)		
01DC9C	bne     $1dca4		[123p+  0]
01DCB6	cmpi.b  #$2, ($33f4,A5)		
01DCBC	beq     $1dcf4		[123p+  0]
01DCC4	tst.b   ($3574,A5)		
01DCC8	bne     $1dcd0		[123p+  0]
01DCE2	cmpi.b  #$2, ($3574,A5)		
01DCE8	beq     $1dcf4		[123p+  0]
01DE08	tst.b   ($3274,A5)		
01DE0C	beq     $1de12		[123p+  0]
01DE12	tst.b   ($33f4,A5)		[123p+ 51]
01DE16	beq     $1de1c		[123p+  0]
01DE1C	tst.b   ($3574,A5)		[123p+ 51]
01DE20	beq     $1de26		[123p+  0]
01E176	tst.b   ($0,A1)		
01E17A	bne     $1e17e		[123p+  0]
01E182	tst.b   ($0,A2)		
01E186	bne     $1e18a		[123p+  0]
01E18E	tst.b   ($0,A3)		
01E192	bne     $1e196		[123p+  0]
01E612	tst.b   ($0,A1)		
01E616	beq     $1e624		[123p+  0]
01E624	tst.b   ($0,A2)		
01E628	beq     $1e636		[123p+  0]
01E636	tst.b   ($0,A3)		
01E63A	beq     $1e648		[123p+  0]
020ACA	move.b  ($3274,A5), D4		
020ACE	or.b    ($33f4,A5), D4		[123p+  0]
020AD2	or.b    ($3574,A5), D4		[123p+  0]
020AD6	beq     $20af0		[123p+  0]
020AF2	tst.b   ($0,A0)		
020AF6	beq     $20b26		[123p+  0]
0211DC	tst.b   ($3274,A5)		
0211E0	beq     $211ec		[123p+  0]
0211EC	tst.b   ($33f4,A5)		[123p+  C]
0211F0	beq     $211fc		[123p+  0]
0211FC	tst.b   ($3574,A5)		[123p+  C]
021200	beq     $2120c		[123p+  0]
023ED0	cmpi.b  #$1, ($0,A2)		
023ED6	bne     $23eea		[123p+  0]
024784	tst.b   ($0,A0)		[item+70]
024788	beq     $247ea		[123p+  0]
024970	tst.b   ($0,A0)		[item+70]
024974	beq     $249a4		[123p+  0]
024A2E	tst.b   ($0,A0)		[item+70]
024A32	beq     $24a62		[123p+  0]
02517C	tst.b   ($0,A0)		[item+70]
025180	beq     $251a0		[123p+  0]
028F7A	tst.b   ($0,A0)		
028F7E	beq     $29046		[123p+  0]
02B396	tst.b   ($0,A0)		[enemy+70]
02B39A	beq     $2b464		[123p+  0]
032046	tst.b   ($3274,A5)		
03204A	beq     $32052		[123p+  0]
032052	tst.b   ($33f4,A5)		
032056	beq     $3205e		[123p+  0]
03205E	tst.b   ($3574,A5)		
032062	beq     $3206a		[123p+  0]
032F5A	cmpi.b  #$1, ($0,A0)		[enemy+76]
032F60	beq     $32f6e		[123p+  0]
033B9C	tst.b   ($0,A0)		
033BA0	beq     $33baa		[123p+  0]
033BAE	tst.b   ($0,A0)		
033BB2	beq     $33bbc		[123p+  0]
033BC0	tst.b   ($0,A0)		
033BC4	beq     $33bca		[123p+  0]
033BEC	tst.b   ($0,A0)		
033BF0	beq     $33bfe		[123p+  0]
033C02	tst.b   ($0,A0)		
033C06	beq     $33c14		[123p+  0]
033C18	tst.b   ($0,A0)		
033C1C	beq     $33c2a		[123p+  0]
033FBC	tst.b   ($0,A0)		[enemy+76]
033FC0	beq     $33fac		[123p+  0]
03439C	tst.b   ($0,A0)		[enemy+76]
0343A0	beq     $33f38		[123p+  0]
035580	tst.b   ($0,A0)		
035584	beq     $355bc		[123p+  0]
03570E	tst.b   ($0,A0)		[enemy+76]
035712	beq     $35792		[123p+  0]
03BA22	tst.b   ($0,A0)		
03BA26	beq     $3ba30		[123p+  0]
03BA34	tst.b   ($0,A0)		
03BA38	beq     $3ba42		[123p+  0]
03BA46	tst.b   ($0,A0)		
03BA4A	beq     $3ba50		[123p+  0]
03BEA2	tst.b   ($0,A0)		
03BEA6	beq     $3c916		[123p+  0]
03C064	tst.b   ($0,A0)		[enemy+76]
03C068	beq     $3c916		[123p+  0]
03C190	tst.b   ($0,A0)		[enemy+76]
03C194	beq     $3c916		[123p+  0]
03C6E6	cmpi.b  #$1, ($0,A0)		
03C6EC	bne     $3bc78		[123p+  0]
04232A	tst.b   ($0,A4)		
04232E	beq     $4234e		[123p+  0]
042BB8	tst.b   ($0,A0)		[enemy+76]
042BBC	beq     $42bc4		[123p+  0]
042FB2	tst.b   ($0,A0)		[enemy+76]
042FB6	beq     $42ffa		[123p+  0]
0436F8	tst.b   ($0,A0)		[enemy+76]
0436FC	beq     $42bb4		[123p+  0]
044426	tst.b   ($0,A0)		
04442A	beq     $44434		[123p+  0]
044438	tst.b   ($0,A0)		
04443C	beq     $44446		[123p+  0]
04444A	tst.b   ($0,A0)		
04444E	beq     $44458		[123p+  0]
044918	tst.b   ($0,A0)		
04491C	beq     $44926		[123p+  0]
04492A	tst.b   ($0,A1)		
04492E	beq     $44938		[123p+  0]
04493C	tst.b   ($0,A2)		
044940	beq     $4494a		[123p+  0]
044E12	tst.b   ($0,A0)		
044E16	beq     $44e4e		[123p+  0]
044E6C	tst.b   ($0,A0)		
044E70	beq     $44eb6		[123p+  0]
045958	tst.b   ($0,A0)		
04595C	beq     $4596a		[123p+  0]
04596E	tst.b   ($0,A0)		
045972	beq     $45980		[123p+  0]
045984	tst.b   ($0,A0)		
045988	beq     $45996		[123p+  0]
0463B6	tst.b   ($0,A0)		[enemy+76]
0463BA	beq     $463ec		[123p+  0]
047198	tst.b   ($0,A0)		
04719C	beq     $471d4		[123p+  0]
048E86	cmpi.b  #$1, ($0,A0)		
048E8C	bne     $48f56		[123p+  0]
048F2E	cmpi.b  #$1, ($0,A0)		
048F34	bne     $48f50		[123p+  0]
049164	tst.b   ($0,A0)		
049168	beq     $491a0		[123p+  0]
049244	cmpi.b  #$1, ($0,A0)		
04924A	bne     $49292		[123p+  0, enemy+ 0]
0492E2	cmpi.b  #$1, ($0,A0)		
0492E8	bne     $49330		[123p+  0, enemy+ 0]
04E9B2	cmpi.b  #$1, ($0,A0)		
04E9B8	bne     $4e9fc		[123p+  0]
04EF68	cmpi.b  #$1, ($0,A0)		
04EF6E	bne     $4f038		[123p+  0]
04F010	cmpi.b  #$1, ($0,A0)		
04F016	bne     $4f032		[123p+  0]
04F220	tst.b   ($0,A0)		
04F224	beq     $4f25c		[123p+  0]
04F300	tst.b   ($0,A0)		
04F304	beq     $4f34c		[123p+  0, enemy+ 0]
0539CE	tst.b   ($3274,A5)		
0539D2	beq     $539de		[123p+  0]
0539DE	tst.b   ($33f4,A5)		
0539E2	beq     $539f6		[123p+  0]
0539F6	tst.b   ($3574,A5)		
0539FA	beq     $53a0e		[123p+  0]
05F324	tst.b   ($3274,A5)		
05F328	beq     $5f35e		[123p+  0]
05F35E	tst.b   ($33f4,A5)		
05F362	beq     $5f398		[123p+  0]
05F398	tst.b   ($3574,A5)		
05F39C	beq     $5f3d2		[123p+  0]
05FFE2	tst.b   ($3274,A5)		
05FFE6	beq     $60016		[123p+  0]
060016	tst.b   ($33f4,A5)		
06001A	beq     $6004a		[123p+  0]
06004A	tst.b   ($3574,A5)		
06004E	beq     $60084		[123p+  0]
07B482	tst.b   ($3274,A5)		
07B486	beq     $7b496		[123p+  0]
07B496	tst.b   ($33f4,A5)		
07B49A	beq     $7b4aa		[123p+  0]
07B4AA	tst.b   ($3574,A5)		
07B4AE	beq     $7b4be		[123p+  0]
08450C	cmpi.b  #$1, ($0,A2)		
084512	bne     $8451e		[123p+  0]
084522	cmpi.b  #$1, ($0,A2)		
084528	bne     $8453c		[123p+  0]
084540	cmpi.b  #$1, ($0,A2)		
084546	bne     $8455a		[123p+  0]
08491A	cmpi.b  #$1, ($3274,A5)		
084920	bne     $84938		[123p+  0]
084938	cmpi.b  #$1, ($33f4,A5)		[etc+A4]
08493E	bne     $84956		[123p+  0]
084956	cmpi.b  #$1, ($3574,A5)		[etc+A4]
08495C	bne     $84974		[123p+  0]
08C770	move.b  #$2, ($0,A6)		[123p+ 8A]
08C776	move.b  #$78, ($f9,A6)		[123p+  0]
092AA4	tst.b   ($0,A0)		
092AA8	beq     $92aba		[123p+  0, enemy+ 0]
093B7A	cmpi.b  #$2, ($0,A0)		
093B80	bne     $93c7c		[123p+  0]
09E3B0	tst.b   ($3274,A5)		
09E3B4	beq     $9e3c4		[123p+  0]
09E3C4	tst.b   ($33f4,A5)		
09E3C8	beq     $9e3d8		[123p+  0]
09E3D8	tst.b   ($3574,A5)		
09E3DC	beq     $9e414		[123p+  0]
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

