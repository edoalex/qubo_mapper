\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 564 x0 - 282 x1 - 141 x2 - 2028 x3 - 1014 x4 - 507 x5 - 868 x6 - 434 x7
      - 217 x8 - 472 x9 - 236 x10 - 118 x11 - 580 x12 - 290 x13 - 145 x14
      - 624 x15 - 312 x16 - 156 x17 + [ 6976 x0^2 + 6976 x0*x1 + 3488 x0*x2
      - 3584 x0*x3 - 1792 x0*x4 - 896 x0*x5 + 4352 x0*x6 + 2176 x0*x7
      + 1088 x0*x8 - 256 x0*x9 - 128 x0*x10 - 64 x0*x11 + 12288 x0*x12
      + 6144 x0*x13 + 3072 x0*x14 - 4608 x0*x15 - 2304 x0*x16 - 1152 x0*x17
      + 1744 x1^2 + 1744 x1*x2 - 1792 x1*x3 - 896 x1*x4 - 448 x1*x5 + 2176 x1*x6
      + 1088 x1*x7 + 544 x1*x8 - 128 x1*x9 - 64 x1*x10 - 32 x1*x11 + 6144 x1*x12
      + 3072 x1*x13 + 1536 x1*x14 - 2304 x1*x15 - 1152 x1*x16 - 576 x1*x17
      + 436 x2^2 - 896 x2*x3 - 448 x2*x4 - 224 x2*x5 + 1088 x2*x6 + 544 x2*x7
      + 272 x2*x8 - 64 x2*x9 - 32 x2*x10 - 16 x2*x11 + 3072 x2*x12 + 1536 x2*x13
      + 768 x2*x14 - 1152 x2*x15 - 576 x2*x16 - 288 x2*x17 + 39040 x3^2
      + 39040 x3*x4 + 19520 x3*x5 + 14464 x3*x6 + 7232 x3*x7 + 3616 x3*x8
      + 3456 x3*x9 + 1728 x3*x10 + 864 x3*x11 - 640 x3*x12 - 320 x3*x13
      - 160 x3*x14 + 9216 x3*x15 + 4608 x3*x16 + 2304 x3*x17 + 9760 x4^2
      + 9760 x4*x5 + 7232 x4*x6 + 3616 x4*x7 + 1808 x4*x8 + 1728 x4*x9
      + 864 x4*x10 + 432 x4*x11 - 320 x4*x12 - 160 x4*x13 - 80 x4*x14
      + 4608 x4*x15 + 2304 x4*x16 + 1152 x4*x17 + 2440 x5^2 + 3616 x5*x6
      + 1808 x5*x7 + 904 x5*x8 + 864 x5*x9 + 432 x5*x10 + 216 x5*x11
      - 160 x5*x12 - 80 x5*x13 - 40 x5*x14 + 2304 x5*x15 + 1152 x5*x16
      + 576 x5*x17 + 26624 x6^2 + 26624 x6*x7 + 13312 x6*x8 - 3840 x6*x9
      - 1920 x6*x10 - 960 x6*x11 + 5504 x6*x12 + 2752 x6*x13 + 1376 x6*x14
      - 640 x6*x15 - 320 x6*x16 - 160 x6*x17 + 6656 x7^2 + 6656 x7*x8
      - 1920 x7*x9 - 960 x7*x10 - 480 x7*x11 + 2752 x7*x12 + 1376 x7*x13
      + 688 x7*x14 - 320 x7*x15 - 160 x7*x16 - 80 x7*x17 + 1664 x8^2 - 960 x8*x9
      - 480 x8*x10 - 240 x8*x11 + 1376 x8*x12 + 688 x8*x13 + 344 x8*x14
      - 160 x8*x15 - 80 x8*x16 - 40 x8*x17 + 3712 x9^2 + 3712 x9*x10
      + 1856 x9*x11 - 640 x9*x12 - 320 x9*x13 - 160 x9*x14 - 384 x9*x15
      - 192 x9*x16 - 96 x9*x17 + 928 x10^2 + 928 x10*x11 - 320 x10*x12
      - 160 x10*x13 - 80 x10*x14 - 192 x10*x15 - 96 x10*x16 - 48 x10*x17
      + 232 x11^2 - 160 x11*x12 - 80 x11*x13 - 40 x11*x14 - 96 x11*x15
      - 48 x11*x16 - 24 x11*x17 + 6016 x12^2 + 6016 x12*x13 + 3008 x12*x14
      - 3072 x12*x15 - 1536 x12*x16 - 768 x12*x17 + 1504 x13^2 + 1504 x13*x14
      - 1536 x13*x15 - 768 x13*x16 - 384 x13*x17 + 376 x14^2 - 768 x14*x15
      - 384 x14*x16 - 192 x14*x17 + 9344 x15^2 + 9344 x15*x16 + 4672 x15*x17
      + 2336 x16^2 + 2336 x16*x17 + 584 x17^2 ]/2
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
