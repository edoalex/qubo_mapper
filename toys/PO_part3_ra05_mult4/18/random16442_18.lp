\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1936 x0 + 968 x1 + 484 x2 - 84 x3 - 42 x4 - 21 x5 - 812 x6 - 406 x7
      - 203 x8 - 1568 x9 - 784 x10 - 392 x11 + 804 x12 + 402 x13 + 201 x14
      + 220 x15 + 110 x16 + 55 x17 + [ 27296 x0^2 + 27296 x0*x1 + 13648 x0*x2
      + 448 x0*x3 + 224 x0*x4 + 112 x0*x5 + 4352 x0*x6 + 2176 x0*x7 + 1088 x0*x8
      - 1280 x0*x9 - 640 x0*x10 - 320 x0*x11 - 9344 x0*x12 - 4672 x0*x13
      - 2336 x0*x14 + 4736 x0*x15 + 2368 x0*x16 + 1184 x0*x17 + 6824 x1^2
      + 6824 x1*x2 + 224 x1*x3 + 112 x1*x4 + 56 x1*x5 + 2176 x1*x6 + 1088 x1*x7
      + 544 x1*x8 - 640 x1*x9 - 320 x1*x10 - 160 x1*x11 - 4672 x1*x12
      - 2336 x1*x13 - 1168 x1*x14 + 2368 x1*x15 + 1184 x1*x16 + 592 x1*x17
      + 1706 x2^2 + 112 x2*x3 + 56 x2*x4 + 28 x2*x5 + 1088 x2*x6 + 544 x2*x7
      + 272 x2*x8 - 320 x2*x9 - 160 x2*x10 - 80 x2*x11 - 2336 x2*x12
      - 1168 x2*x13 - 584 x2*x14 + 1184 x2*x15 + 592 x2*x16 + 296 x2*x17
      + 1216 x3^2 + 1216 x3*x4 + 608 x3*x5 + 2304 x3*x6 + 1152 x3*x7 + 576 x3*x8
      + 64 x3*x9 + 32 x3*x10 + 16 x3*x11 - 1088 x3*x12 - 544 x3*x13 - 272 x3*x14
      + 1664 x3*x15 + 832 x3*x16 + 416 x3*x17 + 304 x4^2 + 304 x4*x5
      + 1152 x4*x6 + 576 x4*x7 + 288 x4*x8 + 32 x4*x9 + 16 x4*x10 + 8 x4*x11
      - 544 x4*x12 - 272 x4*x13 - 136 x4*x14 + 832 x4*x15 + 416 x4*x16
      + 208 x4*x17 + 76 x5^2 + 576 x5*x6 + 288 x5*x7 + 144 x5*x8 + 16 x5*x9
      + 8 x5*x10 + 4 x5*x11 - 272 x5*x12 - 136 x5*x13 - 68 x5*x14 + 416 x5*x15
      + 208 x5*x16 + 104 x5*x17 + 6048 x6^2 + 6048 x6*x7 + 3024 x6*x8
      + 3968 x6*x9 + 1984 x6*x10 + 992 x6*x11 - 1984 x6*x12 - 992 x6*x13
      - 496 x6*x14 + 3136 x6*x15 + 1568 x6*x16 + 784 x6*x17 + 1512 x7^2
      + 1512 x7*x8 + 1984 x7*x9 + 992 x7*x10 + 496 x7*x11 - 992 x7*x12
      - 496 x7*x13 - 248 x7*x14 + 1568 x7*x15 + 784 x7*x16 + 392 x7*x17
      + 378 x8^2 + 992 x8*x9 + 496 x8*x10 + 248 x8*x11 - 496 x8*x12 - 248 x8*x13
      - 124 x8*x14 + 784 x8*x15 + 392 x8*x16 + 196 x8*x17 + 3520 x9^2
      + 3520 x9*x10 + 1760 x9*x11 - 960 x9*x12 - 480 x9*x13 - 240 x9*x14
      - 256 x9*x15 - 128 x9*x16 - 64 x9*x17 + 880 x10^2 + 880 x10*x11
      - 480 x10*x12 - 240 x10*x13 - 120 x10*x14 - 128 x10*x15 - 64 x10*x16
      - 32 x10*x17 + 220 x11^2 - 240 x11*x12 - 120 x11*x13 - 60 x11*x14
      - 64 x11*x15 - 32 x11*x16 - 16 x11*x17 + 6272 x12^2 + 6272 x12*x13
      + 3136 x12*x14 + 1920 x12*x15 + 960 x12*x16 + 480 x12*x17 + 1568 x13^2
      + 1568 x13*x14 + 960 x13*x15 + 480 x13*x16 + 240 x13*x17 + 392 x14^2
      + 480 x14*x15 + 240 x14*x16 + 120 x14*x17 + 6208 x15^2 + 6208 x15*x16
      + 3104 x15*x17 + 1552 x16^2 + 1552 x16*x17 + 388 x17^2 ]/2
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
