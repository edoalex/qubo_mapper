\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 392 x0 - 196 x1 - 98 x2 + 748 x3 + 374 x4 + 187 x5 + 220 x6 + 110 x7
      + 55 x8 + 416 x9 + 208 x10 + 104 x11 + 180 x12 + 90 x13 + 45 x14 - 456 x15
      - 228 x16 - 114 x17 + [ 1376 x0^2 + 1376 x0*x1 + 688 x0*x2 + 2304 x0*x3
      + 1152 x0*x4 + 576 x0*x5 + 2816 x0*x6 + 1408 x0*x7 + 704 x0*x8
      + 1664 x0*x9 + 832 x0*x10 + 416 x0*x11 + 2048 x0*x12 + 1024 x0*x13
      + 512 x0*x14 + 2432 x0*x15 + 1216 x0*x16 + 608 x0*x17 + 344 x1^2
      + 344 x1*x2 + 1152 x1*x3 + 576 x1*x4 + 288 x1*x5 + 1408 x1*x6 + 704 x1*x7
      + 352 x1*x8 + 832 x1*x9 + 416 x1*x10 + 208 x1*x11 + 1024 x1*x12
      + 512 x1*x13 + 256 x1*x14 + 1216 x1*x15 + 608 x1*x16 + 304 x1*x17
      + 86 x2^2 + 576 x2*x3 + 288 x2*x4 + 144 x2*x5 + 704 x2*x6 + 352 x2*x7
      + 176 x2*x8 + 416 x2*x9 + 208 x2*x10 + 104 x2*x11 + 512 x2*x12
      + 256 x2*x13 + 128 x2*x14 + 608 x2*x15 + 304 x2*x16 + 152 x2*x17
      + 2400 x3^2 + 2400 x3*x4 + 1200 x3*x5 + 2496 x3*x6 + 1248 x3*x7
      + 624 x3*x8 + 2240 x3*x9 + 1120 x3*x10 + 560 x3*x11 + 2688 x3*x12
      + 1344 x3*x13 + 672 x3*x14 + 3136 x3*x15 + 1568 x3*x16 + 784 x3*x17
      + 600 x4^2 + 600 x4*x5 + 1248 x4*x6 + 624 x4*x7 + 312 x4*x8 + 1120 x4*x9
      + 560 x4*x10 + 280 x4*x11 + 1344 x4*x12 + 672 x4*x13 + 336 x4*x14
      + 1568 x4*x15 + 784 x4*x16 + 392 x4*x17 + 150 x5^2 + 624 x5*x6 + 312 x5*x7
      + 156 x5*x8 + 560 x5*x9 + 280 x5*x10 + 140 x5*x11 + 672 x5*x12
      + 336 x5*x13 + 168 x5*x14 + 784 x5*x15 + 392 x5*x16 + 196 x5*x17
      + 4768 x6^2 + 4768 x6*x7 + 2384 x6*x8 + 2624 x6*x9 + 1312 x6*x10
      + 656 x6*x11 + 2304 x6*x12 + 1152 x6*x13 + 576 x6*x14 + 1664 x6*x15
      + 832 x6*x16 + 416 x6*x17 + 1192 x7^2 + 1192 x7*x8 + 1312 x7*x9
      + 656 x7*x10 + 328 x7*x11 + 1152 x7*x12 + 576 x7*x13 + 288 x7*x14
      + 832 x7*x15 + 416 x7*x16 + 208 x7*x17 + 298 x8^2 + 656 x8*x9 + 328 x8*x10
      + 164 x8*x11 + 576 x8*x12 + 288 x8*x13 + 144 x8*x14 + 416 x8*x15
      + 208 x8*x16 + 104 x8*x17 + 2720 x9^2 + 2720 x9*x10 + 1360 x9*x11
      + 3264 x9*x12 + 1632 x9*x13 + 816 x9*x14 + 2688 x9*x15 + 1344 x9*x16
      + 672 x9*x17 + 680 x10^2 + 680 x10*x11 + 1632 x10*x12 + 816 x10*x13
      + 408 x10*x14 + 1344 x10*x15 + 672 x10*x16 + 336 x10*x17 + 170 x11^2
      + 816 x11*x12 + 408 x11*x13 + 204 x11*x14 + 672 x11*x15 + 336 x11*x16
      + 168 x11*x17 + 2656 x12^2 + 2656 x12*x13 + 1328 x12*x14 + 2944 x12*x15
      + 1472 x12*x16 + 736 x12*x17 + 664 x13^2 + 664 x13*x14 + 1472 x13*x15
      + 736 x13*x16 + 368 x13*x17 + 166 x14^2 + 736 x14*x15 + 368 x14*x16
      + 184 x14*x17 + 2528 x15^2 + 2528 x15*x16 + 1264 x15*x17 + 632 x16^2
      + 632 x16*x17 + 158 x17^2 ]/2
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
