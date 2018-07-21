10 REM MATHS TIMES TABLES TEST
20 sc = 0
30 n = 20
40 REM generate off cpu time to change random
50 a = rnd(- ti)
60 for att = 1 to n
70 print "{clear}"
80 print "{yellow}maths - multiplication test"
90 print "==========================="
100 print "{white}question "; att; "out of "; n
110 print "score: "; score
120 REM generate random numbers
130 a = int(12*rnd(1)) + 1
140 b = int(12*rnd(1)) + 1
150 c = a*b
160 print "what is "; a " x "; b
170 input g
180 REM check if correct
190 if g = c then sc = sc + 10: next att
200 if g <> c then next att
210 REM finished section
220 print "{clear}"
230 if sc < (10*n)/2 then print "you need to work harder":print "at your times table":end
240 if sc = (10*n) then print "you got them all correct":print "well done":end
250 if sc >= (10*n)/2 then print "well done"
260 end