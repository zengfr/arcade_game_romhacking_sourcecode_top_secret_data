copyright	zengfr	site:http://github.com/zengfr/romhack

004052	move.b  (A6,D0.w), ($a7,A0)		[enemy+A0]
004058	rts		[enemy+A7]
00490E	bmi     $4912		[enemy+A7]
005154	bmi     $5158		[enemy+A7]
025B9C	bpl     $254a8		[enemy+A7]
0268A6	bpl     $268d4		[enemy+A7]
026974	clr.b   ($a7,A0)		[enemy+C2]
026978	rts		[enemy+A7]
026BA8	bpl     $26b02		[enemy+A7]
026CB2	bpl     $26b02		[enemy+A7]
029434	bpl     $29428		[enemy+A7]
02945C	bpl     $29428		[enemy+A7]
02951C	bpl     $2953c		[enemy+A7]
0297A0	bpl     $292aa		[enemy+A7]
02A8D8	bpl     $2a8f8		[enemy+A7]
02AB50	bpl     $2a678		[enemy+A7]
02BD14	bpl     $2b898		[enemy+A7]
032B50	bpl     $32bb8		[enemy+A7]
032BD0	bpl     $32bb8		[enemy+A7]
032C06	bpl     $32c7e		[enemy+A7]
032C98	bpl     $32cce		[enemy+A7]
032DC8	bpl     $32e34		[enemy+A7]
032E52	move.b  #$8, ($a7,A0)		[enemy+C2]
032E58	rts		[enemy+A7]
032E5E	beq     $32e6e		[enemy+A7]
03303A	bpl     $32a2c		[enemy+A7]
036958	bpl     $36978		[enemy+A7]
0369D6	subq.b  #1, ($a7,A0)		[enemy+C0]
0369DA	bpl     $36a12		[enemy+A7]
036A2C	bpl     $36a86		[enemy+A7]
036BC4	bpl     $36c28		[enemy+A7]
036DAA	bpl     $36dc8		[enemy+A7]
036E6E	bpl     $36eb6		[enemy+A7]
046AA8	bpl     $46ad4		[enemy+A7]
046AEC	bpl     $46b42		[enemy+A7]
046B4E	bpl     $46b76		[enemy+A7]
copyright	zengfr	site:http://github.com/zengfr/romhack
