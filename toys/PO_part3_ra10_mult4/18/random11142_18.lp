\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1760 x0 - 880 x1 - 440 x2 + 1568 x3 + 784 x4 + 392 x5 + 1336 x6 + 668 x7
      + 334 x8 - 1812 x9 - 906 x10 - 453 x11 + 2008 x12 + 1004 x13 + 502 x14
      + 4180 x15 + 2090 x16 + 1045 x17 + [ 49760 x0^2 + 49760 x0*x1
      + 24880 x0*x2 - 1024 x0*x3 - 512 x0*x4 - 256 x0*x5 - 6592 x0*x6
      - 3296 x0*x7 - 1648 x0*x8 + 5952 x0*x9 + 2976 x0*x10 + 1488 x0*x11
      - 5248 x0*x12 - 2624 x0*x13 - 1312 x0*x14 - 9088 x0*x15 - 4544 x0*x16
      - 2272 x0*x17 + 12440 x1^2 + 12440 x1*x2 - 512 x1*x3 - 256 x1*x4
      - 128 x1*x5 - 3296 x1*x6 - 1648 x1*x7 - 824 x1*x8 + 2976 x1*x9
      + 1488 x1*x10 + 744 x1*x11 - 2624 x1*x12 - 1312 x1*x13 - 656 x1*x14
      - 4544 x1*x15 - 2272 x1*x16 - 1136 x1*x17 + 3110 x2^2 - 256 x2*x3
      - 128 x2*x4 - 64 x2*x5 - 1648 x2*x6 - 824 x2*x7 - 412 x2*x8 + 1488 x2*x9
      + 744 x2*x10 + 372 x2*x11 - 1312 x2*x12 - 656 x2*x13 - 328 x2*x14
      - 2272 x2*x15 - 1136 x2*x16 - 568 x2*x17 + 1920 x3^2 + 1920 x3*x4
      + 960 x3*x5 - 320 x3*x6 - 160 x3*x7 - 80 x3*x8 + 3200 x3*x9 + 1600 x3*x10
      + 800 x3*x11 + 768 x3*x12 + 384 x3*x13 + 192 x3*x14 + 448 x3*x15
      + 224 x3*x16 + 112 x3*x17 + 480 x4^2 + 480 x4*x5 - 160 x4*x6 - 80 x4*x7
      - 40 x4*x8 + 1600 x4*x9 + 800 x4*x10 + 400 x4*x11 + 384 x4*x12
      + 192 x4*x13 + 96 x4*x14 + 224 x4*x15 + 112 x4*x16 + 56 x4*x17 + 120 x5^2
      - 80 x5*x6 - 40 x5*x7 - 20 x5*x8 + 800 x5*x9 + 400 x5*x10 + 200 x5*x11
      + 192 x5*x12 + 96 x5*x13 + 48 x5*x14 + 112 x5*x15 + 56 x5*x16 + 28 x5*x17
      + 2848 x6^2 + 2848 x6*x7 + 1424 x6*x8 + 5824 x6*x9 + 2912 x6*x10
      + 1456 x6*x11 - 2112 x6*x12 - 1056 x6*x13 - 528 x6*x14 + 1664 x6*x15
      + 832 x6*x16 + 416 x6*x17 + 712 x7^2 + 712 x7*x8 + 2912 x7*x9
      + 1456 x7*x10 + 728 x7*x11 - 1056 x7*x12 - 528 x7*x13 - 264 x7*x14
      + 832 x7*x15 + 416 x7*x16 + 208 x7*x17 + 178 x8^2 + 1456 x8*x9
      + 728 x8*x10 + 364 x8*x11 - 528 x8*x12 - 264 x8*x13 - 132 x8*x14
      + 416 x8*x15 + 208 x8*x16 + 104 x8*x17 + 13760 x9^2 + 13760 x9*x10
      + 6880 x9*x11 + 2560 x9*x12 + 1280 x9*x13 + 640 x9*x14 + 7424 x9*x15
      + 3712 x9*x16 + 1856 x9*x17 + 3440 x10^2 + 3440 x10*x11 + 1280 x10*x12
      + 640 x10*x13 + 320 x10*x14 + 3712 x10*x15 + 1856 x10*x16 + 928 x10*x17
      + 860 x11^2 + 640 x11*x12 + 320 x11*x13 + 160 x11*x14 + 1856 x11*x15
      + 928 x11*x16 + 464 x11*x17 + 15808 x12^2 + 15808 x12*x13 + 7904 x12*x14
      + 9088 x12*x15 + 4544 x12*x16 + 2272 x12*x17 + 3952 x13^2 + 3952 x13*x14
      + 4544 x13*x15 + 2272 x13*x16 + 1136 x13*x17 + 988 x14^2 + 2272 x14*x15
      + 1136 x14*x16 + 568 x14*x17 + 8352 x15^2 + 8352 x15*x16 + 4176 x15*x17
      + 2088 x16^2 + 2088 x16*x17 + 522 x17^2 ]/2
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
