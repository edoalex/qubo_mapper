\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 152 x0 - 76 x1 - 38 x2 + 752 x3 + 376 x4 + 188 x5 - 1180 x6 - 590 x7
      - 295 x8 + 276 x9 + 138 x10 + 69 x11 - 860 x12 - 430 x13 - 215 x14
      - 228 x15 - 114 x16 - 57 x17 + [ 4480 x0^2 + 4480 x0*x1 + 2240 x0*x2
      + 2688 x0*x3 + 1344 x0*x4 + 672 x0*x5 + 3200 x0*x6 + 1600 x0*x7
      + 800 x0*x8 + 4992 x0*x9 + 2496 x0*x10 + 1248 x0*x11 - 2176 x0*x12
      - 1088 x0*x13 - 544 x0*x14 + 3840 x0*x15 + 1920 x0*x16 + 960 x0*x17
      + 1120 x1^2 + 1120 x1*x2 + 1344 x1*x3 + 672 x1*x4 + 336 x1*x5 + 1600 x1*x6
      + 800 x1*x7 + 400 x1*x8 + 2496 x1*x9 + 1248 x1*x10 + 624 x1*x11
      - 1088 x1*x12 - 544 x1*x13 - 272 x1*x14 + 1920 x1*x15 + 960 x1*x16
      + 480 x1*x17 + 280 x2^2 + 672 x2*x3 + 336 x2*x4 + 168 x2*x5 + 800 x2*x6
      + 400 x2*x7 + 200 x2*x8 + 1248 x2*x9 + 624 x2*x10 + 312 x2*x11
      - 544 x2*x12 - 272 x2*x13 - 136 x2*x14 + 960 x2*x15 + 480 x2*x16
      + 240 x2*x17 + 6336 x3^2 + 6336 x3*x4 + 3168 x3*x5 + 4096 x3*x6
      + 2048 x3*x7 + 1024 x3*x8 + 1536 x3*x9 + 768 x3*x10 + 384 x3*x11
      + 2304 x3*x12 + 1152 x3*x13 + 576 x3*x14 + 1920 x3*x15 + 960 x3*x16
      + 480 x3*x17 + 1584 x4^2 + 1584 x4*x5 + 2048 x4*x6 + 1024 x4*x7
      + 512 x4*x8 + 768 x4*x9 + 384 x4*x10 + 192 x4*x11 + 1152 x4*x12
      + 576 x4*x13 + 288 x4*x14 + 960 x4*x15 + 480 x4*x16 + 240 x4*x17
      + 396 x5^2 + 1024 x5*x6 + 512 x5*x7 + 256 x5*x8 + 384 x5*x9 + 192 x5*x10
      + 96 x5*x11 + 576 x5*x12 + 288 x5*x13 + 144 x5*x14 + 480 x5*x15
      + 240 x5*x16 + 120 x5*x17 + 3136 x6^2 + 3136 x6*x7 + 1568 x6*x8
      + 1152 x6*x9 + 576 x6*x10 + 288 x6*x11 + 1280 x6*x12 + 640 x6*x13
      + 320 x6*x14 + 784 x7^2 + 784 x7*x8 + 576 x7*x9 + 288 x7*x10 + 144 x7*x11
      + 640 x7*x12 + 320 x7*x13 + 160 x7*x14 + 196 x8^2 + 288 x8*x9 + 144 x8*x10
      + 72 x8*x11 + 320 x8*x12 + 160 x8*x13 + 80 x8*x14 + 9024 x9^2
      + 9024 x9*x10 + 4512 x9*x11 - 2176 x9*x12 - 1088 x9*x13 - 544 x9*x14
      + 3456 x9*x15 + 1728 x9*x16 + 864 x9*x17 + 2256 x10^2 + 2256 x10*x11
      - 1088 x10*x12 - 544 x10*x13 - 272 x10*x14 + 1728 x10*x15 + 864 x10*x16
      + 432 x10*x17 + 564 x11^2 - 544 x11*x12 - 272 x11*x13 - 136 x11*x14
      + 864 x11*x15 + 432 x11*x16 + 216 x11*x17 + 4096 x12^2 + 4096 x12*x13
      + 2048 x12*x14 - 1408 x12*x15 - 704 x12*x16 - 352 x12*x17 + 1024 x13^2
      + 1024 x13*x14 - 704 x13*x15 - 352 x13*x16 - 176 x13*x17 + 256 x14^2
      - 352 x14*x15 - 176 x14*x16 - 88 x14*x17 + 2624 x15^2 + 2624 x15*x16
      + 1312 x15*x17 + 656 x16^2 + 656 x16*x17 + 164 x17^2 ]/2
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
