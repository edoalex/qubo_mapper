\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1682 x0 + 841 x1 + 272 x2 + 136 x3 + 2 x4 + x5 + 536 x6 + 268 x7 + 356 x8
      + 178 x9 - 784 x10 - 392 x11 - 1458 x12 - 729 x13 + 1512 x14 + 756 x15
      - 14 x16 - 7 x17 + [ 13920 x0^2 + 13920 x0*x1 + 3808 x0*x2 + 1904 x0*x3
      + 2848 x0*x4 + 1424 x0*x5 + 2880 x0*x6 + 1440 x0*x7 + 12640 x0*x8
      + 6320 x0*x9 + 1024 x0*x10 + 512 x0*x11 - 928 x0*x12 - 464 x0*x13
      + 9408 x0*x14 + 4704 x0*x15 + 3040 x0*x16 + 1520 x0*x17 + 3480 x1^2
      + 1904 x1*x2 + 952 x1*x3 + 1424 x1*x4 + 712 x1*x5 + 1440 x1*x6 + 720 x1*x7
      + 6320 x1*x8 + 3160 x1*x9 + 512 x1*x10 + 256 x1*x11 - 464 x1*x12
      - 232 x1*x13 + 4704 x1*x14 + 2352 x1*x15 + 1520 x1*x16 + 760 x1*x17
      + 1408 x2^2 + 1408 x2*x3 + 448 x2*x4 + 224 x2*x5 + 1248 x2*x6 + 624 x2*x7
      + 1728 x2*x8 + 864 x2*x9 - 480 x2*x10 - 240 x2*x11 + 64 x2*x12 + 32 x2*x13
      + 1792 x2*x14 + 896 x2*x15 + 1376 x2*x16 + 688 x2*x17 + 352 x3^2
      + 224 x3*x4 + 112 x3*x5 + 624 x3*x6 + 312 x3*x7 + 864 x3*x8 + 432 x3*x9
      - 240 x3*x10 - 120 x3*x11 + 32 x3*x12 + 16 x3*x13 + 896 x3*x14
      + 448 x3*x15 + 688 x3*x16 + 344 x3*x17 + 1680 x4^2 + 1680 x4*x5
      - 288 x4*x6 - 144 x4*x7 + 3104 x4*x8 + 1552 x4*x9 - 608 x4*x10
      - 304 x4*x11 + 2240 x4*x12 + 1120 x4*x13 + 3360 x4*x14 + 1680 x4*x15
      + 992 x4*x16 + 496 x4*x17 + 420 x5^2 - 144 x5*x6 - 72 x5*x7 + 1552 x5*x8
      + 776 x5*x9 - 304 x5*x10 - 152 x5*x11 + 1120 x5*x12 + 560 x5*x13
      + 1680 x5*x14 + 840 x5*x15 + 496 x5*x16 + 248 x5*x17 + 3808 x6^2
      + 3808 x6*x7 + 4096 x6*x8 + 2048 x6*x9 + 2272 x6*x10 + 1136 x6*x11
      + 480 x6*x12 + 240 x6*x13 + 1216 x6*x14 + 608 x6*x15 + 192 x6*x16
      + 96 x6*x17 + 952 x7^2 + 2048 x7*x8 + 1024 x7*x9 + 1136 x7*x10
      + 568 x7*x11 + 240 x7*x12 + 120 x7*x13 + 608 x7*x14 + 304 x7*x15
      + 96 x7*x16 + 48 x7*x17 + 8592 x8^2 + 8592 x8*x9 + 1952 x8*x10
      + 976 x8*x11 + 2848 x8*x12 + 1424 x8*x13 + 8928 x8*x14 + 4464 x8*x15
      - 352 x8*x16 - 176 x8*x17 + 2148 x9^2 + 976 x9*x10 + 488 x9*x11
      + 1424 x9*x12 + 712 x9*x13 + 4464 x9*x14 + 2232 x9*x15 - 176 x9*x16
      - 88 x9*x17 + 3536 x10^2 + 3536 x10*x11 + 3520 x10*x12 + 1760 x10*x13
      + 2432 x10*x14 + 1216 x10*x15 + 1184 x10*x16 + 592 x10*x17 + 884 x11^2
      + 1760 x11*x12 + 880 x11*x13 + 1216 x11*x14 + 608 x11*x15 + 592 x11*x16
      + 296 x11*x17 + 5952 x12^2 + 5952 x12*x13 + 3200 x12*x14 + 1600 x12*x15
      + 2624 x12*x16 + 1312 x12*x17 + 1488 x13^2 + 1600 x13*x14 + 800 x13*x15
      + 1312 x13*x16 + 656 x13*x17 + 8624 x14^2 + 8624 x14*x15 + 2720 x14*x16
      + 1360 x14*x17 + 2156 x15^2 + 1360 x15*x16 + 680 x15*x17 + 2928 x16^2
      + 2928 x16*x17 + 732 x17^2 ]/2
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
