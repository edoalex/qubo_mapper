\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 192 x0 - 96 x1 - 48 x2 + 560 x3 + 280 x4 + 140 x5 - 172 x6 - 86 x7
      - 43 x8 + 140 x9 + 70 x10 + 35 x11 - 156 x12 - 78 x13 - 39 x14 + 1124 x15
      + 562 x16 + 281 x17 + 616 x18 + 308 x19 + 154 x20 + [ 4096 x0^2
      + 4096 x0*x1 + 2048 x0*x2 + 2560 x0*x3 + 1280 x0*x4 + 640 x0*x5
      + 3328 x0*x6 + 1664 x0*x7 + 832 x0*x8 + 1920 x0*x9 + 960 x0*x10
      + 480 x0*x11 + 4736 x0*x12 + 2368 x0*x13 + 1184 x0*x14 + 2048 x0*x15
      + 1024 x0*x16 + 512 x0*x17 + 6784 x0*x18 + 3392 x0*x19 + 1696 x0*x20
      + 1024 x1^2 + 1024 x1*x2 + 1280 x1*x3 + 640 x1*x4 + 320 x1*x5 + 1664 x1*x6
      + 832 x1*x7 + 416 x1*x8 + 960 x1*x9 + 480 x1*x10 + 240 x1*x11
      + 2368 x1*x12 + 1184 x1*x13 + 592 x1*x14 + 1024 x1*x15 + 512 x1*x16
      + 256 x1*x17 + 3392 x1*x18 + 1696 x1*x19 + 848 x1*x20 + 256 x2^2
      + 640 x2*x3 + 320 x2*x4 + 160 x2*x5 + 832 x2*x6 + 416 x2*x7 + 208 x2*x8
      + 480 x2*x9 + 240 x2*x10 + 120 x2*x11 + 1184 x2*x12 + 592 x2*x13
      + 296 x2*x14 + 512 x2*x15 + 256 x2*x16 + 128 x2*x17 + 1696 x2*x18
      + 848 x2*x19 + 424 x2*x20 + 4288 x3^2 + 4288 x3*x4 + 2144 x3*x5
      + 3328 x3*x6 + 1664 x3*x7 + 832 x3*x8 + 4096 x3*x9 + 2048 x3*x10
      + 1024 x3*x11 + 4096 x3*x12 + 2048 x3*x13 + 1024 x3*x14 + 4096 x3*x15
      + 2048 x3*x16 + 1024 x3*x17 + 6272 x3*x18 + 3136 x3*x19 + 1568 x3*x20
      + 1072 x4^2 + 1072 x4*x5 + 1664 x4*x6 + 832 x4*x7 + 416 x4*x8 + 2048 x4*x9
      + 1024 x4*x10 + 512 x4*x11 + 2048 x4*x12 + 1024 x4*x13 + 512 x4*x14
      + 2048 x4*x15 + 1024 x4*x16 + 512 x4*x17 + 3136 x4*x18 + 1568 x4*x19
      + 784 x4*x20 + 268 x5^2 + 832 x5*x6 + 416 x5*x7 + 208 x5*x8 + 1024 x5*x9
      + 512 x5*x10 + 256 x5*x11 + 1024 x5*x12 + 512 x5*x13 + 256 x5*x14
      + 1024 x5*x15 + 512 x5*x16 + 256 x5*x17 + 1568 x5*x18 + 784 x5*x19
      + 392 x5*x20 + 3968 x6^2 + 3968 x6*x7 + 1984 x6*x8 + 2560 x6*x9
      + 1280 x6*x10 + 640 x6*x11 + 3840 x6*x12 + 1920 x6*x13 + 960 x6*x14
      + 3456 x6*x15 + 1728 x6*x16 + 864 x6*x17 + 7680 x6*x18 + 3840 x6*x19
      + 1920 x6*x20 + 992 x7^2 + 992 x7*x8 + 1280 x7*x9 + 640 x7*x10
      + 320 x7*x11 + 1920 x7*x12 + 960 x7*x13 + 480 x7*x14 + 1728 x7*x15
      + 864 x7*x16 + 432 x7*x17 + 3840 x7*x18 + 1920 x7*x19 + 960 x7*x20
      + 248 x8^2 + 640 x8*x9 + 320 x8*x10 + 160 x8*x11 + 960 x8*x12 + 480 x8*x13
      + 240 x8*x14 + 864 x8*x15 + 432 x8*x16 + 216 x8*x17 + 1920 x8*x18
      + 960 x8*x19 + 480 x8*x20 + 3520 x9^2 + 3520 x9*x10 + 1760 x9*x11
      + 2176 x9*x12 + 1088 x9*x13 + 544 x9*x14 + 2560 x9*x15 + 1280 x9*x16
      + 640 x9*x17 + 6400 x9*x18 + 3200 x9*x19 + 1600 x9*x20 + 880 x10^2
      + 880 x10*x11 + 1088 x10*x12 + 544 x10*x13 + 272 x10*x14 + 1280 x10*x15
      + 640 x10*x16 + 320 x10*x17 + 3200 x10*x18 + 1600 x10*x19 + 800 x10*x20
      + 220 x11^2 + 544 x11*x12 + 272 x11*x13 + 136 x11*x14 + 640 x11*x15
      + 320 x11*x16 + 160 x11*x17 + 1600 x11*x18 + 800 x11*x19 + 400 x11*x20
      + 3456 x12^2 + 3456 x12*x13 + 1728 x12*x14 + 3968 x12*x15 + 1984 x12*x16
      + 992 x12*x17 + 4864 x12*x18 + 2432 x12*x19 + 1216 x12*x20 + 864 x13^2
      + 864 x13*x14 + 1984 x13*x15 + 992 x13*x16 + 496 x13*x17 + 2432 x13*x18
      + 1216 x13*x19 + 608 x13*x20 + 216 x14^2 + 992 x14*x15 + 496 x14*x16
      + 248 x14*x17 + 1216 x14*x18 + 608 x14*x19 + 304 x14*x20 + 4864 x15^2
      + 4864 x15*x16 + 2432 x15*x17 + 5248 x15*x18 + 2624 x15*x19 + 1312 x15*x20
      + 1216 x16^2 + 1216 x16*x17 + 2624 x16*x18 + 1312 x16*x19 + 656 x16*x20
      + 304 x17^2 + 1312 x17*x18 + 656 x17*x19 + 328 x17*x20 + 9024 x18^2
      + 9024 x18*x19 + 4512 x18*x20 + 2256 x19^2 + 2256 x19*x20 + 564 x20^2 ]/2
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
