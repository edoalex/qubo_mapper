\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 220 x0 + 110 x1 + 55 x2 - 592 x3 - 296 x4 - 148 x5 + 104 x6 + 52 x7
      + 26 x8 - 4 x9 - 2 x10 - x11 + 84 x12 + 42 x13 + 21 x14 - 312 x15
      - 156 x16 - 78 x17 + [ 4768 x0^2 + 4768 x0*x1 + 2384 x0*x2 + 256 x0*x3
      + 128 x0*x4 + 64 x0*x5 + 9024 x0*x6 + 4512 x0*x7 + 2256 x0*x8 + 1280 x0*x9
      + 640 x0*x10 + 320 x0*x11 + 3904 x0*x12 + 1952 x0*x13 + 976 x0*x14
      + 1984 x0*x15 + 992 x0*x16 + 496 x0*x17 + 1192 x1^2 + 1192 x1*x2
      + 128 x1*x3 + 64 x1*x4 + 32 x1*x5 + 4512 x1*x6 + 2256 x1*x7 + 1128 x1*x8
      + 640 x1*x9 + 320 x1*x10 + 160 x1*x11 + 1952 x1*x12 + 976 x1*x13
      + 488 x1*x14 + 992 x1*x15 + 496 x1*x16 + 248 x1*x17 + 298 x2^2 + 64 x2*x3
      + 32 x2*x4 + 16 x2*x5 + 2256 x2*x6 + 1128 x2*x7 + 564 x2*x8 + 320 x2*x9
      + 160 x2*x10 + 80 x2*x11 + 976 x2*x12 + 488 x2*x13 + 244 x2*x14
      + 496 x2*x15 + 248 x2*x16 + 124 x2*x17 + 2144 x3^2 + 2144 x3*x4
      + 1072 x3*x5 + 2944 x3*x6 + 1472 x3*x7 + 736 x3*x8 + 4544 x3*x9
      + 2272 x3*x10 + 1136 x3*x11 + 3584 x3*x12 + 1792 x3*x13 + 896 x3*x14
      + 2368 x3*x15 + 1184 x3*x16 + 592 x3*x17 + 536 x4^2 + 536 x4*x5
      + 1472 x4*x6 + 736 x4*x7 + 368 x4*x8 + 2272 x4*x9 + 1136 x4*x10
      + 568 x4*x11 + 1792 x4*x12 + 896 x4*x13 + 448 x4*x14 + 1184 x4*x15
      + 592 x4*x16 + 296 x4*x17 + 134 x5^2 + 736 x5*x6 + 368 x5*x7 + 184 x5*x8
      + 1136 x5*x9 + 568 x5*x10 + 284 x5*x11 + 896 x5*x12 + 448 x5*x13
      + 224 x5*x14 + 592 x5*x15 + 296 x5*x16 + 148 x5*x17 + 9792 x6^2
      + 9792 x6*x7 + 4896 x6*x8 + 320 x6*x9 + 160 x6*x10 + 80 x6*x11
      + 8384 x6*x12 + 4192 x6*x13 + 2096 x6*x14 + 4032 x6*x15 + 2016 x6*x16
      + 1008 x6*x17 + 2448 x7^2 + 2448 x7*x8 + 160 x7*x9 + 80 x7*x10 + 40 x7*x11
      + 4192 x7*x12 + 2096 x7*x13 + 1048 x7*x14 + 2016 x7*x15 + 1008 x7*x16
      + 504 x7*x17 + 612 x8^2 + 80 x8*x9 + 40 x8*x10 + 20 x8*x11 + 2096 x8*x12
      + 1048 x8*x13 + 524 x8*x14 + 1008 x8*x15 + 504 x8*x16 + 252 x8*x17
      + 8512 x9^2 + 8512 x9*x10 + 4256 x9*x11 + 2944 x9*x12 + 1472 x9*x13
      + 736 x9*x14 + 3840 x9*x15 + 1920 x9*x16 + 960 x9*x17 + 2128 x10^2
      + 2128 x10*x11 + 1472 x10*x12 + 736 x10*x13 + 368 x10*x14 + 1920 x10*x15
      + 960 x10*x16 + 480 x10*x17 + 532 x11^2 + 736 x11*x12 + 368 x11*x13
      + 184 x11*x14 + 960 x11*x15 + 480 x11*x16 + 240 x11*x17 + 4064 x12^2
      + 4064 x12*x13 + 2032 x12*x14 + 3520 x12*x15 + 1760 x12*x16 + 880 x12*x17
      + 1016 x13^2 + 1016 x13*x14 + 1760 x13*x15 + 880 x13*x16 + 440 x13*x17
      + 254 x14^2 + 880 x14*x15 + 440 x14*x16 + 220 x14*x17 + 2016 x15^2
      + 2016 x15*x16 + 1008 x15*x17 + 504 x16^2 + 504 x16*x17 + 126 x17^2 ]/2
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
