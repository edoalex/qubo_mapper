\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 394 x0 - 197 x1 + 662 x2 + 331 x3 + 78 x4 + 39 x5 - 140 x6 - 70 x7
      + 1432 x8 + 716 x9 + 782 x10 + 391 x11 - 426 x12 - 213 x13 + 524 x14
      + 262 x15 - 260 x16 - 130 x17 + [ 2864 x0^2 + 2864 x0*x1 + 672 x0*x2
      + 336 x0*x3 + 2176 x0*x4 + 1088 x0*x5 + 448 x0*x6 + 224 x0*x7 - 608 x0*x8
      - 304 x0*x9 - 352 x0*x10 - 176 x0*x11 + 608 x0*x12 + 304 x0*x13
      - 1600 x0*x14 - 800 x0*x15 - 96 x0*x16 - 48 x0*x17 + 716 x1^2 + 336 x1*x2
      + 168 x1*x3 + 1088 x1*x4 + 544 x1*x5 + 224 x1*x6 + 112 x1*x7 - 304 x1*x8
      - 152 x1*x9 - 176 x1*x10 - 88 x1*x11 + 304 x1*x12 + 152 x1*x13
      - 800 x1*x14 - 400 x1*x15 - 48 x1*x16 - 24 x1*x17 + 9856 x2^2 + 9856 x2*x3
      + 4256 x2*x4 + 2128 x2*x5 - 1312 x2*x6 - 656 x2*x7 + 1824 x2*x8
      + 912 x2*x9 + 10688 x2*x10 + 5344 x2*x11 + 576 x2*x12 + 288 x2*x13
      + 10720 x2*x14 + 5360 x2*x15 + 2528 x2*x16 + 1264 x2*x17 + 2464 x3^2
      + 2128 x3*x4 + 1064 x3*x5 - 656 x3*x6 - 328 x3*x7 + 912 x3*x8 + 456 x3*x9
      + 5344 x3*x10 + 2672 x3*x11 + 288 x3*x12 + 144 x3*x13 + 5360 x3*x14
      + 2680 x3*x15 + 1264 x3*x16 + 632 x3*x17 + 3856 x4^2 + 3856 x4*x5
      + 1184 x4*x6 + 592 x4*x7 + 1568 x4*x8 + 784 x4*x9 + 5568 x4*x10
      + 2784 x4*x11 + 2016 x4*x12 + 1008 x4*x13 + 416 x4*x14 + 208 x4*x15
      + 480 x4*x16 + 240 x4*x17 + 964 x5^2 + 592 x5*x6 + 296 x5*x7 + 784 x5*x8
      + 392 x5*x9 + 2784 x5*x10 + 1392 x5*x11 + 1008 x5*x12 + 504 x5*x13
      + 208 x5*x14 + 104 x5*x15 + 240 x5*x16 + 120 x5*x17 + 1744 x6^2
      + 1744 x6*x7 + 704 x6*x8 + 352 x6*x9 + 960 x6*x10 + 480 x6*x11
      + 384 x6*x12 + 192 x6*x13 - 448 x6*x14 - 224 x6*x15 - 1088 x6*x16
      - 544 x6*x17 + 436 x7^2 + 352 x7*x8 + 176 x7*x9 + 480 x7*x10 + 240 x7*x11
      + 192 x7*x12 + 96 x7*x13 - 224 x7*x14 - 112 x7*x15 - 544 x7*x16
      - 272 x7*x17 + 6032 x8^2 + 6032 x8*x9 + 2400 x8*x10 + 1200 x8*x11
      + 4128 x8*x12 + 2064 x8*x13 + 4096 x8*x14 + 2048 x8*x15 + 1632 x8*x16
      + 816 x8*x17 + 1508 x9^2 + 1200 x9*x10 + 600 x9*x11 + 2064 x9*x12
      + 1032 x9*x13 + 2048 x9*x14 + 1024 x9*x15 + 816 x9*x16 + 408 x9*x17
      + 16736 x10^2 + 16736 x10*x11 - 1376 x10*x12 - 688 x10*x13 + 2048 x10*x14
      + 1024 x10*x15 + 4672 x10*x16 + 2336 x10*x17 + 4184 x11^2 - 688 x11*x12
      - 344 x11*x13 + 1024 x11*x14 + 512 x11*x15 + 2336 x11*x16 + 1168 x11*x17
      + 2304 x12^2 + 2304 x12*x13 - 288 x12*x14 - 144 x12*x15 + 672 x12*x16
      + 336 x12*x17 + 576 x13^2 - 144 x13*x14 - 72 x13*x15 + 336 x13*x16
      + 168 x13*x17 + 21216 x14^2 + 21216 x14*x15 - 768 x14*x16 - 384 x14*x17
      + 5304 x15^2 - 384 x15*x16 - 192 x15*x17 + 1488 x16^2 + 1488 x16*x17
      + 372 x17^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 + 2 x6 + x7 + 2 x8 + x9 + 2 x10 + x11
     + 2 x12 + x13 + 2 x14 + x15 + 2 x16 + x17 = 3

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
