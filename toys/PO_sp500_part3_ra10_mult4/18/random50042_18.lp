\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 84 x0 + 42 x1 + 21 x2 - 396 x3 - 198 x4 - 99 x5 - 948 x6 - 474 x7 - 237 x8
      - 136 x9 - 68 x10 - 34 x11 - 620 x12 - 310 x13 - 155 x14 - 392 x15
      - 196 x16 - 98 x17 + [ 4576 x0^2 + 4576 x0*x1 + 2288 x0*x2 + 2944 x0*x3
      + 1472 x0*x4 + 736 x0*x5 + 5248 x0*x6 + 2624 x0*x7 + 1312 x0*x8
      + 3328 x0*x9 + 1664 x0*x10 + 832 x0*x11 + 2048 x0*x12 + 1024 x0*x13
      + 512 x0*x14 + 1728 x0*x15 + 864 x0*x16 + 432 x0*x17 + 1144 x1^2
      + 1144 x1*x2 + 1472 x1*x3 + 736 x1*x4 + 368 x1*x5 + 2624 x1*x6
      + 1312 x1*x7 + 656 x1*x8 + 1664 x1*x9 + 832 x1*x10 + 416 x1*x11
      + 1024 x1*x12 + 512 x1*x13 + 256 x1*x14 + 864 x1*x15 + 432 x1*x16
      + 216 x1*x17 + 286 x2^2 + 736 x2*x3 + 368 x2*x4 + 184 x2*x5 + 1312 x2*x6
      + 656 x2*x7 + 328 x2*x8 + 832 x2*x9 + 416 x2*x10 + 208 x2*x11 + 512 x2*x12
      + 256 x2*x13 + 128 x2*x14 + 432 x2*x15 + 216 x2*x16 + 108 x2*x17
      + 1856 x3^2 + 1856 x3*x4 + 928 x3*x5 + 2048 x3*x6 + 1024 x3*x7 + 512 x3*x8
      + 3136 x3*x9 + 1568 x3*x10 + 784 x3*x11 + 2240 x3*x12 + 1120 x3*x13
      + 560 x3*x14 + 1408 x3*x15 + 704 x3*x16 + 352 x3*x17 + 464 x4^2
      + 464 x4*x5 + 1024 x4*x6 + 512 x4*x7 + 256 x4*x8 + 1568 x4*x9 + 784 x4*x10
      + 392 x4*x11 + 1120 x4*x12 + 560 x4*x13 + 280 x4*x14 + 704 x4*x15
      + 352 x4*x16 + 176 x4*x17 + 116 x5^2 + 512 x5*x6 + 256 x5*x7 + 128 x5*x8
      + 784 x5*x9 + 392 x5*x10 + 196 x5*x11 + 560 x5*x12 + 280 x5*x13
      + 140 x5*x14 + 352 x5*x15 + 176 x5*x16 + 88 x5*x17 + 4384 x6^2
      + 4384 x6*x7 + 2192 x6*x8 + 3968 x6*x9 + 1984 x6*x10 + 992 x6*x11
      + 3136 x6*x12 + 1568 x6*x13 + 784 x6*x14 + 2944 x6*x15 + 1472 x6*x16
      + 736 x6*x17 + 1096 x7^2 + 1096 x7*x8 + 1984 x7*x9 + 992 x7*x10
      + 496 x7*x11 + 1568 x7*x12 + 784 x7*x13 + 392 x7*x14 + 1472 x7*x15
      + 736 x7*x16 + 368 x7*x17 + 274 x8^2 + 992 x8*x9 + 496 x8*x10 + 248 x8*x11
      + 784 x8*x12 + 392 x8*x13 + 196 x8*x14 + 736 x8*x15 + 368 x8*x16
      + 184 x8*x17 + 8640 x9^2 + 8640 x9*x10 + 4320 x9*x11 + 3456 x9*x12
      + 1728 x9*x13 + 864 x9*x14 + 704 x9*x15 + 352 x9*x16 + 176 x9*x17
      + 2160 x10^2 + 2160 x10*x11 + 1728 x10*x12 + 864 x10*x13 + 432 x10*x14
      + 352 x10*x15 + 176 x10*x16 + 88 x10*x17 + 540 x11^2 + 864 x11*x12
      + 432 x11*x13 + 216 x11*x14 + 176 x11*x15 + 88 x11*x16 + 44 x11*x17
      + 2656 x12^2 + 2656 x12*x13 + 1328 x12*x14 + 2048 x12*x15 + 1024 x12*x16
      + 512 x12*x17 + 664 x13^2 + 664 x13*x14 + 1024 x13*x15 + 512 x13*x16
      + 256 x13*x17 + 166 x14^2 + 512 x14*x15 + 256 x14*x16 + 128 x14*x17
      + 1376 x15^2 + 1376 x15*x16 + 688 x15*x17 + 344 x16^2 + 344 x16*x17
      + 86 x17^2 ]/2
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
