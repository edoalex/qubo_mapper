\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1512 x0 - 756 x1 - 378 x2 - 4312 x3 - 2156 x4 - 1078 x5 + 156 x6 + 78 x7
      + 39 x8 + 4288 x9 + 2144 x10 + 1072 x11 + 1384 x12 + 692 x13 + 346 x14
      + 2940 x15 + 1470 x16 + 735 x17 + [ 9568 x0^2 + 9568 x0*x1 + 4784 x0*x2
      + 3648 x0*x3 + 1824 x0*x4 + 912 x0*x5 - 1600 x0*x6 - 800 x0*x7 - 400 x0*x8
      + 4864 x0*x9 + 2432 x0*x10 + 1216 x0*x11 + 384 x0*x12 + 192 x0*x13
      + 96 x0*x14 - 1024 x0*x15 - 512 x0*x16 - 256 x0*x17 + 2392 x1^2
      + 2392 x1*x2 + 1824 x1*x3 + 912 x1*x4 + 456 x1*x5 - 800 x1*x6 - 400 x1*x7
      - 200 x1*x8 + 2432 x1*x9 + 1216 x1*x10 + 608 x1*x11 + 192 x1*x12
      + 96 x1*x13 + 48 x1*x14 - 512 x1*x15 - 256 x1*x16 - 128 x1*x17 + 598 x2^2
      + 912 x2*x3 + 456 x2*x4 + 228 x2*x5 - 400 x2*x6 - 200 x2*x7 - 100 x2*x8
      + 1216 x2*x9 + 608 x2*x10 + 304 x2*x11 + 96 x2*x12 + 48 x2*x13 + 24 x2*x14
      - 256 x2*x15 - 128 x2*x16 - 64 x2*x17 + 64096 x3^2 + 64096 x3*x4
      + 32048 x3*x5 + 8704 x3*x6 + 4352 x3*x7 + 2176 x3*x8 - 2368 x3*x9
      - 1184 x3*x10 - 592 x3*x11 + 1344 x3*x12 + 672 x3*x13 + 336 x3*x14
      + 7616 x3*x15 + 3808 x3*x16 + 1904 x3*x17 + 16024 x4^2 + 16024 x4*x5
      + 4352 x4*x6 + 2176 x4*x7 + 1088 x4*x8 - 1184 x4*x9 - 592 x4*x10
      - 296 x4*x11 + 672 x4*x12 + 336 x4*x13 + 168 x4*x14 + 3808 x4*x15
      + 1904 x4*x16 + 952 x4*x17 + 4006 x5^2 + 2176 x5*x6 + 1088 x5*x7
      + 544 x5*x8 - 592 x5*x9 - 296 x5*x10 - 148 x5*x11 + 336 x5*x12
      + 168 x5*x13 + 84 x5*x14 + 1904 x5*x15 + 952 x5*x16 + 476 x5*x17
      + 3840 x6^2 + 3840 x6*x7 + 1920 x6*x8 + 1728 x6*x9 + 864 x6*x10
      + 432 x6*x11 + 1920 x6*x12 + 960 x6*x13 + 480 x6*x14 + 3264 x6*x15
      + 1632 x6*x16 + 816 x6*x17 + 960 x7^2 + 960 x7*x8 + 864 x7*x9 + 432 x7*x10
      + 216 x7*x11 + 960 x7*x12 + 480 x7*x13 + 240 x7*x14 + 1632 x7*x15
      + 816 x7*x16 + 408 x7*x17 + 240 x8^2 + 432 x8*x9 + 216 x8*x10 + 108 x8*x11
      + 480 x8*x12 + 240 x8*x13 + 120 x8*x14 + 816 x8*x15 + 408 x8*x16
      + 204 x8*x17 + 6912 x9^2 + 6912 x9*x10 + 3456 x9*x11 + 1344 x9*x12
      + 672 x9*x13 + 336 x9*x14 + 512 x9*x15 + 256 x9*x16 + 128 x9*x17
      + 1728 x10^2 + 1728 x10*x11 + 672 x10*x12 + 336 x10*x13 + 168 x10*x14
      + 256 x10*x15 + 128 x10*x16 + 64 x10*x17 + 432 x11^2 + 336 x11*x12
      + 168 x11*x13 + 84 x11*x14 + 128 x11*x15 + 64 x11*x16 + 32 x11*x17
      + 1856 x12^2 + 1856 x12*x13 + 928 x12*x14 + 192 x12*x15 + 96 x12*x16
      + 48 x12*x17 + 464 x13^2 + 464 x13*x14 + 96 x13*x15 + 48 x13*x16
      + 24 x13*x17 + 116 x14^2 + 48 x14*x15 + 24 x14*x16 + 12 x14*x17
      + 4608 x15^2 + 4608 x15*x16 + 2304 x15*x17 + 1152 x16^2 + 1152 x16*x17
      + 288 x17^2 ]/2
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
