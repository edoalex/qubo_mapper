\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 516 x0 + 258 x1 + 129 x2 + 112 x3 + 56 x4 + 28 x5 - 948 x6 - 474 x7
      - 237 x8 + 180 x9 + 90 x10 + 45 x11 - 1396 x12 - 698 x13 - 349 x14
      + 712 x15 + 356 x16 + 178 x17 + [ 7776 x0^2 + 7776 x0*x1 + 3888 x0*x2
      + 4672 x0*x3 + 2336 x0*x4 + 1168 x0*x5 + 6848 x0*x6 + 3424 x0*x7
      + 1712 x0*x8 + 3072 x0*x9 + 1536 x0*x10 + 768 x0*x11 + 2368 x0*x12
      + 1184 x0*x13 + 592 x0*x14 + 7232 x0*x15 + 3616 x0*x16 + 1808 x0*x17
      + 1944 x1^2 + 1944 x1*x2 + 2336 x1*x3 + 1168 x1*x4 + 584 x1*x5
      + 3424 x1*x6 + 1712 x1*x7 + 856 x1*x8 + 1536 x1*x9 + 768 x1*x10
      + 384 x1*x11 + 1184 x1*x12 + 592 x1*x13 + 296 x1*x14 + 3616 x1*x15
      + 1808 x1*x16 + 904 x1*x17 + 486 x2^2 + 1168 x2*x3 + 584 x2*x4 + 292 x2*x5
      + 1712 x2*x6 + 856 x2*x7 + 428 x2*x8 + 768 x2*x9 + 384 x2*x10 + 192 x2*x11
      + 592 x2*x12 + 296 x2*x13 + 148 x2*x14 + 1808 x2*x15 + 904 x2*x16
      + 452 x2*x17 + 2144 x3^2 + 2144 x3*x4 + 1072 x3*x5 + 3264 x3*x6
      + 1632 x3*x7 + 816 x3*x8 + 1088 x3*x9 + 544 x3*x10 + 272 x3*x11
      + 1984 x3*x12 + 992 x3*x13 + 496 x3*x14 - 640 x3*x15 - 320 x3*x16
      - 160 x3*x17 + 536 x4^2 + 536 x4*x5 + 1632 x4*x6 + 816 x4*x7 + 408 x4*x8
      + 544 x4*x9 + 272 x4*x10 + 136 x4*x11 + 992 x4*x12 + 496 x4*x13
      + 248 x4*x14 - 320 x4*x15 - 160 x4*x16 - 80 x4*x17 + 134 x5^2 + 816 x5*x6
      + 408 x5*x7 + 204 x5*x8 + 272 x5*x9 + 136 x5*x10 + 68 x5*x11 + 496 x5*x12
      + 248 x5*x13 + 124 x5*x14 - 160 x5*x15 - 80 x5*x16 - 40 x5*x17 + 4384 x6^2
      + 4384 x6*x7 + 2192 x6*x8 + 3456 x6*x9 + 1728 x6*x10 + 864 x6*x11
      + 960 x6*x12 + 480 x6*x13 + 240 x6*x14 + 6400 x6*x15 + 3200 x6*x16
      + 1600 x6*x17 + 1096 x7^2 + 1096 x7*x8 + 1728 x7*x9 + 864 x7*x10
      + 432 x7*x11 + 480 x7*x12 + 240 x7*x13 + 120 x7*x14 + 3200 x7*x15
      + 1600 x7*x16 + 800 x7*x17 + 274 x8^2 + 864 x8*x9 + 432 x8*x10
      + 216 x8*x11 + 240 x8*x12 + 120 x8*x13 + 60 x8*x14 + 1600 x8*x15
      + 800 x8*x16 + 400 x8*x17 + 1792 x9^2 + 1792 x9*x10 + 896 x9*x11
      + 768 x9*x12 + 384 x9*x13 + 192 x9*x14 + 3200 x9*x15 + 1600 x9*x16
      + 800 x9*x17 + 448 x10^2 + 448 x10*x11 + 384 x10*x12 + 192 x10*x13
      + 96 x10*x14 + 1600 x10*x15 + 800 x10*x16 + 400 x10*x17 + 112 x11^2
      + 192 x11*x12 + 96 x11*x13 + 48 x11*x14 + 800 x11*x15 + 400 x11*x16
      + 200 x11*x17 + 1888 x12^2 + 1888 x12*x13 + 944 x12*x14 - 1216 x12*x15
      - 608 x12*x16 - 304 x12*x17 + 472 x13^2 + 472 x13*x14 - 608 x13*x15
      - 304 x13*x16 - 152 x13*x17 + 118 x14^2 - 304 x14*x15 - 152 x14*x16
      - 76 x14*x17 + 10624 x15^2 + 10624 x15*x16 + 5312 x15*x17 + 2656 x16^2
      + 2656 x16*x17 + 664 x17^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 = 7

Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1
 0 <= x9 <= 1
 0 <= x10 <= 1
 0 <= x11 <= 1
 0 <= x12 <= 1
 0 <= x13 <= 1
 0 <= x14 <= 1
 0 <= x15 <= 1
 0 <= x16 <= 1
 0 <= x17 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
