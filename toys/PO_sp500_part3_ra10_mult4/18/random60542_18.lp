\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 712 x0 + 356 x1 + 178 x2 + 416 x3 + 208 x4 + 104 x5 - 304 x6 - 152 x7
      - 76 x8 - 488 x9 - 244 x10 - 122 x11 + 344 x12 + 172 x13 + 86 x14 - 48 x15
      - 24 x16 - 12 x17 + [ 10624 x0^2 + 10624 x0*x1 + 5312 x0*x2 + 7168 x0*x3
      + 3584 x0*x4 + 1792 x0*x5 + 5952 x0*x6 + 2976 x0*x7 + 1488 x0*x8
      + 5760 x0*x9 + 2880 x0*x10 + 1440 x0*x11 + 7936 x0*x12 + 3968 x0*x13
      + 1984 x0*x14 + 2176 x0*x15 + 1088 x0*x16 + 544 x0*x17 + 2656 x1^2
      + 2656 x1*x2 + 3584 x1*x3 + 1792 x1*x4 + 896 x1*x5 + 2976 x1*x6
      + 1488 x1*x7 + 744 x1*x8 + 2880 x1*x9 + 1440 x1*x10 + 720 x1*x11
      + 3968 x1*x12 + 1984 x1*x13 + 992 x1*x14 + 1088 x1*x15 + 544 x1*x16
      + 272 x1*x17 + 664 x2^2 + 1792 x2*x3 + 896 x2*x4 + 448 x2*x5 + 1488 x2*x6
      + 744 x2*x7 + 372 x2*x8 + 1440 x2*x9 + 720 x2*x10 + 360 x2*x11
      + 1984 x2*x12 + 992 x2*x13 + 496 x2*x14 + 544 x2*x15 + 272 x2*x16
      + 136 x2*x17 + 2720 x3^2 + 2720 x3*x4 + 1360 x3*x5 + 3072 x3*x6
      + 1536 x3*x7 + 768 x3*x8 + 3520 x3*x9 + 1760 x3*x10 + 880 x3*x11
      + 2304 x3*x12 + 1152 x3*x13 + 576 x3*x14 + 384 x3*x15 + 192 x3*x16
      + 96 x3*x17 + 680 x4^2 + 680 x4*x5 + 1536 x4*x6 + 768 x4*x7 + 384 x4*x8
      + 1760 x4*x9 + 880 x4*x10 + 440 x4*x11 + 1152 x4*x12 + 576 x4*x13
      + 288 x4*x14 + 192 x4*x15 + 96 x4*x16 + 48 x4*x17 + 170 x5^2 + 768 x5*x6
      + 384 x5*x7 + 192 x5*x8 + 880 x5*x9 + 440 x5*x10 + 220 x5*x11 + 576 x5*x12
      + 288 x5*x13 + 144 x5*x14 + 96 x5*x15 + 48 x5*x16 + 24 x5*x17 + 1920 x6^2
      + 1920 x6*x7 + 960 x6*x8 + 3456 x6*x9 + 1728 x6*x10 + 864 x6*x11
      + 2880 x6*x12 + 1440 x6*x13 + 720 x6*x14 + 896 x6*x15 + 448 x6*x16
      + 224 x6*x17 + 480 x7^2 + 480 x7*x8 + 1728 x7*x9 + 864 x7*x10 + 432 x7*x11
      + 1440 x7*x12 + 720 x7*x13 + 360 x7*x14 + 448 x7*x15 + 224 x7*x16
      + 112 x7*x17 + 120 x8^2 + 864 x8*x9 + 432 x8*x10 + 216 x8*x11 + 720 x8*x12
      + 360 x8*x13 + 180 x8*x14 + 224 x8*x15 + 112 x8*x16 + 56 x8*x17
      + 2944 x9^2 + 2944 x9*x10 + 1472 x9*x11 + 2752 x9*x12 + 1376 x9*x13
      + 688 x9*x14 + 3520 x9*x15 + 1760 x9*x16 + 880 x9*x17 + 736 x10^2
      + 736 x10*x11 + 1376 x10*x12 + 688 x10*x13 + 344 x10*x14 + 1760 x10*x15
      + 880 x10*x16 + 440 x10*x17 + 184 x11^2 + 688 x11*x12 + 344 x11*x13
      + 172 x11*x14 + 880 x11*x15 + 440 x11*x16 + 220 x11*x17 + 4288 x12^2
      + 4288 x12*x13 + 2144 x12*x14 + 1344 x12*x15 + 672 x12*x16 + 336 x12*x17
      + 1072 x13^2 + 1072 x13*x14 + 672 x13*x15 + 336 x13*x16 + 168 x13*x17
      + 268 x14^2 + 336 x14*x15 + 168 x14*x16 + 84 x14*x17 + 3968 x15^2
      + 3968 x15*x16 + 1984 x15*x17 + 992 x16^2 + 992 x16*x17 + 248 x17^2 ]/2
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
