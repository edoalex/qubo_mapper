\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 576 x0 - 288 x1 - 144 x2 + 728 x3 + 364 x4 + 182 x5 - 624 x6 - 312 x7
      - 156 x8 + 712 x9 + 356 x10 + 178 x11 - 564 x12 - 282 x13 - 141 x14
      - 1396 x15 - 698 x16 - 349 x17 + [ 2560 x0^2 + 2560 x0*x1 + 1280 x0*x2
      + 1792 x0*x3 + 896 x0*x4 + 448 x0*x5 + 640 x0*x6 + 320 x0*x7 + 160 x0*x8
      - 8320 x0*x9 - 4160 x0*x10 - 2080 x0*x11 - 384 x0*x12 - 192 x0*x13
      - 96 x0*x14 + 1920 x0*x15 + 960 x0*x16 + 480 x0*x17 + 640 x1^2 + 640 x1*x2
      + 896 x1*x3 + 448 x1*x4 + 224 x1*x5 + 320 x1*x6 + 160 x1*x7 + 80 x1*x8
      - 4160 x1*x9 - 2080 x1*x10 - 1040 x1*x11 - 192 x1*x12 - 96 x1*x13
      - 48 x1*x14 + 960 x1*x15 + 480 x1*x16 + 240 x1*x17 + 160 x2^2 + 448 x2*x3
      + 224 x2*x4 + 112 x2*x5 + 160 x2*x6 + 80 x2*x7 + 40 x2*x8 - 2080 x2*x9
      - 1040 x2*x10 - 520 x2*x11 - 96 x2*x12 - 48 x2*x13 - 24 x2*x14
      + 480 x2*x15 + 240 x2*x16 + 120 x2*x17 + 4864 x3^2 + 4864 x3*x4
      + 2432 x3*x5 + 1920 x3*x6 + 960 x3*x7 + 480 x3*x8 + 896 x3*x9 + 448 x3*x10
      + 224 x3*x11 + 640 x3*x12 + 320 x3*x13 + 160 x3*x14 + 1216 x4^2
      + 1216 x4*x5 + 960 x4*x6 + 480 x4*x7 + 240 x4*x8 + 448 x4*x9 + 224 x4*x10
      + 112 x4*x11 + 320 x4*x12 + 160 x4*x13 + 80 x4*x14 + 304 x5^2 + 480 x5*x6
      + 240 x5*x7 + 120 x5*x8 + 224 x5*x9 + 112 x5*x10 + 56 x5*x11 + 160 x5*x12
      + 80 x5*x13 + 40 x5*x14 + 9344 x6^2 + 9344 x6*x7 + 4672 x6*x8 + 1792 x6*x9
      + 896 x6*x10 + 448 x6*x11 - 4608 x6*x12 - 2304 x6*x13 - 1152 x6*x14
      - 384 x6*x15 - 192 x6*x16 - 96 x6*x17 + 2336 x7^2 + 2336 x7*x8 + 896 x7*x9
      + 448 x7*x10 + 224 x7*x11 - 2304 x7*x12 - 1152 x7*x13 - 576 x7*x14
      - 192 x7*x15 - 96 x7*x16 - 48 x7*x17 + 584 x8^2 + 448 x8*x9 + 224 x8*x10
      + 112 x8*x11 - 1152 x8*x12 - 576 x8*x13 - 288 x8*x14 - 96 x8*x15
      - 48 x8*x16 - 24 x8*x17 + 21248 x9^2 + 21248 x9*x10 + 10624 x9*x11
      + 7424 x9*x12 + 3712 x9*x13 + 1856 x9*x14 - 2432 x9*x15 - 1216 x9*x16
      - 608 x9*x17 + 5312 x10^2 + 5312 x10*x11 + 3712 x10*x12 + 1856 x10*x13
      + 928 x10*x14 - 1216 x10*x15 - 608 x10*x16 - 304 x10*x17 + 1328 x11^2
      + 1856 x11*x12 + 928 x11*x13 + 464 x11*x14 - 608 x11*x15 - 304 x11*x16
      - 152 x11*x17 + 6976 x12^2 + 6976 x12*x13 + 3488 x12*x14 + 3328 x12*x15
      + 1664 x12*x16 + 832 x12*x17 + 1744 x13^2 + 1744 x13*x14 + 1664 x13*x15
      + 832 x13*x16 + 416 x13*x17 + 436 x14^2 + 832 x14*x15 + 416 x14*x16
      + 208 x14*x17 + 3776 x15^2 + 3776 x15*x16 + 1888 x15*x17 + 944 x16^2
      + 944 x16*x17 + 236 x17^2 ]/2
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
