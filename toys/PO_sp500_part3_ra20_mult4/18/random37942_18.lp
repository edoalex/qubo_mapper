\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 180 x0 - 90 x1 - 45 x2 - 484 x3 - 242 x4 - 121 x5 + 108 x6 + 54 x7
      + 27 x8 + 84 x9 + 42 x10 + 21 x11 - 472 x12 - 236 x13 - 118 x14 - 392 x15
      - 196 x16 - 98 x17 + [ 5312 x0^2 + 5312 x0*x1 + 2656 x0*x2 + 7296 x0*x3
      + 3648 x0*x4 + 1824 x0*x5 + 2304 x0*x6 + 1152 x0*x7 + 576 x0*x8
      + 10368 x0*x9 + 5184 x0*x10 + 2592 x0*x11 + 11008 x0*x12 + 5504 x0*x13
      + 2752 x0*x14 + 4608 x0*x15 + 2304 x0*x16 + 1152 x0*x17 + 1328 x1^2
      + 1328 x1*x2 + 3648 x1*x3 + 1824 x1*x4 + 912 x1*x5 + 1152 x1*x6
      + 576 x1*x7 + 288 x1*x8 + 5184 x1*x9 + 2592 x1*x10 + 1296 x1*x11
      + 5504 x1*x12 + 2752 x1*x13 + 1376 x1*x14 + 2304 x1*x15 + 1152 x1*x16
      + 576 x1*x17 + 332 x2^2 + 1824 x2*x3 + 912 x2*x4 + 456 x2*x5 + 576 x2*x6
      + 288 x2*x7 + 144 x2*x8 + 2592 x2*x9 + 1296 x2*x10 + 648 x2*x11
      + 2752 x2*x12 + 1376 x2*x13 + 688 x2*x14 + 1152 x2*x15 + 576 x2*x16
      + 288 x2*x17 + 5376 x3^2 + 5376 x3*x4 + 2688 x3*x5 + 3072 x3*x6
      + 1536 x3*x7 + 768 x3*x8 + 8704 x3*x9 + 4352 x3*x10 + 2176 x3*x11
      + 6144 x3*x12 + 3072 x3*x13 + 1536 x3*x14 + 2688 x3*x15 + 1344 x3*x16
      + 672 x3*x17 + 1344 x4^2 + 1344 x4*x5 + 1536 x4*x6 + 768 x4*x7 + 384 x4*x8
      + 4352 x4*x9 + 2176 x4*x10 + 1088 x4*x11 + 3072 x4*x12 + 1536 x4*x13
      + 768 x4*x14 + 1344 x4*x15 + 672 x4*x16 + 336 x4*x17 + 336 x5^2
      + 768 x5*x6 + 384 x5*x7 + 192 x5*x8 + 2176 x5*x9 + 1088 x5*x10
      + 544 x5*x11 + 1536 x5*x12 + 768 x5*x13 + 384 x5*x14 + 672 x5*x15
      + 336 x5*x16 + 168 x5*x17 + 3136 x6^2 + 3136 x6*x7 + 1568 x6*x8
      + 1536 x6*x9 + 768 x6*x10 + 384 x6*x11 + 896 x6*x12 + 448 x6*x13
      + 224 x6*x14 + 1280 x6*x15 + 640 x6*x16 + 320 x6*x17 + 784 x7^2
      + 784 x7*x8 + 768 x7*x9 + 384 x7*x10 + 192 x7*x11 + 448 x7*x12
      + 224 x7*x13 + 112 x7*x14 + 640 x7*x15 + 320 x7*x16 + 160 x7*x17
      + 196 x8^2 + 384 x8*x9 + 192 x8*x10 + 96 x8*x11 + 224 x8*x12 + 112 x8*x13
      + 56 x8*x14 + 320 x8*x15 + 160 x8*x16 + 80 x8*x17 + 8128 x9^2
      + 8128 x9*x10 + 4064 x9*x11 + 14464 x9*x12 + 7232 x9*x13 + 3616 x9*x14
      + 5504 x9*x15 + 2752 x9*x16 + 1376 x9*x17 + 2032 x10^2 + 2032 x10*x11
      + 7232 x10*x12 + 3616 x10*x13 + 1808 x10*x14 + 2752 x10*x15 + 1376 x10*x16
      + 688 x10*x17 + 508 x11^2 + 3616 x11*x12 + 1808 x11*x13 + 904 x11*x14
      + 1376 x11*x15 + 688 x11*x16 + 344 x11*x17 + 19584 x12^2 + 19584 x12*x13
      + 9792 x12*x14 + 2176 x12*x15 + 1088 x12*x16 + 544 x12*x17 + 4896 x13^2
      + 4896 x13*x14 + 1088 x13*x15 + 544 x13*x16 + 272 x13*x17 + 1224 x14^2
      + 544 x14*x15 + 272 x14*x16 + 136 x14*x17 + 2752 x15^2 + 2752 x15*x16
      + 1376 x15*x17 + 688 x16^2 + 688 x16*x17 + 172 x17^2 ]/2
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
