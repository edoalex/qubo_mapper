\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 788 x0 - 394 x1 - 197 x2 + 1324 x3 + 662 x4 + 331 x5 + 156 x6 + 78 x7
      + 39 x8 - 280 x9 - 140 x10 - 70 x11 + 2864 x12 + 1432 x13 + 716 x14
      + 1564 x15 + 782 x16 + 391 x17 + [ 5728 x0^2 + 5728 x0*x1 + 2864 x0*x2
      + 1344 x0*x3 + 672 x0*x4 + 336 x0*x5 + 4352 x0*x6 + 2176 x0*x7
      + 1088 x0*x8 + 896 x0*x9 + 448 x0*x10 + 224 x0*x11 - 1216 x0*x12
      - 608 x0*x13 - 304 x0*x14 - 704 x0*x15 - 352 x0*x16 - 176 x0*x17
      + 1432 x1^2 + 1432 x1*x2 + 672 x1*x3 + 336 x1*x4 + 168 x1*x5 + 2176 x1*x6
      + 1088 x1*x7 + 544 x1*x8 + 448 x1*x9 + 224 x1*x10 + 112 x1*x11
      - 608 x1*x12 - 304 x1*x13 - 152 x1*x14 - 352 x1*x15 - 176 x1*x16
      - 88 x1*x17 + 358 x2^2 + 336 x2*x3 + 168 x2*x4 + 84 x2*x5 + 1088 x2*x6
      + 544 x2*x7 + 272 x2*x8 + 224 x2*x9 + 112 x2*x10 + 56 x2*x11 - 304 x2*x12
      - 152 x2*x13 - 76 x2*x14 - 176 x2*x15 - 88 x2*x16 - 44 x2*x17 + 19712 x3^2
      + 19712 x3*x4 + 9856 x3*x5 + 8512 x3*x6 + 4256 x3*x7 + 2128 x3*x8
      - 2624 x3*x9 - 1312 x3*x10 - 656 x3*x11 + 3648 x3*x12 + 1824 x3*x13
      + 912 x3*x14 + 21376 x3*x15 + 10688 x3*x16 + 5344 x3*x17 + 4928 x4^2
      + 4928 x4*x5 + 4256 x4*x6 + 2128 x4*x7 + 1064 x4*x8 - 1312 x4*x9
      - 656 x4*x10 - 328 x4*x11 + 1824 x4*x12 + 912 x4*x13 + 456 x4*x14
      + 10688 x4*x15 + 5344 x4*x16 + 2672 x4*x17 + 1232 x5^2 + 2128 x5*x6
      + 1064 x5*x7 + 532 x5*x8 - 656 x5*x9 - 328 x5*x10 - 164 x5*x11
      + 912 x5*x12 + 456 x5*x13 + 228 x5*x14 + 5344 x5*x15 + 2672 x5*x16
      + 1336 x5*x17 + 7712 x6^2 + 7712 x6*x7 + 3856 x6*x8 + 2368 x6*x9
      + 1184 x6*x10 + 592 x6*x11 + 3136 x6*x12 + 1568 x6*x13 + 784 x6*x14
      + 11136 x6*x15 + 5568 x6*x16 + 2784 x6*x17 + 1928 x7^2 + 1928 x7*x8
      + 1184 x7*x9 + 592 x7*x10 + 296 x7*x11 + 1568 x7*x12 + 784 x7*x13
      + 392 x7*x14 + 5568 x7*x15 + 2784 x7*x16 + 1392 x7*x17 + 482 x8^2
      + 592 x8*x9 + 296 x8*x10 + 148 x8*x11 + 784 x8*x12 + 392 x8*x13
      + 196 x8*x14 + 2784 x8*x15 + 1392 x8*x16 + 696 x8*x17 + 3488 x9^2
      + 3488 x9*x10 + 1744 x9*x11 + 1408 x9*x12 + 704 x9*x13 + 352 x9*x14
      + 1920 x9*x15 + 960 x9*x16 + 480 x9*x17 + 872 x10^2 + 872 x10*x11
      + 704 x10*x12 + 352 x10*x13 + 176 x10*x14 + 960 x10*x15 + 480 x10*x16
      + 240 x10*x17 + 218 x11^2 + 352 x11*x12 + 176 x11*x13 + 88 x11*x14
      + 480 x11*x15 + 240 x11*x16 + 120 x11*x17 + 12064 x12^2 + 12064 x12*x13
      + 6032 x12*x14 + 4800 x12*x15 + 2400 x12*x16 + 1200 x12*x17 + 3016 x13^2
      + 3016 x13*x14 + 2400 x13*x15 + 1200 x13*x16 + 600 x13*x17 + 754 x14^2
      + 1200 x14*x15 + 600 x14*x16 + 300 x14*x17 + 33472 x15^2 + 33472 x15*x16
      + 16736 x15*x17 + 8368 x16^2 + 8368 x16*x17 + 2092 x17^2 ]/2
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
