\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 156 x0 - 78 x1 - 39 x2 - 216 x3 - 108 x4 - 54 x5 - 488 x6 - 244 x7
      - 122 x8 + 1372 x9 + 686 x10 + 343 x11 + 84 x12 + 42 x13 + 21 x14
      - 580 x15 - 290 x16 - 145 x17 - 1180 x18 - 590 x19 - 295 x20 + [ 3456 x0^2
      + 3456 x0*x1 + 1728 x0*x2 + 2432 x0*x3 + 1216 x0*x4 + 608 x0*x5
      + 6400 x0*x6 + 3200 x0*x7 + 1600 x0*x8 + 4480 x0*x9 + 2240 x0*x10
      + 1120 x0*x11 + 7296 x0*x12 + 3648 x0*x13 + 1824 x0*x14 + 6400 x0*x15
      + 3200 x0*x16 + 1600 x0*x17 + 3968 x0*x18 + 1984 x0*x19 + 992 x0*x20
      + 864 x1^2 + 864 x1*x2 + 1216 x1*x3 + 608 x1*x4 + 304 x1*x5 + 3200 x1*x6
      + 1600 x1*x7 + 800 x1*x8 + 2240 x1*x9 + 1120 x1*x10 + 560 x1*x11
      + 3648 x1*x12 + 1824 x1*x13 + 912 x1*x14 + 3200 x1*x15 + 1600 x1*x16
      + 800 x1*x17 + 1984 x1*x18 + 992 x1*x19 + 496 x1*x20 + 216 x2^2
      + 608 x2*x3 + 304 x2*x4 + 152 x2*x5 + 1600 x2*x6 + 800 x2*x7 + 400 x2*x8
      + 1120 x2*x9 + 560 x2*x10 + 280 x2*x11 + 1824 x2*x12 + 912 x2*x13
      + 456 x2*x14 + 1600 x2*x15 + 800 x2*x16 + 400 x2*x17 + 992 x2*x18
      + 496 x2*x19 + 248 x2*x20 + 2880 x3^2 + 2880 x3*x4 + 1440 x3*x5
      + 4864 x3*x6 + 2432 x3*x7 + 1216 x3*x8 + 4224 x3*x9 + 2112 x3*x10
      + 1056 x3*x11 + 2304 x3*x12 + 1152 x3*x13 + 576 x3*x14 + 3584 x3*x15
      + 1792 x3*x16 + 896 x3*x17 + 3072 x3*x18 + 1536 x3*x19 + 768 x3*x20
      + 720 x4^2 + 720 x4*x5 + 2432 x4*x6 + 1216 x4*x7 + 608 x4*x8 + 2112 x4*x9
      + 1056 x4*x10 + 528 x4*x11 + 1152 x4*x12 + 576 x4*x13 + 288 x4*x14
      + 1792 x4*x15 + 896 x4*x16 + 448 x4*x17 + 1536 x4*x18 + 768 x4*x19
      + 384 x4*x20 + 180 x5^2 + 1216 x5*x6 + 608 x5*x7 + 304 x5*x8 + 1056 x5*x9
      + 528 x5*x10 + 264 x5*x11 + 576 x5*x12 + 288 x5*x13 + 144 x5*x14
      + 896 x5*x15 + 448 x5*x16 + 224 x5*x17 + 768 x5*x18 + 384 x5*x19
      + 192 x5*x20 + 5888 x6^2 + 5888 x6*x7 + 2944 x6*x8 + 8448 x6*x9
      + 4224 x6*x10 + 2112 x6*x11 + 7552 x6*x12 + 3776 x6*x13 + 1888 x6*x14
      + 9600 x6*x15 + 4800 x6*x16 + 2400 x6*x17 + 4608 x6*x18 + 2304 x6*x19
      + 1152 x6*x20 + 1472 x7^2 + 1472 x7*x8 + 4224 x7*x9 + 2112 x7*x10
      + 1056 x7*x11 + 3776 x7*x12 + 1888 x7*x13 + 944 x7*x14 + 4800 x7*x15
      + 2400 x7*x16 + 1200 x7*x17 + 2304 x7*x18 + 1152 x7*x19 + 576 x7*x20
      + 368 x8^2 + 2112 x8*x9 + 1056 x8*x10 + 528 x8*x11 + 1888 x8*x12
      + 944 x8*x13 + 472 x8*x14 + 2400 x8*x15 + 1200 x8*x16 + 600 x8*x17
      + 1152 x8*x18 + 576 x8*x19 + 288 x8*x20 + 10816 x9^2 + 10816 x9*x10
      + 5408 x9*x11 + 5760 x9*x12 + 2880 x9*x13 + 1440 x9*x14 + 5760 x9*x15
      + 2880 x9*x16 + 1440 x9*x17 + 4608 x9*x18 + 2304 x9*x19 + 1152 x9*x20
      + 2704 x10^2 + 2704 x10*x11 + 2880 x10*x12 + 1440 x10*x13 + 720 x10*x14
      + 2880 x10*x15 + 1440 x10*x16 + 720 x10*x17 + 2304 x10*x18 + 1152 x10*x19
      + 576 x10*x20 + 676 x11^2 + 1440 x11*x12 + 720 x11*x13 + 360 x11*x14
      + 1440 x11*x15 + 720 x11*x16 + 360 x11*x17 + 1152 x11*x18 + 576 x11*x19
      + 288 x11*x20 + 9152 x12^2 + 9152 x12*x13 + 4576 x12*x14 + 4608 x12*x15
      + 2304 x12*x16 + 1152 x12*x17 + 5248 x12*x18 + 2624 x12*x19 + 1312 x12*x20
      + 2288 x13^2 + 2288 x13*x14 + 2304 x13*x15 + 1152 x13*x16 + 576 x13*x17
      + 2624 x13*x18 + 1312 x13*x19 + 656 x13*x20 + 572 x14^2 + 1152 x14*x15
      + 576 x14*x16 + 288 x14*x17 + 1312 x14*x18 + 656 x14*x19 + 328 x14*x20
      + 6016 x15^2 + 6016 x15*x16 + 3008 x15*x17 + 4352 x15*x18 + 2176 x15*x19
      + 1088 x15*x20 + 1504 x16^2 + 1504 x16*x17 + 2176 x16*x18 + 1088 x16*x19
      + 544 x16*x20 + 376 x17^2 + 1088 x17*x18 + 544 x17*x19 + 272 x17*x20
      + 3136 x18^2 + 3136 x18*x19 + 1568 x18*x20 + 784 x19^2 + 784 x19*x20
      + 196 x20^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 = 7

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
 0 <= x18 <= 1
 0 <= x19 <= 1
 0 <= x20 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20
End
