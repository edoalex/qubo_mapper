\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 574 x0 + 287 x1 - 666 x2 - 333 x3 + 264 x4 + 132 x5 + 200 x6 + 100 x7
      + 1642 x8 + 821 x9 + 240 x10 + 120 x11 + 68 x12 + 34 x13 + 148 x14
      + 74 x15 - 150 x16 - 75 x17 + [ 2112 x0^2 + 2112 x0*x1 + 1248 x0*x2
      + 624 x0*x3 + 288 x0*x4 + 144 x0*x5 + 480 x0*x6 + 240 x0*x7 + 1312 x0*x8
      + 656 x0*x9 - 2112 x0*x10 - 1056 x0*x11 + 608 x0*x12 + 304 x0*x13
      + 512 x0*x14 + 256 x0*x15 + 768 x0*x16 + 384 x0*x17 + 528 x1^2 + 624 x1*x2
      + 312 x1*x3 + 144 x1*x4 + 72 x1*x5 + 240 x1*x6 + 120 x1*x7 + 656 x1*x8
      + 328 x1*x9 - 1056 x1*x10 - 528 x1*x11 + 304 x1*x12 + 152 x1*x13
      + 256 x1*x14 + 128 x1*x15 + 384 x1*x16 + 192 x1*x17 + 19744 x2^2
      + 19744 x2*x3 - 320 x2*x4 - 160 x2*x5 - 224 x2*x6 - 112 x2*x7 + 3520 x2*x8
      + 1760 x2*x9 - 64 x2*x10 - 32 x2*x11 - 1920 x2*x12 - 960 x2*x13
      + 736 x2*x14 + 368 x2*x15 + 2880 x2*x16 + 1440 x2*x17 + 4936 x3^2
      - 160 x3*x4 - 80 x3*x5 - 112 x3*x6 - 56 x3*x7 + 1760 x3*x8 + 880 x3*x9
      - 32 x3*x10 - 16 x3*x11 - 960 x3*x12 - 480 x3*x13 + 368 x3*x14
      + 184 x3*x15 + 1440 x3*x16 + 720 x3*x17 + 1216 x4^2 + 1216 x4*x5
      + 608 x4*x6 + 304 x4*x7 - 192 x4*x10 - 96 x4*x11 + 1728 x4*x12
      + 864 x4*x13 - 160 x4*x14 - 80 x4*x15 - 576 x4*x16 - 288 x4*x17 + 304 x5^2
      + 304 x5*x6 + 152 x5*x7 - 96 x5*x10 - 48 x5*x11 + 864 x5*x12 + 432 x5*x13
      - 80 x5*x14 - 40 x5*x15 - 288 x5*x16 - 144 x5*x17 + 976 x6^2 + 976 x6*x7
      + 832 x6*x8 + 416 x6*x9 + 1024 x6*x12 + 512 x6*x13 + 608 x6*x14
      + 304 x6*x15 - 1408 x6*x16 - 704 x6*x17 + 244 x7^2 + 416 x7*x8 + 208 x7*x9
      + 512 x7*x12 + 256 x7*x13 + 304 x7*x14 + 152 x7*x15 - 704 x7*x16
      - 352 x7*x17 + 4848 x8^2 + 4848 x8*x9 + 128 x8*x10 + 64 x8*x11
      + 2848 x8*x12 + 1424 x8*x13 + 2784 x8*x14 + 1392 x8*x15 - 64 x8*x16
      - 32 x8*x17 + 1212 x9^2 + 64 x9*x10 + 32 x9*x11 + 1424 x9*x12 + 712 x9*x13
      + 1392 x9*x14 + 696 x9*x15 - 32 x9*x16 - 16 x9*x17 + 3104 x10^2
      + 3104 x10*x11 + 544 x10*x12 + 272 x10*x13 - 192 x10*x14 - 96 x10*x15
      - 1440 x10*x16 - 720 x10*x17 + 776 x11^2 + 272 x11*x12 + 136 x11*x13
      - 96 x11*x14 - 48 x11*x15 - 720 x11*x16 - 360 x11*x17 + 2672 x12^2
      + 2672 x12*x13 + 1152 x12*x14 + 576 x12*x15 - 1344 x12*x16 - 672 x12*x17
      + 668 x13^2 + 576 x13*x14 + 288 x13*x15 - 672 x13*x16 - 336 x13*x17
      + 1488 x14^2 + 1488 x14*x15 + 288 x14*x16 + 144 x14*x17 + 372 x15^2
      + 144 x15*x16 + 72 x15*x17 + 2272 x16^2 + 2272 x16*x17 + 568 x17^2 ]/2
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
