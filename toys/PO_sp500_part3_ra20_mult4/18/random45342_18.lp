\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 656 x0 + 328 x1 + 164 x2 + 180 x3 + 90 x4 + 45 x5 + 400 x6 + 200 x7
      + 100 x8 - 576 x9 - 288 x10 - 144 x11 + 748 x12 + 374 x13 + 187 x14
      - 180 x15 - 90 x16 - 45 x17 + [ 9024 x0^2 + 9024 x0*x1 + 4512 x0*x2
      + 9984 x0*x3 + 4992 x0*x4 + 2496 x0*x5 + 4352 x0*x6 + 2176 x0*x7
      + 1088 x0*x8 - 5504 x0*x9 - 2752 x0*x10 - 1376 x0*x11 + 2432 x0*x12
      + 1216 x0*x13 + 608 x0*x14 + 2688 x0*x15 + 1344 x0*x16 + 672 x0*x17
      + 2256 x1^2 + 2256 x1*x2 + 4992 x1*x3 + 2496 x1*x4 + 1248 x1*x5
      + 2176 x1*x6 + 1088 x1*x7 + 544 x1*x8 - 2752 x1*x9 - 1376 x1*x10
      - 688 x1*x11 + 1216 x1*x12 + 608 x1*x13 + 304 x1*x14 + 1344 x1*x15
      + 672 x1*x16 + 336 x1*x17 + 564 x2^2 + 2496 x2*x3 + 1248 x2*x4 + 624 x2*x5
      + 1088 x2*x6 + 544 x2*x7 + 272 x2*x8 - 1376 x2*x9 - 688 x2*x10
      - 344 x2*x11 + 608 x2*x12 + 304 x2*x13 + 152 x2*x14 + 672 x2*x15
      + 336 x2*x16 + 168 x2*x17 + 20224 x3^2 + 20224 x3*x4 + 10112 x3*x5
      + 2432 x3*x6 + 1216 x3*x7 + 608 x3*x8 - 6784 x3*x9 - 3392 x3*x10
      - 1696 x3*x11 + 9728 x3*x12 + 4864 x3*x13 + 2432 x3*x14 + 8192 x3*x15
      + 4096 x3*x16 + 2048 x3*x17 + 5056 x4^2 + 5056 x4*x5 + 1216 x4*x6
      + 608 x4*x7 + 304 x4*x8 - 3392 x4*x9 - 1696 x4*x10 - 848 x4*x11
      + 4864 x4*x12 + 2432 x4*x13 + 1216 x4*x14 + 4096 x4*x15 + 2048 x4*x16
      + 1024 x4*x17 + 1264 x5^2 + 608 x5*x6 + 304 x5*x7 + 152 x5*x8 - 1696 x5*x9
      - 848 x5*x10 - 424 x5*x11 + 2432 x5*x12 + 1216 x5*x13 + 608 x5*x14
      + 2048 x5*x15 + 1024 x5*x16 + 512 x5*x17 + 6464 x6^2 + 6464 x6*x7
      + 3232 x6*x8 - 640 x6*x9 - 320 x6*x10 - 160 x6*x11 + 6656 x6*x12
      + 3328 x6*x13 + 1664 x6*x14 + 4608 x6*x15 + 2304 x6*x16 + 1152 x6*x17
      + 1616 x7^2 + 1616 x7*x8 - 320 x7*x9 - 160 x7*x10 - 80 x7*x11
      + 3328 x7*x12 + 1664 x7*x13 + 832 x7*x14 + 2304 x7*x15 + 1152 x7*x16
      + 576 x7*x17 + 404 x8^2 - 160 x8*x9 - 80 x8*x10 - 40 x8*x11 + 1664 x8*x12
      + 832 x8*x13 + 416 x8*x14 + 1152 x8*x15 + 576 x8*x16 + 288 x8*x17
      + 2560 x9^2 + 2560 x9*x10 + 1280 x9*x11 - 512 x9*x12 - 256 x9*x13
      - 128 x9*x14 + 128 x9*x15 + 64 x9*x16 + 32 x9*x17 + 640 x10^2
      + 640 x10*x11 - 256 x10*x12 - 128 x10*x13 - 64 x10*x14 + 64 x10*x15
      + 32 x10*x16 + 16 x10*x17 + 160 x11^2 - 128 x11*x12 - 64 x11*x13
      - 32 x11*x14 + 32 x11*x15 + 16 x11*x16 + 8 x11*x17 + 4800 x12^2
      + 4800 x12*x13 + 2400 x12*x14 + 6528 x12*x15 + 3264 x12*x16 + 1632 x12*x17
      + 1200 x13^2 + 1200 x13*x14 + 3264 x13*x15 + 1632 x13*x16 + 816 x13*x17
      + 300 x14^2 + 1632 x14*x15 + 816 x14*x16 + 408 x14*x17 + 5312 x15^2
      + 5312 x15*x16 + 2656 x15*x17 + 1328 x16^2 + 1328 x16*x17 + 332 x17^2 ]/2
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
