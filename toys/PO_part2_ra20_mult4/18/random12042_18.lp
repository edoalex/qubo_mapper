\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 610 x0 + 305 x1 + 94 x2 + 47 x3 + 1608 x4 + 804 x5 + 390 x6 + 195 x7
      + 172 x8 + 86 x9 + 1836 x10 + 918 x11 + 496 x12 + 248 x13 - 670 x14
      - 335 x15 + 370 x16 + 185 x17 + [ 5600 x0^2 + 5600 x0*x1 + 2464 x0*x2
      + 1232 x0*x3 + 2048 x0*x4 + 1024 x0*x5 + 2176 x0*x6 + 1088 x0*x7
      + 736 x0*x8 + 368 x0*x9 + 1088 x0*x10 + 544 x0*x11 + 3616 x0*x12
      + 1808 x0*x13 + 2304 x0*x14 + 1152 x0*x15 - 256 x0*x16 - 128 x0*x17
      + 1400 x1^2 + 1232 x1*x2 + 616 x1*x3 + 1024 x1*x4 + 512 x1*x5 + 1088 x1*x6
      + 544 x1*x7 + 368 x1*x8 + 184 x1*x9 + 544 x1*x10 + 272 x1*x11
      + 1808 x1*x12 + 904 x1*x13 + 1152 x1*x14 + 576 x1*x15 - 128 x1*x16
      - 64 x1*x17 + 1648 x2^2 + 1648 x2*x3 - 32 x2*x4 - 16 x2*x5 + 1312 x2*x6
      + 656 x2*x7 - 384 x2*x8 - 192 x2*x9 + 32 x2*x10 + 16 x2*x11 + 2272 x2*x12
      + 1136 x2*x13 + 4576 x2*x14 + 2288 x2*x15 + 480 x2*x16 + 240 x2*x17
      + 412 x3^2 - 16 x3*x4 - 8 x3*x5 + 656 x3*x6 + 328 x3*x7 - 192 x3*x8
      - 96 x3*x9 + 16 x3*x10 + 8 x3*x11 + 1136 x3*x12 + 568 x3*x13 + 2288 x3*x14
      + 1144 x3*x15 + 240 x3*x16 + 120 x3*x17 + 6544 x4^2 + 6544 x4*x5
      - 192 x4*x6 - 96 x4*x7 + 1280 x4*x8 + 640 x4*x9 + 736 x4*x10 + 368 x4*x11
      + 3232 x4*x12 + 1616 x4*x13 + 864 x4*x14 + 432 x4*x15 + 992 x4*x16
      + 496 x4*x17 + 1636 x5^2 - 96 x5*x6 - 48 x5*x7 + 640 x5*x8 + 320 x5*x9
      + 368 x5*x10 + 184 x5*x11 + 1616 x5*x12 + 808 x5*x13 + 432 x5*x14
      + 216 x5*x15 + 496 x5*x16 + 248 x5*x17 + 1968 x6^2 + 1968 x6*x7
      - 1408 x6*x8 - 704 x6*x9 + 672 x6*x10 + 336 x6*x11 + 1440 x6*x12
      + 720 x6*x13 + 3744 x6*x14 + 1872 x6*x15 + 2784 x6*x16 + 1392 x6*x17
      + 492 x7^2 - 704 x7*x8 - 352 x7*x9 + 336 x7*x10 + 168 x7*x11 + 720 x7*x12
      + 360 x7*x13 + 1872 x7*x14 + 936 x7*x15 + 1392 x7*x16 + 696 x7*x17
      + 1504 x8^2 + 1504 x8*x9 - 992 x8*x10 - 496 x8*x11 + 160 x8*x12
      + 80 x8*x13 - 3264 x8*x14 - 1632 x8*x15 - 2432 x8*x16 - 1216 x8*x17
      + 376 x9^2 - 496 x9*x10 - 248 x9*x11 + 80 x9*x12 + 40 x9*x13 - 1632 x9*x14
      - 816 x9*x15 - 1216 x9*x16 - 608 x9*x17 + 2944 x10^2 + 2944 x10*x11
      + 992 x10*x12 + 496 x10*x13 + 2624 x10*x14 + 1312 x10*x15 - 64 x10*x16
      - 32 x10*x17 + 736 x11^2 + 496 x11*x12 + 248 x11*x13 + 1312 x11*x14
      + 656 x11*x15 - 32 x11*x16 - 16 x11*x17 + 3696 x12^2 + 3696 x12*x13
      + 3840 x12*x14 + 1920 x12*x15 + 2368 x12*x16 + 1184 x12*x17 + 924 x13^2
      + 1920 x13*x14 + 960 x13*x15 + 1184 x13*x16 + 592 x13*x17 + 13120 x14^2
      + 13120 x14*x15 + 576 x14*x16 + 288 x14*x17 + 3280 x15^2 + 288 x15*x16
      + 144 x15*x17 + 3888 x16^2 + 3888 x16*x17 + 972 x17^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 + 2 x6 + x7 + 2 x8 + x9 + 2 x10 + x11
     + 2 x12 + x13 + 2 x14 + x15 + 2 x16 + x17 = 3

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
