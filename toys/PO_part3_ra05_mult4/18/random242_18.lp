\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1364 x0 - 682 x1 - 341 x2 + 3240 x3 + 1620 x4 + 810 x5 - 4 x6 - 2 x7
      - x8 + 460 x9 + 230 x10 + 115 x11 + 2856 x12 + 1428 x13 + 714 x14
      - 1168 x15 - 584 x16 - 292 x17 + [ 1152 x0^2 + 1152 x0*x1 + 576 x0*x2
      - 768 x0*x3 - 384 x0*x4 - 192 x0*x5 - 64 x0*x6 - 32 x0*x7 - 16 x0*x8
      - 128 x0*x9 - 64 x0*x10 - 32 x0*x11 + 1984 x0*x12 + 992 x0*x13
      + 496 x0*x14 + 1088 x0*x15 + 544 x0*x16 + 272 x0*x17 + 288 x1^2
      + 288 x1*x2 - 384 x1*x3 - 192 x1*x4 - 96 x1*x5 - 32 x1*x6 - 16 x1*x7
      - 8 x1*x8 - 64 x1*x9 - 32 x1*x10 - 16 x1*x11 + 992 x1*x12 + 496 x1*x13
      + 248 x1*x14 + 544 x1*x15 + 272 x1*x16 + 136 x1*x17 + 72 x2^2 - 192 x2*x3
      - 96 x2*x4 - 48 x2*x5 - 16 x2*x6 - 8 x2*x7 - 4 x2*x8 - 32 x2*x9
      - 16 x2*x10 - 8 x2*x11 + 496 x2*x12 + 248 x2*x13 + 124 x2*x14 + 272 x2*x15
      + 136 x2*x16 + 68 x2*x17 + 13888 x3^2 + 13888 x3*x4 + 6944 x3*x5
      + 384 x3*x6 + 192 x3*x7 + 96 x3*x8 + 2240 x3*x9 + 1120 x3*x10 + 560 x3*x11
      + 3584 x3*x12 + 1792 x3*x13 + 896 x3*x14 + 3328 x3*x15 + 1664 x3*x16
      + 832 x3*x17 + 3472 x4^2 + 3472 x4*x5 + 192 x4*x6 + 96 x4*x7 + 48 x4*x8
      + 1120 x4*x9 + 560 x4*x10 + 280 x4*x11 + 1792 x4*x12 + 896 x4*x13
      + 448 x4*x14 + 1664 x4*x15 + 832 x4*x16 + 416 x4*x17 + 868 x5^2 + 96 x5*x6
      + 48 x5*x7 + 24 x5*x8 + 560 x5*x9 + 280 x5*x10 + 140 x5*x11 + 896 x5*x12
      + 448 x5*x13 + 224 x5*x14 + 832 x5*x15 + 416 x5*x16 + 208 x5*x17 + 64 x6^2
      + 64 x6*x7 + 32 x6*x8 + 128 x6*x9 + 64 x6*x10 + 32 x6*x11 + 448 x6*x12
      + 224 x6*x13 + 112 x6*x14 + 16 x7^2 + 16 x7*x8 + 64 x7*x9 + 32 x7*x10
      + 16 x7*x11 + 224 x7*x12 + 112 x7*x13 + 56 x7*x14 + 4 x8^2 + 32 x8*x9
      + 16 x8*x10 + 8 x8*x11 + 112 x8*x12 + 56 x8*x13 + 28 x8*x14 + 2176 x9^2
      + 2176 x9*x10 + 1088 x9*x11 + 1600 x9*x12 + 800 x9*x13 + 400 x9*x14
      - 768 x9*x15 - 384 x9*x16 - 192 x9*x17 + 544 x10^2 + 544 x10*x11
      + 800 x10*x12 + 400 x10*x13 + 200 x10*x14 - 384 x10*x15 - 192 x10*x16
      - 96 x10*x17 + 136 x11^2 + 400 x11*x12 + 200 x11*x13 + 100 x11*x14
      - 192 x11*x15 - 96 x11*x16 - 48 x11*x17 + 3776 x12^2 + 3776 x12*x13
      + 1888 x12*x14 + 2944 x12*x15 + 1472 x12*x16 + 736 x12*x17 + 944 x13^2
      + 944 x13*x14 + 1472 x13*x15 + 736 x13*x16 + 368 x13*x17 + 236 x14^2
      + 736 x14*x15 + 368 x14*x16 + 184 x14*x17 + 7424 x15^2 + 7424 x15*x16
      + 3712 x15*x17 + 1856 x16^2 + 1856 x16*x17 + 464 x17^2 ]/2
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
