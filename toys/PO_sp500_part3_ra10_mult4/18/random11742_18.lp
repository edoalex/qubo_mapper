\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 504 x0 + 252 x1 + 126 x2 + 516 x3 + 258 x4 + 129 x5 + 712 x6 + 356 x7
      + 178 x8 + 1020 x9 + 510 x10 + 255 x11 + 276 x12 + 138 x13 + 69 x14
      - 492 x15 - 246 x16 - 123 x17 + [ 2144 x0^2 + 2144 x0*x1 + 1072 x0*x2
      + 320 x0*x3 + 160 x0*x4 + 80 x0*x5 + 1472 x0*x6 + 736 x0*x7 + 368 x0*x8
      + 4288 x0*x9 + 2144 x0*x10 + 1072 x0*x11 + 3200 x0*x12 + 1600 x0*x13
      + 800 x0*x14 + 832 x0*x15 + 416 x0*x16 + 208 x0*x17 + 536 x1^2 + 536 x1*x2
      + 160 x1*x3 + 80 x1*x4 + 40 x1*x5 + 736 x1*x6 + 368 x1*x7 + 184 x1*x8
      + 2144 x1*x9 + 1072 x1*x10 + 536 x1*x11 + 1600 x1*x12 + 800 x1*x13
      + 400 x1*x14 + 416 x1*x15 + 208 x1*x16 + 104 x1*x17 + 134 x2^2 + 80 x2*x3
      + 40 x2*x4 + 20 x2*x5 + 368 x2*x6 + 184 x2*x7 + 92 x2*x8 + 1072 x2*x9
      + 536 x2*x10 + 268 x2*x11 + 800 x2*x12 + 400 x2*x13 + 200 x2*x14
      + 208 x2*x15 + 104 x2*x16 + 52 x2*x17 + 7776 x3^2 + 7776 x3*x4
      + 3888 x3*x5 + 7232 x3*x6 + 3616 x3*x7 + 1808 x3*x8 + 1984 x3*x9
      + 992 x3*x10 + 496 x3*x11 + 1536 x3*x12 + 768 x3*x13 + 384 x3*x14
      + 4928 x3*x15 + 2464 x3*x16 + 1232 x3*x17 + 1944 x4^2 + 1944 x4*x5
      + 3616 x4*x6 + 1808 x4*x7 + 904 x4*x8 + 992 x4*x9 + 496 x4*x10
      + 248 x4*x11 + 768 x4*x12 + 384 x4*x13 + 192 x4*x14 + 2464 x4*x15
      + 1232 x4*x16 + 616 x4*x17 + 486 x5^2 + 1808 x5*x6 + 904 x5*x7 + 452 x5*x8
      + 496 x5*x9 + 248 x5*x10 + 124 x5*x11 + 384 x5*x12 + 192 x5*x13
      + 96 x5*x14 + 1232 x5*x15 + 616 x5*x16 + 308 x5*x17 + 10624 x6^2
      + 10624 x6*x7 + 5312 x6*x8 + 1728 x6*x9 + 864 x6*x10 + 432 x6*x11
      + 3008 x6*x12 + 1504 x6*x13 + 752 x6*x14 + 7040 x6*x15 + 3520 x6*x16
      + 1760 x6*x17 + 2656 x7^2 + 2656 x7*x8 + 864 x7*x9 + 432 x7*x10
      + 216 x7*x11 + 1504 x7*x12 + 752 x7*x13 + 376 x7*x14 + 3520 x7*x15
      + 1760 x7*x16 + 880 x7*x17 + 664 x8^2 + 432 x8*x9 + 216 x8*x10
      + 108 x8*x11 + 752 x8*x12 + 376 x8*x13 + 188 x8*x14 + 1760 x8*x15
      + 880 x8*x16 + 440 x8*x17 + 4256 x9^2 + 4256 x9*x10 + 2128 x9*x11
      + 2368 x9*x12 + 1184 x9*x13 + 592 x9*x14 + 320 x9*x15 + 160 x9*x16
      + 80 x9*x17 + 1064 x10^2 + 1064 x10*x11 + 1184 x10*x12 + 592 x10*x13
      + 296 x10*x14 + 160 x10*x15 + 80 x10*x16 + 40 x10*x17 + 266 x11^2
      + 592 x11*x12 + 296 x11*x13 + 148 x11*x14 + 80 x11*x15 + 40 x11*x16
      + 20 x11*x17 + 4512 x12^2 + 4512 x12*x13 + 2256 x12*x14 + 1664 x12*x15
      + 832 x12*x16 + 416 x12*x17 + 1128 x13^2 + 1128 x13*x14 + 832 x13*x15
      + 416 x13*x16 + 208 x13*x17 + 282 x14^2 + 416 x14*x15 + 208 x14*x16
      + 104 x14*x17 + 2752 x15^2 + 2752 x15*x16 + 1376 x15*x17 + 688 x16^2
      + 688 x16*x17 + 172 x17^2 ]/2
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
