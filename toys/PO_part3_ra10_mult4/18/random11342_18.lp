\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1692 x0 - 846 x1 - 423 x2 + 1344 x3 + 672 x4 + 336 x5 + 1952 x6 + 976 x7
      + 488 x8 + 284 x9 + 142 x10 + 71 x11 + 1064 x12 + 532 x13 + 266 x14
      + 1608 x15 + 804 x16 + 402 x17 + [ 27520 x0^2 + 27520 x0*x1 + 13760 x0*x2
      + 2048 x0*x3 + 1024 x0*x4 + 512 x0*x5 - 2560 x0*x6 - 1280 x0*x7
      - 640 x0*x8 + 14656 x0*x9 + 7328 x0*x10 + 3664 x0*x11 - 320 x0*x12
      - 160 x0*x13 - 80 x0*x14 + 9088 x0*x15 + 4544 x0*x16 + 2272 x0*x17
      + 6880 x1^2 + 6880 x1*x2 + 1024 x1*x3 + 512 x1*x4 + 256 x1*x5 - 1280 x1*x6
      - 640 x1*x7 - 320 x1*x8 + 7328 x1*x9 + 3664 x1*x10 + 1832 x1*x11
      - 160 x1*x12 - 80 x1*x13 - 40 x1*x14 + 4544 x1*x15 + 2272 x1*x16
      + 1136 x1*x17 + 1720 x2^2 + 512 x2*x3 + 256 x2*x4 + 128 x2*x5 - 640 x2*x6
      - 320 x2*x7 - 160 x2*x8 + 3664 x2*x9 + 1832 x2*x10 + 916 x2*x11
      - 80 x2*x12 - 40 x2*x13 - 20 x2*x14 + 2272 x2*x15 + 1136 x2*x16
      + 568 x2*x17 + 6112 x3^2 + 6112 x3*x4 + 3056 x3*x5 - 1664 x3*x6
      - 832 x3*x7 - 416 x3*x8 + 3776 x3*x9 + 1888 x3*x10 + 944 x3*x11
      - 3200 x3*x12 - 1600 x3*x13 - 800 x3*x14 - 64 x3*x15 - 32 x3*x16
      - 16 x3*x17 + 1528 x4^2 + 1528 x4*x5 - 832 x4*x6 - 416 x4*x7 - 208 x4*x8
      + 1888 x4*x9 + 944 x4*x10 + 472 x4*x11 - 1600 x4*x12 - 800 x4*x13
      - 400 x4*x14 - 32 x4*x15 - 16 x4*x16 - 8 x4*x17 + 382 x5^2 - 416 x5*x6
      - 208 x5*x7 - 104 x5*x8 + 944 x5*x9 + 472 x5*x10 + 236 x5*x11 - 800 x5*x12
      - 400 x5*x13 - 200 x5*x14 - 16 x5*x15 - 8 x5*x16 - 4 x5*x17 + 4448 x6^2
      + 4448 x6*x7 + 2224 x6*x8 + 832 x6*x9 + 416 x6*x10 + 208 x6*x11
      - 1152 x6*x12 - 576 x6*x13 - 288 x6*x14 + 1536 x6*x15 + 768 x6*x16
      + 384 x6*x17 + 1112 x7^2 + 1112 x7*x8 + 416 x7*x9 + 208 x7*x10
      + 104 x7*x11 - 576 x7*x12 - 288 x7*x13 - 144 x7*x14 + 768 x7*x15
      + 384 x7*x16 + 192 x7*x17 + 278 x8^2 + 208 x8*x9 + 104 x8*x10 + 52 x8*x11
      - 288 x8*x12 - 144 x8*x13 - 72 x8*x14 + 384 x8*x15 + 192 x8*x16
      + 96 x8*x17 + 4704 x9^2 + 4704 x9*x10 + 2352 x9*x11 - 1984 x9*x12
      - 992 x9*x13 - 496 x9*x14 + 2368 x9*x15 + 1184 x9*x16 + 592 x9*x17
      + 1176 x10^2 + 1176 x10*x11 - 992 x10*x12 - 496 x10*x13 - 248 x10*x14
      + 1184 x10*x15 + 592 x10*x16 + 296 x10*x17 + 294 x11^2 - 496 x11*x12
      - 248 x11*x13 - 124 x11*x14 + 592 x11*x15 + 296 x11*x16 + 148 x11*x17
      + 4704 x12^2 + 4704 x12*x13 + 2352 x12*x14 + 2432 x12*x15 + 1216 x12*x16
      + 608 x12*x17 + 1176 x13^2 + 1176 x13*x14 + 1216 x13*x15 + 608 x13*x16
      + 304 x13*x17 + 294 x14^2 + 608 x14*x15 + 304 x14*x16 + 152 x14*x17
      + 6656 x15^2 + 6656 x15*x16 + 3328 x15*x17 + 1664 x16^2 + 1664 x16*x17
      + 416 x17^2 ]/2
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
