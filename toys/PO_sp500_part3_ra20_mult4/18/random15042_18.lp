\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 800 x0 + 400 x1 + 200 x2 - 524 x3 - 262 x4 - 131 x5 - 400 x6 - 200 x7
      - 100 x8 - 448 x9 - 224 x10 - 112 x11 + 180 x12 + 90 x13 + 45 x14 - 20 x15
      - 10 x16 - 5 x17 + [ 20224 x0^2 + 20224 x0*x1 + 10112 x0*x2 + 6528 x0*x3
      + 3264 x0*x4 + 1632 x0*x5 + 6144 x0*x6 + 3072 x0*x7 + 1536 x0*x8
      + 2432 x0*x9 + 1216 x0*x10 + 608 x0*x11 + 8960 x0*x12 + 4480 x0*x13
      + 2240 x0*x14 + 21888 x0*x15 + 10944 x0*x16 + 5472 x0*x17 + 5056 x1^2
      + 5056 x1*x2 + 3264 x1*x3 + 1632 x1*x4 + 816 x1*x5 + 3072 x1*x6
      + 1536 x1*x7 + 768 x1*x8 + 1216 x1*x9 + 608 x1*x10 + 304 x1*x11
      + 4480 x1*x12 + 2240 x1*x13 + 1120 x1*x14 + 10944 x1*x15 + 5472 x1*x16
      + 2736 x1*x17 + 1264 x2^2 + 1632 x2*x3 + 816 x2*x4 + 408 x2*x5
      + 1536 x2*x6 + 768 x2*x7 + 384 x2*x8 + 608 x2*x9 + 304 x2*x10 + 152 x2*x11
      + 2240 x2*x12 + 1120 x2*x13 + 560 x2*x14 + 5472 x2*x15 + 2736 x2*x16
      + 1368 x2*x17 + 5568 x3^2 + 5568 x3*x4 + 2784 x3*x5 + 2176 x3*x6
      + 1088 x3*x7 + 544 x3*x8 + 6912 x3*x9 + 3456 x3*x10 + 1728 x3*x11
      + 6528 x3*x12 + 3264 x3*x13 + 1632 x3*x14 + 2560 x3*x15 + 1280 x3*x16
      + 640 x3*x17 + 1392 x4^2 + 1392 x4*x5 + 1088 x4*x6 + 544 x4*x7 + 272 x4*x8
      + 3456 x4*x9 + 1728 x4*x10 + 864 x4*x11 + 3264 x4*x12 + 1632 x4*x13
      + 816 x4*x14 + 1280 x4*x15 + 640 x4*x16 + 320 x4*x17 + 348 x5^2
      + 544 x5*x6 + 272 x5*x7 + 136 x5*x8 + 1728 x5*x9 + 864 x5*x10 + 432 x5*x11
      + 1632 x5*x12 + 816 x5*x13 + 408 x5*x14 + 640 x5*x15 + 320 x5*x16
      + 160 x5*x17 + 1984 x6^2 + 1984 x6*x7 + 992 x6*x8 + 2560 x6*x9
      + 1280 x6*x10 + 640 x6*x11 + 1792 x6*x12 + 896 x6*x13 + 448 x6*x14
      + 3712 x6*x15 + 1856 x6*x16 + 928 x6*x17 + 496 x7^2 + 496 x7*x8
      + 1280 x7*x9 + 640 x7*x10 + 320 x7*x11 + 896 x7*x12 + 448 x7*x13
      + 224 x7*x14 + 1856 x7*x15 + 928 x7*x16 + 464 x7*x17 + 124 x8^2
      + 640 x8*x9 + 320 x8*x10 + 160 x8*x11 + 448 x8*x12 + 224 x8*x13
      + 112 x8*x14 + 928 x8*x15 + 464 x8*x16 + 232 x8*x17 + 9216 x9^2
      + 9216 x9*x10 + 4608 x9*x11 + 4352 x9*x12 + 2176 x9*x13 + 1088 x9*x14
      + 1280 x9*x15 + 640 x9*x16 + 320 x9*x17 + 2304 x10^2 + 2304 x10*x11
      + 2176 x10*x12 + 1088 x10*x13 + 544 x10*x14 + 640 x10*x15 + 320 x10*x16
      + 160 x10*x17 + 576 x11^2 + 1088 x11*x12 + 544 x11*x13 + 272 x11*x14
      + 320 x11*x15 + 160 x11*x16 + 80 x11*x17 + 3584 x12^2 + 3584 x12*x13
      + 1792 x12*x14 + 4864 x12*x15 + 2432 x12*x16 + 1216 x12*x17 + 896 x13^2
      + 896 x13*x14 + 2432 x13*x15 + 1216 x13*x16 + 608 x13*x17 + 224 x14^2
      + 1216 x14*x15 + 608 x14*x16 + 304 x14*x17 + 7296 x15^2 + 7296 x15*x16
      + 3648 x15*x17 + 1824 x16^2 + 1824 x16*x17 + 456 x17^2 ]/2
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
