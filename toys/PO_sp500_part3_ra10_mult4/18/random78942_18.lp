\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 132 x0 - 66 x1 - 33 x2 - 592 x3 - 296 x4 - 148 x5 + 568 x6 + 284 x7
      + 142 x8 - 180 x9 - 90 x10 - 45 x11 + 392 x12 + 196 x13 + 98 x14 - 916 x15
      - 458 x16 - 229 x17 + [ 1184 x0^2 + 1184 x0*x1 + 592 x0*x2 - 320 x0*x3
      - 160 x0*x4 - 80 x0*x5 + 576 x0*x6 + 288 x0*x7 + 144 x0*x8 + 384 x0*x9
      + 192 x0*x10 + 96 x0*x11 + 896 x0*x12 + 448 x0*x13 + 224 x0*x14
      - 768 x0*x15 - 384 x0*x16 - 192 x0*x17 + 296 x1^2 + 296 x1*x2 - 160 x1*x3
      - 80 x1*x4 - 40 x1*x5 + 288 x1*x6 + 144 x1*x7 + 72 x1*x8 + 192 x1*x9
      + 96 x1*x10 + 48 x1*x11 + 448 x1*x12 + 224 x1*x13 + 112 x1*x14
      - 384 x1*x15 - 192 x1*x16 - 96 x1*x17 + 74 x2^2 - 80 x2*x3 - 40 x2*x4
      - 20 x2*x5 + 144 x2*x6 + 72 x2*x7 + 36 x2*x8 + 96 x2*x9 + 48 x2*x10
      + 24 x2*x11 + 224 x2*x12 + 112 x2*x13 + 56 x2*x14 - 192 x2*x15 - 96 x2*x16
      - 48 x2*x17 + 2144 x3^2 + 2144 x3*x4 + 1072 x3*x5 + 4288 x3*x6
      + 2144 x3*x7 + 1072 x3*x8 + 2816 x3*x9 + 1408 x3*x10 + 704 x3*x11
      + 2624 x3*x12 + 1312 x3*x13 + 656 x3*x14 + 1408 x3*x15 + 704 x3*x16
      + 352 x3*x17 + 536 x4^2 + 536 x4*x5 + 2144 x4*x6 + 1072 x4*x7 + 536 x4*x8
      + 1408 x4*x9 + 704 x4*x10 + 352 x4*x11 + 1312 x4*x12 + 656 x4*x13
      + 328 x4*x14 + 704 x4*x15 + 352 x4*x16 + 176 x4*x17 + 134 x5^2
      + 1072 x5*x6 + 536 x5*x7 + 268 x5*x8 + 704 x5*x9 + 352 x5*x10 + 176 x5*x11
      + 656 x5*x12 + 328 x5*x13 + 164 x5*x14 + 352 x5*x15 + 176 x5*x16
      + 88 x5*x17 + 4416 x6^2 + 4416 x6*x7 + 2208 x6*x8 + 4864 x6*x9
      + 2432 x6*x10 + 1216 x6*x11 + 2048 x6*x12 + 1024 x6*x13 + 512 x6*x14
      + 512 x6*x15 + 256 x6*x16 + 128 x6*x17 + 1104 x7^2 + 1104 x7*x8
      + 2432 x7*x9 + 1216 x7*x10 + 608 x7*x11 + 1024 x7*x12 + 512 x7*x13
      + 256 x7*x14 + 256 x7*x15 + 128 x7*x16 + 64 x7*x17 + 276 x8^2 + 1216 x8*x9
      + 608 x8*x10 + 304 x8*x11 + 512 x8*x12 + 256 x8*x13 + 128 x8*x14
      + 128 x8*x15 + 64 x8*x16 + 32 x8*x17 + 2656 x9^2 + 2656 x9*x10
      + 1328 x9*x11 + 2752 x9*x12 + 1376 x9*x13 + 688 x9*x14 + 1472 x9*x15
      + 736 x9*x16 + 368 x9*x17 + 664 x10^2 + 664 x10*x11 + 1376 x10*x12
      + 688 x10*x13 + 344 x10*x14 + 736 x10*x15 + 368 x10*x16 + 184 x10*x17
      + 166 x11^2 + 688 x11*x12 + 344 x11*x13 + 172 x11*x14 + 368 x11*x15
      + 184 x11*x16 + 92 x11*x17 + 4864 x12^2 + 4864 x12*x13 + 2432 x12*x14
      + 1664 x12*x15 + 832 x12*x16 + 416 x12*x17 + 1216 x13^2 + 1216 x13*x14
      + 832 x13*x15 + 416 x13*x16 + 208 x13*x17 + 304 x14^2 + 416 x14*x15
      + 208 x14*x16 + 104 x14*x17 + 3264 x15^2 + 3264 x15*x16 + 1632 x15*x17
      + 816 x16^2 + 816 x16*x17 + 204 x17^2 ]/2
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
