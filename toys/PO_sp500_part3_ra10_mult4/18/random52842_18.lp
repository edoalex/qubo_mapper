\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 220 x0 - 110 x1 - 55 x2 - 308 x3 - 154 x4 - 77 x5 - 576 x6 - 288 x7
      - 144 x8 - 208 x9 - 104 x10 - 52 x11 + 180 x12 + 90 x13 + 45 x14 - 136 x15
      - 68 x16 - 34 x17 + [ 4896 x0^2 + 4896 x0*x1 + 2448 x0*x2 + 3520 x0*x3
      + 1760 x0*x4 + 880 x0*x5 + 448 x0*x6 + 224 x0*x7 + 112 x0*x8 + 6976 x0*x9
      + 3488 x0*x10 + 1744 x0*x11 + 4352 x0*x12 + 2176 x0*x13 + 1088 x0*x14
      + 5504 x0*x15 + 2752 x0*x16 + 1376 x0*x17 + 1224 x1^2 + 1224 x1*x2
      + 1760 x1*x3 + 880 x1*x4 + 440 x1*x5 + 224 x1*x6 + 112 x1*x7 + 56 x1*x8
      + 3488 x1*x9 + 1744 x1*x10 + 872 x1*x11 + 2176 x1*x12 + 1088 x1*x13
      + 544 x1*x14 + 2752 x1*x15 + 1376 x1*x16 + 688 x1*x17 + 306 x2^2
      + 880 x2*x3 + 440 x2*x4 + 220 x2*x5 + 112 x2*x6 + 56 x2*x7 + 28 x2*x8
      + 1744 x2*x9 + 872 x2*x10 + 436 x2*x11 + 1088 x2*x12 + 544 x2*x13
      + 272 x2*x14 + 1376 x2*x15 + 688 x2*x16 + 344 x2*x17 + 5056 x3^2
      + 5056 x3*x4 + 2528 x3*x5 - 64 x3*x6 - 32 x3*x7 - 16 x3*x8 + 12736 x3*x9
      + 6368 x3*x10 + 3184 x3*x11 + 1792 x3*x12 + 896 x3*x13 + 448 x3*x14
      - 704 x3*x15 - 352 x3*x16 - 176 x3*x17 + 1264 x4^2 + 1264 x4*x5 - 32 x4*x6
      - 16 x4*x7 - 8 x4*x8 + 6368 x4*x9 + 3184 x4*x10 + 1592 x4*x11 + 896 x4*x12
      + 448 x4*x13 + 224 x4*x14 - 352 x4*x15 - 176 x4*x16 - 88 x4*x17 + 316 x5^2
      - 16 x5*x6 - 8 x5*x7 - 4 x5*x8 + 3184 x5*x9 + 1592 x5*x10 + 796 x5*x11
      + 448 x5*x12 + 224 x5*x13 + 112 x5*x14 - 176 x5*x15 - 88 x5*x16
      - 44 x5*x17 + 1280 x6^2 + 1280 x6*x7 + 640 x6*x8 - 192 x6*x9 - 96 x6*x10
      - 48 x6*x11 + 320 x6*x12 + 160 x6*x13 + 80 x6*x14 - 2432 x6*x15
      - 1216 x6*x16 - 608 x6*x17 + 320 x7^2 + 320 x7*x8 - 96 x7*x9 - 48 x7*x10
      - 24 x7*x11 + 160 x7*x12 + 80 x7*x13 + 40 x7*x14 - 1216 x7*x15
      - 608 x7*x16 - 304 x7*x17 + 80 x8^2 - 48 x8*x9 - 24 x8*x10 - 12 x8*x11
      + 80 x8*x12 + 40 x8*x13 + 20 x8*x14 - 608 x8*x15 - 304 x8*x16 - 152 x8*x17
      + 10432 x9^2 + 10432 x9*x10 + 5216 x9*x11 + 3968 x9*x12 + 1984 x9*x13
      + 992 x9*x14 + 192 x9*x15 + 96 x9*x16 + 48 x9*x17 + 2608 x10^2
      + 2608 x10*x11 + 1984 x10*x12 + 992 x10*x13 + 496 x10*x14 + 96 x10*x15
      + 48 x10*x16 + 24 x10*x17 + 652 x11^2 + 992 x11*x12 + 496 x11*x13
      + 248 x11*x14 + 48 x11*x15 + 24 x11*x16 + 12 x11*x17 + 1792 x12^2
      + 1792 x12*x13 + 896 x12*x14 + 3264 x12*x15 + 1632 x12*x16 + 816 x12*x17
      + 448 x13^2 + 448 x13*x14 + 1632 x13*x15 + 816 x13*x16 + 408 x13*x17
      + 112 x14^2 + 816 x14*x15 + 408 x14*x16 + 204 x14*x17 + 8640 x15^2
      + 8640 x15*x16 + 4320 x15*x17 + 2160 x16^2 + 2160 x16*x17 + 540 x17^2 ]/2
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
