\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 568 x0 + 284 x1 + 142 x2 - 508 x3 - 254 x4 - 127 x5 - 472 x6 - 236 x7
      - 118 x8 - 860 x9 - 430 x10 - 215 x11 - 916 x12 - 458 x13 - 229 x14
      - 564 x15 - 282 x16 - 141 x17 + 276 x18 + 138 x19 + 69 x20 + [ 4416 x0^2
      + 4416 x0*x1 + 2208 x0*x2 + 2368 x0*x3 + 1184 x0*x4 + 592 x0*x5
      - 768 x0*x6 - 384 x0*x7 - 192 x0*x8 + 2176 x0*x9 + 1088 x0*x10
      + 544 x0*x11 + 512 x0*x12 + 256 x0*x13 + 128 x0*x14 + 3008 x0*x15
      + 1504 x0*x16 + 752 x0*x17 + 1024 x0*x18 + 512 x0*x19 + 256 x0*x20
      + 1104 x1^2 + 1104 x1*x2 + 1184 x1*x3 + 592 x1*x4 + 296 x1*x5 - 384 x1*x6
      - 192 x1*x7 - 96 x1*x8 + 1088 x1*x9 + 544 x1*x10 + 272 x1*x11 + 256 x1*x12
      + 128 x1*x13 + 64 x1*x14 + 1504 x1*x15 + 752 x1*x16 + 376 x1*x17
      + 512 x1*x18 + 256 x1*x19 + 128 x1*x20 + 276 x2^2 + 592 x2*x3 + 296 x2*x4
      + 148 x2*x5 - 192 x2*x6 - 96 x2*x7 - 48 x2*x8 + 544 x2*x9 + 272 x2*x10
      + 136 x2*x11 + 128 x2*x12 + 64 x2*x13 + 32 x2*x14 + 752 x2*x15
      + 376 x2*x16 + 188 x2*x17 + 256 x2*x18 + 128 x2*x19 + 64 x2*x20 + 704 x3^2
      + 704 x3*x4 + 352 x3*x5 - 128 x3*x6 - 64 x3*x7 - 32 x3*x8 + 448 x3*x9
      + 224 x3*x10 + 112 x3*x11 + 64 x3*x12 + 32 x3*x13 + 16 x3*x14
      + 1152 x3*x15 + 576 x3*x16 + 288 x3*x17 + 896 x3*x18 + 448 x3*x19
      + 224 x3*x20 + 176 x4^2 + 176 x4*x5 - 64 x4*x6 - 32 x4*x7 - 16 x4*x8
      + 224 x4*x9 + 112 x4*x10 + 56 x4*x11 + 32 x4*x12 + 16 x4*x13 + 8 x4*x14
      + 576 x4*x15 + 288 x4*x16 + 144 x4*x17 + 448 x4*x18 + 224 x4*x19
      + 112 x4*x20 + 44 x5^2 - 32 x5*x6 - 16 x5*x7 - 8 x5*x8 + 112 x5*x9
      + 56 x5*x10 + 28 x5*x11 + 16 x5*x12 + 8 x5*x13 + 4 x5*x14 + 288 x5*x15
      + 144 x5*x16 + 72 x5*x17 + 224 x5*x18 + 112 x5*x19 + 56 x5*x20 + 1856 x6^2
      + 1856 x6*x7 + 928 x6*x8 + 1600 x6*x12 + 800 x6*x13 + 400 x6*x14
      - 128 x6*x15 - 64 x6*x16 - 32 x6*x17 - 384 x6*x18 - 192 x6*x19 - 96 x6*x20
      + 464 x7^2 + 464 x7*x8 + 800 x7*x12 + 400 x7*x13 + 200 x7*x14 - 64 x7*x15
      - 32 x7*x16 - 16 x7*x17 - 192 x7*x18 - 96 x7*x19 - 48 x7*x20 + 116 x8^2
      + 400 x8*x12 + 200 x8*x13 + 100 x8*x14 - 32 x8*x15 - 16 x8*x16 - 8 x8*x17
      - 96 x8*x18 - 48 x8*x19 - 24 x8*x20 + 2048 x9^2 + 2048 x9*x10
      + 1024 x9*x11 + 384 x9*x12 + 192 x9*x13 + 96 x9*x14 - 1216 x9*x15
      - 608 x9*x16 - 304 x9*x17 - 1088 x9*x18 - 544 x9*x19 - 272 x9*x20
      + 512 x10^2 + 512 x10*x11 + 192 x10*x12 + 96 x10*x13 + 48 x10*x14
      - 608 x10*x15 - 304 x10*x16 - 152 x10*x17 - 544 x10*x18 - 272 x10*x19
      - 136 x10*x20 + 128 x11^2 + 96 x11*x12 + 48 x11*x13 + 24 x11*x14
      - 304 x11*x15 - 152 x11*x16 - 76 x11*x17 - 272 x11*x18 - 136 x11*x19
      - 68 x11*x20 + 3264 x12^2 + 3264 x12*x13 + 1632 x12*x14 + 1728 x12*x15
      + 864 x12*x16 + 432 x12*x17 - 832 x12*x18 - 416 x12*x19 - 208 x12*x20
      + 816 x13^2 + 816 x13*x14 + 864 x13*x15 + 432 x13*x16 + 216 x13*x17
      - 416 x13*x18 - 208 x13*x19 - 104 x13*x20 + 204 x14^2 + 432 x14*x15
      + 216 x14*x16 + 108 x14*x17 - 208 x14*x18 - 104 x14*x19 - 52 x14*x20
      + 3488 x15^2 + 3488 x15*x16 + 1744 x15*x17 + 3584 x15*x18 + 1792 x15*x19
      + 896 x15*x20 + 872 x16^2 + 872 x16*x17 + 1792 x16*x18 + 896 x16*x19
      + 448 x16*x20 + 218 x17^2 + 896 x17*x18 + 448 x17*x19 + 224 x17*x20
      + 4512 x18^2 + 4512 x18*x19 + 2256 x18*x20 + 1128 x19^2 + 1128 x19*x20
      + 282 x20^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 = 7

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
 0 <= x18 <= 1
 0 <= x19 <= 1
 0 <= x20 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20
End
