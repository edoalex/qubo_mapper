\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 472 x0 - 236 x1 - 118 x2 + 800 x3 + 400 x4 + 200 x5 - 256 x6 - 128 x7
      - 64 x8 - 600 x9 - 300 x10 - 150 x11 - 20 x12 - 10 x13 - 5 x14 + 108 x15
      + 54 x16 + 27 x17 + [ 19584 x0^2 + 19584 x0*x1 + 9792 x0*x2 + 4864 x0*x3
      + 2432 x0*x4 + 1216 x0*x5 + 3200 x0*x6 + 1600 x0*x7 + 800 x0*x8
      + 19200 x0*x9 + 9600 x0*x10 + 4800 x0*x11 + 2432 x0*x12 + 1216 x0*x13
      + 608 x0*x14 + 896 x0*x15 + 448 x0*x16 + 224 x0*x17 + 4896 x1^2
      + 4896 x1*x2 + 2432 x1*x3 + 1216 x1*x4 + 608 x1*x5 + 1600 x1*x6
      + 800 x1*x7 + 400 x1*x8 + 9600 x1*x9 + 4800 x1*x10 + 2400 x1*x11
      + 1216 x1*x12 + 608 x1*x13 + 304 x1*x14 + 448 x1*x15 + 224 x1*x16
      + 112 x1*x17 + 1224 x2^2 + 1216 x2*x3 + 608 x2*x4 + 304 x2*x5 + 800 x2*x6
      + 400 x2*x7 + 200 x2*x8 + 4800 x2*x9 + 2400 x2*x10 + 1200 x2*x11
      + 608 x2*x12 + 304 x2*x13 + 152 x2*x14 + 224 x2*x15 + 112 x2*x16
      + 56 x2*x17 + 20224 x3^2 + 20224 x3*x4 + 10112 x3*x5 + 3968 x3*x6
      + 1984 x3*x7 + 992 x3*x8 + 5120 x3*x9 + 2560 x3*x10 + 1280 x3*x11
      + 21888 x3*x12 + 10944 x3*x13 + 5472 x3*x14 + 640 x3*x15 + 320 x3*x16
      + 160 x3*x17 + 5056 x4^2 + 5056 x4*x5 + 1984 x4*x6 + 992 x4*x7 + 496 x4*x8
      + 2560 x4*x9 + 1280 x4*x10 + 640 x4*x11 + 10944 x4*x12 + 5472 x4*x13
      + 2736 x4*x14 + 320 x4*x15 + 160 x4*x16 + 80 x4*x17 + 1264 x5^2
      + 992 x5*x6 + 496 x5*x7 + 248 x5*x8 + 1280 x5*x9 + 640 x5*x10 + 320 x5*x11
      + 5472 x5*x12 + 2736 x5*x13 + 1368 x5*x14 + 160 x5*x15 + 80 x5*x16
      + 40 x5*x17 + 2944 x6^2 + 2944 x6*x7 + 1472 x6*x8 + 1792 x6*x9
      + 896 x6*x10 + 448 x6*x11 + 1664 x6*x12 + 832 x6*x13 + 416 x6*x14
      + 2304 x6*x15 + 1152 x6*x16 + 576 x6*x17 + 736 x7^2 + 736 x7*x8
      + 896 x7*x9 + 448 x7*x10 + 224 x7*x11 + 832 x7*x12 + 416 x7*x13
      + 208 x7*x14 + 1152 x7*x15 + 576 x7*x16 + 288 x7*x17 + 184 x8^2
      + 448 x8*x9 + 224 x8*x10 + 112 x8*x11 + 416 x8*x12 + 208 x8*x13
      + 104 x8*x14 + 576 x8*x15 + 288 x8*x16 + 144 x8*x17 + 12800 x9^2
      + 12800 x9*x10 + 6400 x9*x11 + 2560 x9*x12 + 1280 x9*x13 + 640 x9*x14
      + 4864 x9*x15 + 2432 x9*x16 + 1216 x9*x17 + 3200 x10^2 + 3200 x10*x11
      + 1280 x10*x12 + 640 x10*x13 + 320 x10*x14 + 2432 x10*x15 + 1216 x10*x16
      + 608 x10*x17 + 800 x11^2 + 640 x11*x12 + 320 x11*x13 + 160 x11*x14
      + 1216 x11*x15 + 608 x11*x16 + 304 x11*x17 + 7296 x12^2 + 7296 x12*x13
      + 3648 x12*x14 + 1824 x13^2 + 1824 x13*x14 + 456 x14^2 + 3136 x15^2
      + 3136 x15*x16 + 1568 x15*x17 + 784 x16^2 + 784 x16*x17 + 196 x17^2 ]/2
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
