\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 192 x0 - 96 x1 - 48 x2 - 132 x3 - 66 x4 - 33 x5 - 276 x6 - 138 x7
      - 69 x8 - 836 x9 - 418 x10 - 209 x11 - 860 x12 - 430 x13 - 215 x14
      + 432 x15 + 216 x16 + 108 x17 + [ 2048 x0^2 + 2048 x0*x1 + 1024 x0*x2
      + 1792 x0*x3 + 896 x0*x4 + 448 x0*x5 + 832 x0*x6 + 416 x0*x7 + 208 x0*x8
      + 3392 x0*x9 + 1696 x0*x10 + 848 x0*x11 - 1088 x0*x12 - 544 x0*x13
      - 272 x0*x14 + 3328 x0*x15 + 1664 x0*x16 + 832 x0*x17 + 512 x1^2
      + 512 x1*x2 + 896 x1*x3 + 448 x1*x4 + 224 x1*x5 + 416 x1*x6 + 208 x1*x7
      + 104 x1*x8 + 1696 x1*x9 + 848 x1*x10 + 424 x1*x11 - 544 x1*x12
      - 272 x1*x13 - 136 x1*x14 + 1664 x1*x15 + 832 x1*x16 + 416 x1*x17
      + 128 x2^2 + 448 x2*x3 + 224 x2*x4 + 112 x2*x5 + 208 x2*x6 + 104 x2*x7
      + 52 x2*x8 + 848 x2*x9 + 424 x2*x10 + 212 x2*x11 - 272 x2*x12 - 136 x2*x13
      - 68 x2*x14 + 832 x2*x15 + 416 x2*x16 + 208 x2*x17 + 1184 x3^2
      + 1184 x3*x4 + 592 x3*x5 + 128 x3*x6 + 64 x3*x7 + 32 x3*x8 - 1152 x3*x9
      - 576 x3*x10 - 288 x3*x11 - 704 x3*x12 - 352 x3*x13 - 176 x3*x14
      + 256 x3*x15 + 128 x3*x16 + 64 x3*x17 + 296 x4^2 + 296 x4*x5 + 64 x4*x6
      + 32 x4*x7 + 16 x4*x8 - 576 x4*x9 - 288 x4*x10 - 144 x4*x11 - 352 x4*x12
      - 176 x4*x13 - 88 x4*x14 + 128 x4*x15 + 64 x4*x16 + 32 x4*x17 + 74 x5^2
      + 32 x5*x6 + 16 x5*x7 + 8 x5*x8 - 288 x5*x9 - 144 x5*x10 - 72 x5*x11
      - 176 x5*x12 - 88 x5*x13 - 44 x5*x14 + 64 x5*x15 + 32 x5*x16 + 16 x5*x17
      + 2368 x6^2 + 2368 x6*x7 + 1184 x6*x8 + 4416 x6*x9 + 2208 x6*x10
      + 1104 x6*x11 + 1024 x6*x12 + 512 x6*x13 + 256 x6*x14 + 2752 x6*x15
      + 1376 x6*x16 + 688 x6*x17 + 592 x7^2 + 592 x7*x8 + 2208 x7*x9
      + 1104 x7*x10 + 552 x7*x11 + 512 x7*x12 + 256 x7*x13 + 128 x7*x14
      + 1376 x7*x15 + 688 x7*x16 + 344 x7*x17 + 148 x8^2 + 1104 x8*x9
      + 552 x8*x10 + 276 x8*x11 + 256 x8*x12 + 128 x8*x13 + 64 x8*x14
      + 688 x8*x15 + 344 x8*x16 + 172 x8*x17 + 8512 x9^2 + 8512 x9*x10
      + 4256 x9*x11 + 2816 x9*x12 + 1408 x9*x13 + 704 x9*x14 + 5440 x9*x15
      + 2720 x9*x16 + 1360 x9*x17 + 2128 x10^2 + 2128 x10*x11 + 1408 x10*x12
      + 704 x10*x13 + 352 x10*x14 + 2720 x10*x15 + 1360 x10*x16 + 680 x10*x17
      + 532 x11^2 + 704 x11*x12 + 352 x11*x13 + 176 x11*x14 + 1360 x11*x15
      + 680 x11*x16 + 340 x11*x17 + 2048 x12^2 + 2048 x12*x13 + 1024 x12*x14
      + 320 x12*x15 + 160 x12*x16 + 80 x12*x17 + 512 x13^2 + 512 x13*x14
      + 160 x13*x15 + 80 x13*x16 + 40 x13*x17 + 128 x14^2 + 80 x14*x15
      + 40 x14*x16 + 20 x14*x17 + 4576 x15^2 + 4576 x15*x16 + 2288 x15*x17
      + 1144 x16^2 + 1144 x16*x17 + 286 x17^2 ]/2
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
