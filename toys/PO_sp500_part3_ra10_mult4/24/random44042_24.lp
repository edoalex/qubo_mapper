\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 356 x0 + 178 x1 + 89 x2 - 680 x3 - 340 x4 - 170 x5 - 156 x6 - 78 x7
      - 39 x8 - 840 x9 - 420 x10 - 210 x11 - 580 x12 - 290 x13 - 145 x14
      - 1344 x15 - 672 x16 - 336 x17 + 412 x18 + 206 x19 + 103 x20 - 256 x21
      - 128 x22 - 64 x23 + [ 4256 x0^2 + 4256 x0*x1 + 2128 x0*x2 + 128 x0*x3
      + 64 x0*x4 + 32 x0*x5 + 256 x0*x6 + 128 x0*x7 + 64 x0*x8 + 1600 x0*x9
      + 800 x0*x10 + 400 x0*x11 + 2176 x0*x12 + 1088 x0*x13 + 544 x0*x14
      + 1920 x0*x15 + 960 x0*x16 + 480 x0*x17 + 4864 x0*x18 + 2432 x0*x19
      + 1216 x0*x20 + 1152 x0*x21 + 576 x0*x22 + 288 x0*x23 + 1064 x1^2
      + 1064 x1*x2 + 64 x1*x3 + 32 x1*x4 + 16 x1*x5 + 128 x1*x6 + 64 x1*x7
      + 32 x1*x8 + 800 x1*x9 + 400 x1*x10 + 200 x1*x11 + 1088 x1*x12
      + 544 x1*x13 + 272 x1*x14 + 960 x1*x15 + 480 x1*x16 + 240 x1*x17
      + 2432 x1*x18 + 1216 x1*x19 + 608 x1*x20 + 576 x1*x21 + 288 x1*x22
      + 144 x1*x23 + 266 x2^2 + 32 x2*x3 + 16 x2*x4 + 8 x2*x5 + 64 x2*x6
      + 32 x2*x7 + 16 x2*x8 + 400 x2*x9 + 200 x2*x10 + 100 x2*x11 + 544 x2*x12
      + 272 x2*x13 + 136 x2*x14 + 480 x2*x15 + 240 x2*x16 + 120 x2*x17
      + 1216 x2*x18 + 608 x2*x19 + 304 x2*x20 + 288 x2*x21 + 144 x2*x22
      + 72 x2*x23 + 2112 x3^2 + 2112 x3*x4 + 1056 x3*x5 + 2560 x3*x6
      + 1280 x3*x7 + 640 x3*x8 + 256 x3*x9 + 128 x3*x10 + 64 x3*x11
      + 1216 x3*x12 + 608 x3*x13 + 304 x3*x14 + 3136 x3*x15 + 1568 x3*x16
      + 784 x3*x17 + 2240 x3*x18 + 1120 x3*x19 + 560 x3*x20 + 1728 x3*x21
      + 864 x3*x22 + 432 x3*x23 + 528 x4^2 + 528 x4*x5 + 1280 x4*x6 + 640 x4*x7
      + 320 x4*x8 + 128 x4*x9 + 64 x4*x10 + 32 x4*x11 + 608 x4*x12 + 304 x4*x13
      + 152 x4*x14 + 1568 x4*x15 + 784 x4*x16 + 392 x4*x17 + 1120 x4*x18
      + 560 x4*x19 + 280 x4*x20 + 864 x4*x21 + 432 x4*x22 + 216 x4*x23
      + 132 x5^2 + 640 x5*x6 + 320 x5*x7 + 160 x5*x8 + 64 x5*x9 + 32 x5*x10
      + 16 x5*x11 + 304 x5*x12 + 152 x5*x13 + 76 x5*x14 + 784 x5*x15
      + 392 x5*x16 + 196 x5*x17 + 560 x5*x18 + 280 x5*x19 + 140 x5*x20
      + 432 x5*x21 + 216 x5*x22 + 108 x5*x23 + 3904 x6^2 + 3904 x6*x7
      + 1952 x6*x8 + 448 x6*x9 + 224 x6*x10 + 112 x6*x11 + 2304 x6*x12
      + 1152 x6*x13 + 576 x6*x14 + 4160 x6*x15 + 2080 x6*x16 + 1040 x6*x17
      + 3456 x6*x18 + 1728 x6*x19 + 864 x6*x20 + 896 x6*x21 + 448 x6*x22
      + 224 x6*x23 + 976 x7^2 + 976 x7*x8 + 224 x7*x9 + 112 x7*x10 + 56 x7*x11
      + 1152 x7*x12 + 576 x7*x13 + 288 x7*x14 + 2080 x7*x15 + 1040 x7*x16
      + 520 x7*x17 + 1728 x7*x18 + 864 x7*x19 + 432 x7*x20 + 448 x7*x21
      + 224 x7*x22 + 112 x7*x23 + 244 x8^2 + 112 x8*x9 + 56 x8*x10 + 28 x8*x11
      + 576 x8*x12 + 288 x8*x13 + 144 x8*x14 + 1040 x8*x15 + 520 x8*x16
      + 260 x8*x17 + 864 x8*x18 + 432 x8*x19 + 216 x8*x20 + 224 x8*x21
      + 112 x8*x22 + 56 x8*x23 + 1504 x9^2 + 1504 x9*x10 + 752 x9*x11
      + 1792 x9*x12 + 896 x9*x13 + 448 x9*x14 + 1088 x9*x15 + 544 x9*x16
      + 272 x9*x17 + 1280 x9*x18 + 640 x9*x19 + 320 x9*x20 + 640 x9*x21
      + 320 x9*x22 + 160 x9*x23 + 376 x10^2 + 376 x10*x11 + 896 x10*x12
      + 448 x10*x13 + 224 x10*x14 + 544 x10*x15 + 272 x10*x16 + 136 x10*x17
      + 640 x10*x18 + 320 x10*x19 + 160 x10*x20 + 320 x10*x21 + 160 x10*x22
      + 80 x10*x23 + 94 x11^2 + 448 x11*x12 + 224 x11*x13 + 112 x11*x14
      + 272 x11*x15 + 136 x11*x16 + 68 x11*x17 + 320 x11*x18 + 160 x11*x19
      + 80 x11*x20 + 160 x11*x21 + 80 x11*x22 + 40 x11*x23 + 3008 x12^2
      + 3008 x12*x13 + 1504 x12*x14 + 2304 x12*x15 + 1152 x12*x16 + 576 x12*x17
      + 4288 x12*x18 + 2144 x12*x19 + 1072 x12*x20 + 640 x12*x21 + 320 x12*x22
      + 160 x12*x23 + 752 x13^2 + 752 x13*x14 + 1152 x13*x15 + 576 x13*x16
      + 288 x13*x17 + 2144 x13*x18 + 1072 x13*x19 + 536 x13*x20 + 320 x13*x21
      + 160 x13*x22 + 80 x13*x23 + 188 x14^2 + 576 x14*x15 + 288 x14*x16
      + 144 x14*x17 + 1072 x14*x18 + 536 x14*x19 + 268 x14*x20 + 160 x14*x21
      + 80 x14*x22 + 40 x14*x23 + 4192 x15^2 + 4192 x15*x16 + 2096 x15*x17
      + 3584 x15*x18 + 1792 x15*x19 + 896 x15*x20 + 896 x15*x21 + 448 x15*x22
      + 224 x15*x23 + 1048 x16^2 + 1048 x16*x17 + 1792 x16*x18 + 896 x16*x19
      + 448 x16*x20 + 448 x16*x21 + 224 x16*x22 + 112 x16*x23 + 262 x17^2
      + 896 x17*x18 + 448 x17*x19 + 224 x17*x20 + 224 x17*x21 + 112 x17*x22
      + 56 x17*x23 + 3936 x18^2 + 3936 x18*x19 + 1968 x18*x20 + 1856 x18*x21
      + 928 x18*x22 + 464 x18*x23 + 984 x19^2 + 984 x19*x20 + 928 x19*x21
      + 464 x19*x22 + 232 x19*x23 + 246 x20^2 + 464 x20*x21 + 232 x20*x22
      + 116 x20*x23 + 1472 x21^2 + 1472 x21*x22 + 736 x21*x23 + 368 x22^2
      + 368 x22*x23 + 92 x23^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 + 4 x21
     + 2 x22 + x23 = 7

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
 0 <= x21 <= 1
 0 <= x22 <= 1
 0 <= x23 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23
End
