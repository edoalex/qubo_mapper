\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 400 x0 - 200 x1 - 100 x2 - 4 x3 - 2 x4 - x5 + 428 x6 + 214 x7 + 107 x8
      - 844 x9 - 422 x10 - 211 x11 + 80 x12 + 40 x13 + 20 x14 - 176 x15 - 88 x16
      - 44 x17 + [ 992 x0^2 + 992 x0*x1 + 496 x0*x2 - 1216 x0*x3 - 608 x0*x4
      - 304 x0*x5 + 1792 x0*x6 + 896 x0*x7 + 448 x0*x8 + 1152 x0*x9 + 576 x0*x10
      + 288 x0*x11 + 512 x0*x12 + 256 x0*x13 + 128 x0*x14 + 1472 x0*x15
      + 736 x0*x16 + 368 x0*x17 + 248 x1^2 + 248 x1*x2 - 608 x1*x3 - 304 x1*x4
      - 152 x1*x5 + 896 x1*x6 + 448 x1*x7 + 224 x1*x8 + 576 x1*x9 + 288 x1*x10
      + 144 x1*x11 + 256 x1*x12 + 128 x1*x13 + 64 x1*x14 + 736 x1*x15
      + 368 x1*x16 + 184 x1*x17 + 62 x2^2 - 304 x2*x3 - 152 x2*x4 - 76 x2*x5
      + 448 x2*x6 + 224 x2*x7 + 112 x2*x8 + 288 x2*x9 + 144 x2*x10 + 72 x2*x11
      + 128 x2*x12 + 64 x2*x13 + 32 x2*x14 + 368 x2*x15 + 184 x2*x16 + 92 x2*x17
      + 8512 x3^2 + 8512 x3*x4 + 4256 x3*x5 - 1088 x3*x6 - 544 x3*x7 - 272 x3*x8
      + 896 x3*x9 + 448 x3*x10 + 224 x3*x11 + 3520 x3*x12 + 1760 x3*x13
      + 880 x3*x14 + 1664 x3*x15 + 832 x3*x16 + 416 x3*x17 + 2128 x4^2
      + 2128 x4*x5 - 544 x4*x6 - 272 x4*x7 - 136 x4*x8 + 448 x4*x9 + 224 x4*x10
      + 112 x4*x11 + 1760 x4*x12 + 880 x4*x13 + 440 x4*x14 + 832 x4*x15
      + 416 x4*x16 + 208 x4*x17 + 532 x5^2 - 272 x5*x6 - 136 x5*x7 - 68 x5*x8
      + 224 x5*x9 + 112 x5*x10 + 56 x5*x11 + 880 x5*x12 + 440 x5*x13
      + 220 x5*x14 + 416 x5*x15 + 208 x5*x16 + 104 x5*x17 + 4416 x6^2
      + 4416 x6*x7 + 2208 x6*x8 + 4096 x6*x9 + 2048 x6*x10 + 1024 x6*x11
      + 3968 x6*x12 + 1984 x6*x13 + 992 x6*x14 + 1664 x6*x15 + 832 x6*x16
      + 416 x6*x17 + 1104 x7^2 + 1104 x7*x8 + 2048 x7*x9 + 1024 x7*x10
      + 512 x7*x11 + 1984 x7*x12 + 992 x7*x13 + 496 x7*x14 + 832 x7*x15
      + 416 x7*x16 + 208 x7*x17 + 276 x8^2 + 1024 x8*x9 + 512 x8*x10
      + 256 x8*x11 + 992 x8*x12 + 496 x8*x13 + 248 x8*x14 + 416 x8*x15
      + 208 x8*x16 + 104 x8*x17 + 2304 x9^2 + 2304 x9*x10 + 1152 x9*x11
      + 3840 x9*x12 + 1920 x9*x13 + 960 x9*x14 + 2304 x9*x15 + 1152 x9*x16
      + 576 x9*x17 + 576 x10^2 + 576 x10*x11 + 1920 x10*x12 + 960 x10*x13
      + 480 x10*x14 + 1152 x10*x15 + 576 x10*x16 + 288 x10*x17 + 144 x11^2
      + 960 x11*x12 + 480 x11*x13 + 240 x11*x14 + 576 x11*x15 + 288 x11*x16
      + 144 x11*x17 + 3936 x12^2 + 3936 x12*x13 + 1968 x12*x14 + 3456 x12*x15
      + 1728 x12*x16 + 864 x12*x17 + 984 x13^2 + 984 x13*x14 + 1728 x13*x15
      + 864 x13*x16 + 432 x13*x17 + 246 x14^2 + 864 x14*x15 + 432 x14*x16
      + 216 x14*x17 + 1888 x15^2 + 1888 x15*x16 + 944 x15*x17 + 472 x16^2
      + 472 x16*x17 + 118 x17^2 ]/2
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
