\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 144 x0 + 72 x1 + 36 x2 + 180 x3 + 90 x4 + 45 x5 - 276 x6 - 138 x7 - 69 x8
      + 108 x9 + 54 x10 + 27 x11 - 448 x12 - 224 x13 - 112 x14 - 508 x15
      - 254 x16 - 127 x17 + [ 4416 x0^2 + 4416 x0*x1 + 2208 x0*x2 + 3712 x0*x3
      + 1856 x0*x4 + 928 x0*x5 + 5248 x0*x6 + 2624 x0*x7 + 1312 x0*x8
      + 2048 x0*x9 + 1024 x0*x10 + 512 x0*x11 + 4736 x0*x12 + 2368 x0*x13
      + 1184 x0*x14 + 1024 x0*x15 + 512 x0*x16 + 256 x0*x17 + 1104 x1^2
      + 1104 x1*x2 + 1856 x1*x3 + 928 x1*x4 + 464 x1*x5 + 2624 x1*x6
      + 1312 x1*x7 + 656 x1*x8 + 1024 x1*x9 + 512 x1*x10 + 256 x1*x11
      + 2368 x1*x12 + 1184 x1*x13 + 592 x1*x14 + 512 x1*x15 + 256 x1*x16
      + 128 x1*x17 + 276 x2^2 + 928 x2*x3 + 464 x2*x4 + 232 x2*x5 + 1312 x2*x6
      + 656 x2*x7 + 328 x2*x8 + 512 x2*x9 + 256 x2*x10 + 128 x2*x11
      + 1184 x2*x12 + 592 x2*x13 + 296 x2*x14 + 256 x2*x15 + 128 x2*x16
      + 64 x2*x17 + 3584 x3^2 + 3584 x3*x4 + 1792 x3*x5 + 4608 x3*x6
      + 2304 x3*x7 + 1152 x3*x8 + 2432 x3*x9 + 1216 x3*x10 + 608 x3*x11
      + 4352 x3*x12 + 2176 x3*x13 + 1088 x3*x14 + 1792 x3*x15 + 896 x3*x16
      + 448 x3*x17 + 896 x4^2 + 896 x4*x5 + 2304 x4*x6 + 1152 x4*x7 + 576 x4*x8
      + 1216 x4*x9 + 608 x4*x10 + 304 x4*x11 + 2176 x4*x12 + 1088 x4*x13
      + 544 x4*x14 + 896 x4*x15 + 448 x4*x16 + 224 x4*x17 + 224 x5^2
      + 1152 x5*x6 + 576 x5*x7 + 288 x5*x8 + 608 x5*x9 + 304 x5*x10 + 152 x5*x11
      + 1088 x5*x12 + 544 x5*x13 + 272 x5*x14 + 448 x5*x15 + 224 x5*x16
      + 112 x5*x17 + 4736 x6^2 + 4736 x6*x7 + 2368 x6*x8 + 896 x6*x9
      + 448 x6*x10 + 224 x6*x11 + 2560 x6*x12 + 1280 x6*x13 + 640 x6*x14
      + 1920 x6*x15 + 960 x6*x16 + 480 x6*x17 + 1184 x7^2 + 1184 x7*x8
      + 448 x7*x9 + 224 x7*x10 + 112 x7*x11 + 1280 x7*x12 + 640 x7*x13
      + 320 x7*x14 + 960 x7*x15 + 480 x7*x16 + 240 x7*x17 + 296 x8^2 + 224 x8*x9
      + 112 x8*x10 + 56 x8*x11 + 640 x8*x12 + 320 x8*x13 + 160 x8*x14
      + 480 x8*x15 + 240 x8*x16 + 120 x8*x17 + 3136 x9^2 + 3136 x9*x10
      + 1568 x9*x11 + 4096 x9*x12 + 2048 x9*x13 + 1024 x9*x14 + 128 x9*x15
      + 64 x9*x16 + 32 x9*x17 + 784 x10^2 + 784 x10*x11 + 2048 x10*x12
      + 1024 x10*x13 + 512 x10*x14 + 64 x10*x15 + 32 x10*x16 + 16 x10*x17
      + 196 x11^2 + 1024 x11*x12 + 512 x11*x13 + 256 x11*x14 + 32 x11*x15
      + 16 x11*x16 + 8 x11*x17 + 9216 x12^2 + 9216 x12*x13 + 4608 x12*x14
      + 1536 x12*x15 + 768 x12*x16 + 384 x12*x17 + 2304 x13^2 + 2304 x13*x14
      + 768 x13*x15 + 384 x13*x16 + 192 x13*x17 + 576 x14^2 + 384 x14*x15
      + 192 x14*x16 + 96 x14*x17 + 1408 x15^2 + 1408 x15*x16 + 704 x15*x17
      + 352 x16^2 + 352 x16*x17 + 88 x17^2 ]/2
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
