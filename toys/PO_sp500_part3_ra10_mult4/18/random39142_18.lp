\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1416 x0 + 708 x1 + 354 x2 - 228 x3 - 114 x4 - 57 x5 - 484 x6 - 242 x7
      - 121 x8 + 52 x9 + 26 x10 + 13 x11 - 312 x12 - 156 x13 - 78 x14 - 156 x15
      - 78 x16 - 39 x17 + [ 4704 x0^2 + 4704 x0*x1 + 2352 x0*x2 + 1472 x0*x3
      + 736 x0*x4 + 368 x0*x5 + 3136 x0*x6 + 1568 x0*x7 + 784 x0*x8 + 3904 x0*x9
      + 1952 x0*x10 + 976 x0*x11 + 4608 x0*x12 + 2304 x0*x13 + 1152 x0*x14
      + 3456 x0*x15 + 1728 x0*x16 + 864 x0*x17 + 1176 x1^2 + 1176 x1*x2
      + 736 x1*x3 + 368 x1*x4 + 184 x1*x5 + 1568 x1*x6 + 784 x1*x7 + 392 x1*x8
      + 1952 x1*x9 + 976 x1*x10 + 488 x1*x11 + 2304 x1*x12 + 1152 x1*x13
      + 576 x1*x14 + 1728 x1*x15 + 864 x1*x16 + 432 x1*x17 + 294 x2^2
      + 368 x2*x3 + 184 x2*x4 + 92 x2*x5 + 784 x2*x6 + 392 x2*x7 + 196 x2*x8
      + 976 x2*x9 + 488 x2*x10 + 244 x2*x11 + 1152 x2*x12 + 576 x2*x13
      + 288 x2*x14 + 864 x2*x15 + 432 x2*x16 + 216 x2*x17 + 1312 x3^2
      + 1312 x3*x4 + 656 x3*x5 + 704 x3*x6 + 352 x3*x7 + 176 x3*x8 - 320 x3*x9
      - 160 x3*x10 - 80 x3*x11 + 1216 x3*x12 + 608 x3*x13 + 304 x3*x14
      + 1216 x3*x15 + 608 x3*x16 + 304 x3*x17 + 328 x4^2 + 328 x4*x5 + 352 x4*x6
      + 176 x4*x7 + 88 x4*x8 - 160 x4*x9 - 80 x4*x10 - 40 x4*x11 + 608 x4*x12
      + 304 x4*x13 + 152 x4*x14 + 608 x4*x15 + 304 x4*x16 + 152 x4*x17 + 82 x5^2
      + 176 x5*x6 + 88 x5*x7 + 44 x5*x8 - 80 x5*x9 - 40 x5*x10 - 20 x5*x11
      + 304 x5*x12 + 152 x5*x13 + 76 x5*x14 + 304 x5*x15 + 152 x5*x16
      + 76 x5*x17 + 2688 x6^2 + 2688 x6*x7 + 1344 x6*x8 + 2560 x6*x9
      + 1280 x6*x10 + 640 x6*x11 + 1792 x6*x12 + 896 x6*x13 + 448 x6*x14
      + 2816 x6*x15 + 1408 x6*x16 + 704 x6*x17 + 672 x7^2 + 672 x7*x8
      + 1280 x7*x9 + 640 x7*x10 + 320 x7*x11 + 896 x7*x12 + 448 x7*x13
      + 224 x7*x14 + 1408 x7*x15 + 704 x7*x16 + 352 x7*x17 + 168 x8^2
      + 640 x8*x9 + 320 x8*x10 + 160 x8*x11 + 448 x8*x12 + 224 x8*x13
      + 112 x8*x14 + 704 x8*x15 + 352 x8*x16 + 176 x8*x17 + 2240 x9^2
      + 2240 x9*x10 + 1120 x9*x11 + 2368 x9*x12 + 1184 x9*x13 + 592 x9*x14
      + 2304 x9*x15 + 1152 x9*x16 + 576 x9*x17 + 560 x10^2 + 560 x10*x11
      + 1184 x10*x12 + 592 x10*x13 + 296 x10*x14 + 1152 x10*x15 + 576 x10*x16
      + 288 x10*x17 + 140 x11^2 + 592 x11*x12 + 296 x11*x13 + 148 x11*x14
      + 576 x11*x15 + 288 x11*x16 + 144 x11*x17 + 2016 x12^2 + 2016 x12*x13
      + 1008 x12*x14 + 1472 x12*x15 + 736 x12*x16 + 368 x12*x17 + 504 x13^2
      + 504 x13*x14 + 736 x13*x15 + 368 x13*x16 + 184 x13*x17 + 126 x14^2
      + 368 x14*x15 + 184 x14*x16 + 92 x14*x17 + 1728 x15^2 + 1728 x15*x16
      + 864 x15*x17 + 432 x16^2 + 432 x16*x17 + 108 x17^2 ]/2
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
