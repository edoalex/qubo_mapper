\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 860 x0 - 430 x1 - 215 x2 + 108 x3 + 54 x4 + 27 x5 + 1372 x6 + 686 x7
      + 343 x8 + 1124 x9 + 562 x10 + 281 x11 - 88 x12 - 44 x13 - 22 x14
      + 616 x15 + 308 x16 + 154 x17 + [ 4096 x0^2 + 4096 x0*x1 + 2048 x0*x2
      + 2560 x0*x3 + 1280 x0*x4 + 640 x0*x5 + 2432 x0*x6 + 1216 x0*x7
      + 608 x0*x8 + 1024 x0*x9 + 512 x0*x10 + 256 x0*x11 - 1920 x0*x12
      - 960 x0*x13 - 480 x0*x14 + 4352 x0*x15 + 2176 x0*x16 + 1088 x0*x17
      + 1024 x1^2 + 1024 x1*x2 + 1280 x1*x3 + 640 x1*x4 + 320 x1*x5 + 1216 x1*x6
      + 608 x1*x7 + 304 x1*x8 + 512 x1*x9 + 256 x1*x10 + 128 x1*x11 - 960 x1*x12
      - 480 x1*x13 - 240 x1*x14 + 2176 x1*x15 + 1088 x1*x16 + 544 x1*x17
      + 256 x2^2 + 640 x2*x3 + 320 x2*x4 + 160 x2*x5 + 608 x2*x6 + 304 x2*x7
      + 152 x2*x8 + 256 x2*x9 + 128 x2*x10 + 64 x2*x11 - 480 x2*x12 - 240 x2*x13
      - 120 x2*x14 + 1088 x2*x15 + 544 x2*x16 + 272 x2*x17 + 3136 x3^2
      + 3136 x3*x4 + 1568 x3*x5 + 2816 x3*x6 + 1408 x3*x7 + 704 x3*x8
      + 1920 x3*x9 + 960 x3*x10 + 480 x3*x11 - 2048 x3*x12 - 1024 x3*x13
      - 512 x3*x14 + 3712 x3*x15 + 1856 x3*x16 + 928 x3*x17 + 784 x4^2
      + 784 x4*x5 + 1408 x4*x6 + 704 x4*x7 + 352 x4*x8 + 960 x4*x9 + 480 x4*x10
      + 240 x4*x11 - 1024 x4*x12 - 512 x4*x13 - 256 x4*x14 + 1856 x4*x15
      + 928 x4*x16 + 464 x4*x17 + 196 x5^2 + 704 x5*x6 + 352 x5*x7 + 176 x5*x8
      + 480 x5*x9 + 240 x5*x10 + 120 x5*x11 - 512 x5*x12 - 256 x5*x13
      - 128 x5*x14 + 928 x5*x15 + 464 x5*x16 + 232 x5*x17 + 10816 x6^2
      + 10816 x6*x7 + 5408 x6*x8 + 2816 x6*x9 + 1408 x6*x10 + 704 x6*x11
      + 4736 x6*x12 + 2368 x6*x13 + 1184 x6*x14 + 11520 x6*x15 + 5760 x6*x16
      + 2880 x6*x17 + 2704 x7^2 + 2704 x7*x8 + 1408 x7*x9 + 704 x7*x10
      + 352 x7*x11 + 2368 x7*x12 + 1184 x7*x13 + 592 x7*x14 + 5760 x7*x15
      + 2880 x7*x16 + 1440 x7*x17 + 676 x8^2 + 704 x8*x9 + 352 x8*x10
      + 176 x8*x11 + 1184 x8*x12 + 592 x8*x13 + 296 x8*x14 + 2880 x8*x15
      + 1440 x8*x16 + 720 x8*x17 + 4864 x9^2 + 4864 x9*x10 + 2432 x9*x11
      + 5632 x9*x12 + 2816 x9*x13 + 1408 x9*x14 + 5248 x9*x15 + 2624 x9*x16
      + 1312 x9*x17 + 1216 x10^2 + 1216 x10*x11 + 2816 x10*x12 + 1408 x10*x13
      + 704 x10*x14 + 2624 x10*x15 + 1312 x10*x16 + 656 x10*x17 + 304 x11^2
      + 1408 x11*x12 + 704 x11*x13 + 352 x11*x14 + 1312 x11*x15 + 656 x11*x16
      + 328 x11*x17 + 9344 x12^2 + 9344 x12*x13 + 4672 x12*x14 + 5632 x12*x15
      + 2816 x12*x16 + 1408 x12*x17 + 2336 x13^2 + 2336 x13*x14 + 2816 x13*x15
      + 1408 x13*x16 + 704 x13*x17 + 584 x14^2 + 1408 x14*x15 + 704 x14*x16
      + 352 x14*x17 + 9024 x15^2 + 9024 x15*x16 + 4512 x15*x17 + 2256 x16^2
      + 2256 x16*x17 + 564 x17^2 ]/2
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
