\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 356 x0 + 178 x1 + 89 x2 - 1704 x3 - 852 x4 - 426 x5 - 192 x6 - 96 x7
      - 48 x8 + 180 x9 + 90 x10 + 45 x11 - 1232 x12 - 616 x13 - 308 x14
      - 624 x15 - 312 x16 - 156 x17 + [ 4256 x0^2 + 4256 x0*x1 + 2128 x0*x2
      + 2176 x0*x3 + 1088 x0*x4 + 544 x0*x5 + 256 x0*x6 + 128 x0*x7 + 64 x0*x8
      + 2240 x0*x9 + 1120 x0*x10 + 560 x0*x11 + 4416 x0*x12 + 2208 x0*x13
      + 1104 x0*x14 + 448 x0*x15 + 224 x0*x16 + 112 x0*x17 + 1064 x1^2
      + 1064 x1*x2 + 1088 x1*x3 + 544 x1*x4 + 272 x1*x5 + 128 x1*x6 + 64 x1*x7
      + 32 x1*x8 + 1120 x1*x9 + 560 x1*x10 + 280 x1*x11 + 2208 x1*x12
      + 1104 x1*x13 + 552 x1*x14 + 224 x1*x15 + 112 x1*x16 + 56 x1*x17
      + 266 x2^2 + 544 x2*x3 + 272 x2*x4 + 136 x2*x5 + 64 x2*x6 + 32 x2*x7
      + 16 x2*x8 + 560 x2*x9 + 280 x2*x10 + 140 x2*x11 + 1104 x2*x12
      + 552 x2*x13 + 276 x2*x14 + 112 x2*x15 + 56 x2*x16 + 28 x2*x17 + 5280 x3^2
      + 5280 x3*x4 + 2640 x3*x5 + 2496 x3*x6 + 1248 x3*x7 + 624 x3*x8
      + 2560 x3*x9 + 1280 x3*x10 + 640 x3*x11 + 2496 x3*x12 + 1248 x3*x13
      + 624 x3*x14 - 1984 x3*x15 - 992 x3*x16 - 496 x3*x17 + 1320 x4^2
      + 1320 x4*x5 + 1248 x4*x6 + 624 x4*x7 + 312 x4*x8 + 1280 x4*x9
      + 640 x4*x10 + 320 x4*x11 + 1248 x4*x12 + 624 x4*x13 + 312 x4*x14
      - 992 x4*x15 - 496 x4*x16 - 248 x4*x17 + 330 x5^2 + 624 x5*x6 + 312 x5*x7
      + 156 x5*x8 + 640 x5*x9 + 320 x5*x10 + 160 x5*x11 + 624 x5*x12
      + 312 x5*x13 + 156 x5*x14 - 496 x5*x15 - 248 x5*x16 - 124 x5*x17
      + 2048 x6^2 + 2048 x6*x7 + 1024 x6*x8 + 1920 x6*x9 + 960 x6*x10
      + 480 x6*x11 + 1664 x6*x12 + 832 x6*x13 + 416 x6*x14 - 1024 x6*x15
      - 512 x6*x16 - 256 x6*x17 + 512 x7^2 + 512 x7*x8 + 960 x7*x9 + 480 x7*x10
      + 240 x7*x11 + 832 x7*x12 + 416 x7*x13 + 208 x7*x14 - 512 x7*x15
      - 256 x7*x16 - 128 x7*x17 + 128 x8^2 + 480 x8*x9 + 240 x8*x10 + 120 x8*x11
      + 416 x8*x12 + 208 x8*x13 + 104 x8*x14 - 256 x8*x15 - 128 x8*x16
      - 64 x8*x17 + 1792 x9^2 + 1792 x9*x10 + 896 x9*x11 + 3264 x9*x12
      + 1632 x9*x13 + 816 x9*x14 + 576 x9*x15 + 288 x9*x16 + 144 x9*x17
      + 448 x10^2 + 448 x10*x11 + 1632 x10*x12 + 816 x10*x13 + 408 x10*x14
      + 288 x10*x15 + 144 x10*x16 + 72 x10*x17 + 112 x11^2 + 816 x11*x12
      + 408 x11*x13 + 204 x11*x14 + 144 x11*x15 + 72 x11*x16 + 36 x11*x17
      + 3968 x12^2 + 3968 x12*x13 + 1984 x12*x14 + 1024 x12*x15 + 512 x12*x16
      + 256 x12*x17 + 992 x13^2 + 992 x13*x14 + 512 x13*x15 + 256 x13*x16
      + 128 x13*x17 + 248 x14^2 + 256 x14*x15 + 128 x14*x16 + 64 x14*x17
      + 4672 x15^2 + 4672 x15*x16 + 2336 x15*x17 + 1168 x16^2 + 1168 x16*x17
      + 292 x17^2 ]/2
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
