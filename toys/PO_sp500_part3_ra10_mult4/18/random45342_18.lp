\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 656 x0 + 328 x1 + 164 x2 + 180 x3 + 90 x4 + 45 x5 + 400 x6 + 200 x7
      + 100 x8 - 576 x9 - 288 x10 - 144 x11 + 748 x12 + 374 x13 + 187 x14
      - 180 x15 - 90 x16 - 45 x17 + [ 4512 x0^2 + 4512 x0*x1 + 2256 x0*x2
      + 4992 x0*x3 + 2496 x0*x4 + 1248 x0*x5 + 2176 x0*x6 + 1088 x0*x7
      + 544 x0*x8 - 2752 x0*x9 - 1376 x0*x10 - 688 x0*x11 + 1216 x0*x12
      + 608 x0*x13 + 304 x0*x14 + 1344 x0*x15 + 672 x0*x16 + 336 x0*x17
      + 1128 x1^2 + 1128 x1*x2 + 2496 x1*x3 + 1248 x1*x4 + 624 x1*x5
      + 1088 x1*x6 + 544 x1*x7 + 272 x1*x8 - 1376 x1*x9 - 688 x1*x10
      - 344 x1*x11 + 608 x1*x12 + 304 x1*x13 + 152 x1*x14 + 672 x1*x15
      + 336 x1*x16 + 168 x1*x17 + 282 x2^2 + 1248 x2*x3 + 624 x2*x4 + 312 x2*x5
      + 544 x2*x6 + 272 x2*x7 + 136 x2*x8 - 688 x2*x9 - 344 x2*x10 - 172 x2*x11
      + 304 x2*x12 + 152 x2*x13 + 76 x2*x14 + 336 x2*x15 + 168 x2*x16
      + 84 x2*x17 + 10112 x3^2 + 10112 x3*x4 + 5056 x3*x5 + 1216 x3*x6
      + 608 x3*x7 + 304 x3*x8 - 3392 x3*x9 - 1696 x3*x10 - 848 x3*x11
      + 4864 x3*x12 + 2432 x3*x13 + 1216 x3*x14 + 4096 x3*x15 + 2048 x3*x16
      + 1024 x3*x17 + 2528 x4^2 + 2528 x4*x5 + 608 x4*x6 + 304 x4*x7 + 152 x4*x8
      - 1696 x4*x9 - 848 x4*x10 - 424 x4*x11 + 2432 x4*x12 + 1216 x4*x13
      + 608 x4*x14 + 2048 x4*x15 + 1024 x4*x16 + 512 x4*x17 + 632 x5^2
      + 304 x5*x6 + 152 x5*x7 + 76 x5*x8 - 848 x5*x9 - 424 x5*x10 - 212 x5*x11
      + 1216 x5*x12 + 608 x5*x13 + 304 x5*x14 + 1024 x5*x15 + 512 x5*x16
      + 256 x5*x17 + 3232 x6^2 + 3232 x6*x7 + 1616 x6*x8 - 320 x6*x9
      - 160 x6*x10 - 80 x6*x11 + 3328 x6*x12 + 1664 x6*x13 + 832 x6*x14
      + 2304 x6*x15 + 1152 x6*x16 + 576 x6*x17 + 808 x7^2 + 808 x7*x8
      - 160 x7*x9 - 80 x7*x10 - 40 x7*x11 + 1664 x7*x12 + 832 x7*x13
      + 416 x7*x14 + 1152 x7*x15 + 576 x7*x16 + 288 x7*x17 + 202 x8^2 - 80 x8*x9
      - 40 x8*x10 - 20 x8*x11 + 832 x8*x12 + 416 x8*x13 + 208 x8*x14
      + 576 x8*x15 + 288 x8*x16 + 144 x8*x17 + 1280 x9^2 + 1280 x9*x10
      + 640 x9*x11 - 256 x9*x12 - 128 x9*x13 - 64 x9*x14 + 64 x9*x15 + 32 x9*x16
      + 16 x9*x17 + 320 x10^2 + 320 x10*x11 - 128 x10*x12 - 64 x10*x13
      - 32 x10*x14 + 32 x10*x15 + 16 x10*x16 + 8 x10*x17 + 80 x11^2 - 64 x11*x12
      - 32 x11*x13 - 16 x11*x14 + 16 x11*x15 + 8 x11*x16 + 4 x11*x17
      + 2400 x12^2 + 2400 x12*x13 + 1200 x12*x14 + 3264 x12*x15 + 1632 x12*x16
      + 816 x12*x17 + 600 x13^2 + 600 x13*x14 + 1632 x13*x15 + 816 x13*x16
      + 408 x13*x17 + 150 x14^2 + 816 x14*x15 + 408 x14*x16 + 204 x14*x17
      + 2656 x15^2 + 2656 x15*x16 + 1328 x15*x17 + 664 x16^2 + 664 x16*x17
      + 166 x17^2 ]/2
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
