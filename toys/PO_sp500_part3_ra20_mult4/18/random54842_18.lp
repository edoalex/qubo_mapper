\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 740 x0 + 370 x1 + 185 x2 - 916 x3 - 458 x4 - 229 x5 - 212 x6 - 106 x7
      - 53 x8 + 516 x9 + 258 x10 + 129 x11 - 156 x12 - 78 x13 - 39 x14 - 88 x15
      - 44 x16 - 22 x17 + [ 7680 x0^2 + 7680 x0*x1 + 3840 x0*x2 + 384 x0*x3
      + 192 x0*x4 + 96 x0*x5 + 3200 x0*x6 + 1600 x0*x7 + 800 x0*x8 + 8960 x0*x9
      + 4480 x0*x10 + 2240 x0*x11 + 5376 x0*x12 + 2688 x0*x13 + 1344 x0*x14
      + 4096 x0*x15 + 2048 x0*x16 + 1024 x0*x17 + 1920 x1^2 + 1920 x1*x2
      + 192 x1*x3 + 96 x1*x4 + 48 x1*x5 + 1600 x1*x6 + 800 x1*x7 + 400 x1*x8
      + 4480 x1*x9 + 2240 x1*x10 + 1120 x1*x11 + 2688 x1*x12 + 1344 x1*x13
      + 672 x1*x14 + 2048 x1*x15 + 1024 x1*x16 + 512 x1*x17 + 480 x2^2
      + 96 x2*x3 + 48 x2*x4 + 24 x2*x5 + 800 x2*x6 + 400 x2*x7 + 200 x2*x8
      + 2240 x2*x9 + 1120 x2*x10 + 560 x2*x11 + 1344 x2*x12 + 672 x2*x13
      + 336 x2*x14 + 1024 x2*x15 + 512 x2*x16 + 256 x2*x17 + 6528 x3^2
      + 6528 x3*x4 + 3264 x3*x5 + 2176 x3*x6 + 1088 x3*x7 + 544 x3*x8
      + 3328 x3*x9 + 1664 x3*x10 + 832 x3*x11 + 3712 x3*x12 + 1856 x3*x13
      + 928 x3*x14 + 1536 x3*x15 + 768 x3*x16 + 384 x3*x17 + 1632 x4^2
      + 1632 x4*x5 + 1088 x4*x6 + 544 x4*x7 + 272 x4*x8 + 1664 x4*x9
      + 832 x4*x10 + 416 x4*x11 + 1856 x4*x12 + 928 x4*x13 + 464 x4*x14
      + 768 x4*x15 + 384 x4*x16 + 192 x4*x17 + 408 x5^2 + 544 x5*x6 + 272 x5*x7
      + 136 x5*x8 + 832 x5*x9 + 416 x5*x10 + 208 x5*x11 + 928 x5*x12
      + 464 x5*x13 + 232 x5*x14 + 384 x5*x15 + 192 x5*x16 + 96 x5*x17
      + 2752 x6^2 + 2752 x6*x7 + 1376 x6*x8 + 896 x6*x9 + 448 x6*x10
      + 224 x6*x11 + 128 x6*x12 + 64 x6*x13 + 32 x6*x14 + 640 x6*x15
      + 320 x6*x16 + 160 x6*x17 + 688 x7^2 + 688 x7*x8 + 448 x7*x9 + 224 x7*x10
      + 112 x7*x11 + 64 x7*x12 + 32 x7*x13 + 16 x7*x14 + 320 x7*x15 + 160 x7*x16
      + 80 x7*x17 + 172 x8^2 + 224 x8*x9 + 112 x8*x10 + 56 x8*x11 + 32 x8*x12
      + 16 x8*x13 + 8 x8*x14 + 160 x8*x15 + 80 x8*x16 + 40 x8*x17 + 15552 x9^2
      + 15552 x9*x10 + 7776 x9*x11 + 11520 x9*x12 + 5760 x9*x13 + 2880 x9*x14
      + 8832 x9*x15 + 4416 x9*x16 + 2208 x9*x17 + 3888 x10^2 + 3888 x10*x11
      + 5760 x10*x12 + 2880 x10*x13 + 1440 x10*x14 + 4416 x10*x15 + 2208 x10*x16
      + 1104 x10*x17 + 972 x11^2 + 2880 x11*x12 + 1440 x11*x13 + 720 x11*x14
      + 2208 x11*x15 + 1104 x11*x16 + 552 x11*x17 + 7808 x12^2 + 7808 x12*x13
      + 3904 x12*x14 + 4096 x12*x15 + 2048 x12*x16 + 1024 x12*x17 + 1952 x13^2
      + 1952 x13*x14 + 2048 x13*x15 + 1024 x13*x16 + 512 x13*x17 + 488 x14^2
      + 1024 x14*x15 + 512 x14*x16 + 256 x14*x17 + 9344 x15^2 + 9344 x15*x16
      + 4672 x15*x17 + 2336 x16^2 + 2336 x16*x17 + 584 x17^2 ]/2
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
