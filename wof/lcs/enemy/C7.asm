copyright	zengfr	site:http://github.com/zengfr/romhack

0016A8	tst.b   ($c7,A1)		[enemy+88]
0016AC	bmi     $16b2		[enemy+C7]
0016DE	tst.b   ($c7,A1)		[enemy+82]
0016E2	bmi     $1700		[enemy+C7]
003DFA	move.b  #$1, ($ac,A0)		[enemy+C7]
0045C8	cmpi.b  #$1, D6		[enemy+C7]
0045DA	bra     $45f4		[enemy+C7]
0045E8	bra     $45f4		[enemy+C7]
0045F4	btst    D6, (-$1c59,A5)		[enemy+C7]
004A6C	bmi     $4a76		[enemy+C7]
008114	bmi     $812c		[enemy+C7]
0082B2	bmi     $82c0		[enemy+C7]
047112	move.b  #$1, ($ac,A0)		[enemy+C7]
0494CE	move.b  #$1, ($ac,A0)		[enemy+C7]
049984	move.b  #$1, ($ac,A0)		[enemy+C7]
copyright	zengfr	site:http://github.com/zengfr/romhack

