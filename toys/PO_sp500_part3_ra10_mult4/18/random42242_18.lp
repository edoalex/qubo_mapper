\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 228 x0 - 114 x1 - 57 x2 - 680 x3 - 340 x4 - 170 x5 - 192 x6 - 96 x7
      - 48 x8 + 1124 x9 + 562 x10 + 281 x11 + 52 x12 + 26 x13 + 13 x14 - 256 x15
      - 128 x16 - 64 x17 + [ 1312 x0^2 + 1312 x0*x1 + 656 x0*x2 + 128 x0*x3
      + 64 x0*x4 + 32 x0*x5 + 1728 x0*x6 + 864 x0*x7 + 432 x0*x8 + 128 x0*x9
      + 64 x0*x10 + 32 x0*x11 - 320 x0*x12 - 160 x0*x13 - 80 x0*x14 - 128 x0*x15
      - 64 x0*x16 - 32 x0*x17 + 328 x1^2 + 328 x1*x2 + 64 x1*x3 + 32 x1*x4
      + 16 x1*x5 + 864 x1*x6 + 432 x1*x7 + 216 x1*x8 + 64 x1*x9 + 32 x1*x10
      + 16 x1*x11 - 160 x1*x12 - 80 x1*x13 - 40 x1*x14 - 64 x1*x15 - 32 x1*x16
      - 16 x1*x17 + 82 x2^2 + 32 x2*x3 + 16 x2*x4 + 8 x2*x5 + 432 x2*x6
      + 216 x2*x7 + 108 x2*x8 + 32 x2*x9 + 16 x2*x10 + 8 x2*x11 - 80 x2*x12
      - 40 x2*x13 - 20 x2*x14 - 32 x2*x15 - 16 x2*x16 - 8 x2*x17 + 2112 x3^2
      + 2112 x3*x4 + 1056 x3*x5 + 1344 x3*x6 + 672 x3*x7 + 336 x3*x8
      + 3392 x3*x9 + 1696 x3*x10 + 848 x3*x11 + 2176 x3*x12 + 1088 x3*x13
      + 544 x3*x14 + 1728 x3*x15 + 864 x3*x16 + 432 x3*x17 + 528 x4^2
      + 528 x4*x5 + 672 x4*x6 + 336 x4*x7 + 168 x4*x8 + 1696 x4*x9 + 848 x4*x10
      + 424 x4*x11 + 1088 x4*x12 + 544 x4*x13 + 272 x4*x14 + 864 x4*x15
      + 432 x4*x16 + 216 x4*x17 + 132 x5^2 + 336 x5*x6 + 168 x5*x7 + 84 x5*x8
      + 848 x5*x9 + 424 x5*x10 + 212 x5*x11 + 544 x5*x12 + 272 x5*x13
      + 136 x5*x14 + 432 x5*x15 + 216 x5*x16 + 108 x5*x17 + 2048 x6^2
      + 2048 x6*x7 + 1024 x6*x8 + 1024 x6*x9 + 512 x6*x10 + 256 x6*x11
      + 1600 x6*x12 + 800 x6*x13 + 400 x6*x14 + 640 x6*x15 + 320 x6*x16
      + 160 x6*x17 + 512 x7^2 + 512 x7*x8 + 512 x7*x9 + 256 x7*x10 + 128 x7*x11
      + 800 x7*x12 + 400 x7*x13 + 200 x7*x14 + 320 x7*x15 + 160 x7*x16
      + 80 x7*x17 + 128 x8^2 + 256 x8*x9 + 128 x8*x10 + 64 x8*x11 + 400 x8*x12
      + 200 x8*x13 + 100 x8*x14 + 160 x8*x15 + 80 x8*x16 + 40 x8*x17 + 2432 x9^2
      + 2432 x9*x10 + 1216 x9*x11 + 3072 x9*x12 + 1536 x9*x13 + 768 x9*x14
      + 1472 x9*x15 + 736 x9*x16 + 368 x9*x17 + 608 x10^2 + 608 x10*x11
      + 1536 x10*x12 + 768 x10*x13 + 384 x10*x14 + 736 x10*x15 + 368 x10*x16
      + 184 x10*x17 + 152 x11^2 + 768 x11*x12 + 384 x11*x13 + 192 x11*x14
      + 368 x11*x15 + 184 x11*x16 + 92 x11*x17 + 2240 x12^2 + 2240 x12*x13
      + 1120 x12*x14 + 1664 x12*x15 + 832 x12*x16 + 416 x12*x17 + 560 x13^2
      + 560 x13*x14 + 832 x13*x15 + 416 x13*x16 + 208 x13*x17 + 140 x14^2
      + 416 x14*x15 + 208 x14*x16 + 104 x14*x17 + 1472 x15^2 + 1472 x15*x16
      + 736 x15*x17 + 368 x16^2 + 368 x16*x17 + 92 x17^2 ]/2
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
