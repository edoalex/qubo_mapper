\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 220 x0 - 110 x1 - 55 x2 + 740 x3 + 370 x4 + 185 x5 - 936 x6 - 468 x7
      - 234 x8 - 508 x9 - 254 x10 - 127 x11 + 516 x12 + 258 x13 + 129 x14
      + 208 x15 + 104 x16 + 52 x17 - 564 x18 - 282 x19 - 141 x20 + [ 9792 x0^2
      + 9792 x0*x1 + 4896 x0*x2 + 10752 x0*x3 + 5376 x0*x4 + 2688 x0*x5
      + 7296 x0*x6 + 3648 x0*x7 + 1824 x0*x8 + 4864 x0*x9 + 2432 x0*x10
      + 1216 x0*x11 + 17536 x0*x12 + 8768 x0*x13 + 4384 x0*x14 + 15744 x0*x15
      + 7872 x0*x16 + 3936 x0*x17 + 8064 x0*x18 + 4032 x0*x19 + 2016 x0*x20
      + 2448 x1^2 + 2448 x1*x2 + 5376 x1*x3 + 2688 x1*x4 + 1344 x1*x5
      + 3648 x1*x6 + 1824 x1*x7 + 912 x1*x8 + 2432 x1*x9 + 1216 x1*x10
      + 608 x1*x11 + 8768 x1*x12 + 4384 x1*x13 + 2192 x1*x14 + 7872 x1*x15
      + 3936 x1*x16 + 1968 x1*x17 + 4032 x1*x18 + 2016 x1*x19 + 1008 x1*x20
      + 612 x2^2 + 2688 x2*x3 + 1344 x2*x4 + 672 x2*x5 + 1824 x2*x6 + 912 x2*x7
      + 456 x2*x8 + 1216 x2*x9 + 608 x2*x10 + 304 x2*x11 + 4384 x2*x12
      + 2192 x2*x13 + 1096 x2*x14 + 3936 x2*x15 + 1968 x2*x16 + 984 x2*x17
      + 2016 x2*x18 + 1008 x2*x19 + 504 x2*x20 + 7680 x3^2 + 7680 x3*x4
      + 3840 x3*x5 + 6272 x3*x6 + 3136 x3*x7 + 1568 x3*x8 + 2432 x3*x9
      + 1216 x3*x10 + 608 x3*x11 + 8960 x3*x12 + 4480 x3*x13 + 2240 x3*x14
      + 8576 x3*x15 + 4288 x3*x16 + 2144 x3*x17 + 2816 x3*x18 + 1408 x3*x19
      + 704 x3*x20 + 1920 x4^2 + 1920 x4*x5 + 3136 x4*x6 + 1568 x4*x7
      + 784 x4*x8 + 1216 x4*x9 + 608 x4*x10 + 304 x4*x11 + 4480 x4*x12
      + 2240 x4*x13 + 1120 x4*x14 + 4288 x4*x15 + 2144 x4*x16 + 1072 x4*x17
      + 1408 x4*x18 + 704 x4*x19 + 352 x4*x20 + 480 x5^2 + 1568 x5*x6
      + 784 x5*x7 + 392 x5*x8 + 608 x5*x9 + 304 x5*x10 + 152 x5*x11
      + 2240 x5*x12 + 1120 x5*x13 + 560 x5*x14 + 2144 x5*x15 + 1072 x5*x16
      + 536 x5*x17 + 704 x5*x18 + 352 x5*x19 + 176 x5*x20 + 4032 x6^2
      + 4032 x6*x7 + 2016 x6*x8 + 1536 x6*x9 + 768 x6*x10 + 384 x6*x11
      + 5248 x6*x12 + 2624 x6*x13 + 1312 x6*x14 + 12416 x6*x15 + 6208 x6*x16
      + 3104 x6*x17 + 5760 x6*x18 + 2880 x6*x19 + 1440 x6*x20 + 1008 x7^2
      + 1008 x7*x8 + 768 x7*x9 + 384 x7*x10 + 192 x7*x11 + 2624 x7*x12
      + 1312 x7*x13 + 656 x7*x14 + 6208 x7*x15 + 3104 x7*x16 + 1552 x7*x17
      + 2880 x7*x18 + 1440 x7*x19 + 720 x7*x20 + 252 x8^2 + 384 x8*x9
      + 192 x8*x10 + 96 x8*x11 + 1312 x8*x12 + 656 x8*x13 + 328 x8*x14
      + 3104 x8*x15 + 1552 x8*x16 + 776 x8*x17 + 1440 x8*x18 + 720 x8*x19
      + 360 x8*x20 + 1408 x9^2 + 1408 x9*x10 + 704 x9*x11 + 5504 x9*x12
      + 2752 x9*x13 + 1376 x9*x14 + 4224 x9*x15 + 2112 x9*x16 + 1056 x9*x17
      + 2304 x9*x18 + 1152 x9*x19 + 576 x9*x20 + 352 x10^2 + 352 x10*x11
      + 2752 x10*x12 + 1376 x10*x13 + 688 x10*x14 + 2112 x10*x15 + 1056 x10*x16
      + 528 x10*x17 + 1152 x10*x18 + 576 x10*x19 + 288 x10*x20 + 88 x11^2
      + 1376 x11*x12 + 688 x11*x13 + 344 x11*x14 + 1056 x11*x15 + 528 x11*x16
      + 264 x11*x17 + 576 x11*x18 + 288 x11*x19 + 144 x11*x20 + 15552 x12^2
      + 15552 x12*x13 + 7776 x12*x14 + 13056 x12*x15 + 6528 x12*x16
      + 3264 x12*x17 + 6400 x12*x18 + 3200 x12*x19 + 1600 x12*x20 + 3888 x13^2
      + 3888 x13*x14 + 6528 x13*x15 + 3264 x13*x16 + 1632 x13*x17 + 3200 x13*x18
      + 1600 x13*x19 + 800 x13*x20 + 972 x14^2 + 3264 x14*x15 + 1632 x14*x16
      + 816 x14*x17 + 1600 x14*x18 + 800 x14*x19 + 400 x14*x20 + 19328 x15^2
      + 19328 x15*x16 + 9664 x15*x17 + 15872 x15*x18 + 7936 x15*x19
      + 3968 x15*x20 + 4832 x16^2 + 4832 x16*x17 + 7936 x16*x18 + 3968 x16*x19
      + 1984 x16*x20 + 1208 x17^2 + 3968 x17*x18 + 1984 x17*x19 + 992 x17*x20
      + 6976 x18^2 + 6976 x18*x19 + 3488 x18*x20 + 1744 x19^2 + 1744 x19*x20
      + 436 x20^2 ]/2
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
