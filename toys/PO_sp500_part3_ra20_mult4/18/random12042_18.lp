\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 132 x0 + 66 x1 + 33 x2 - 304 x3 - 152 x4 - 76 x5 - 1464 x6 - 732 x7
      - 366 x8 + 416 x9 + 208 x10 + 104 x11 + 436 x12 + 218 x13 + 109 x14
      + 84 x15 + 42 x16 + 21 x17 + [ 7552 x0^2 + 7552 x0*x1 + 3776 x0*x2
      + 2688 x0*x3 + 1344 x0*x4 + 672 x0*x5 + 5120 x0*x6 + 2560 x0*x7
      + 1280 x0*x8 + 896 x0*x9 + 448 x0*x10 + 224 x0*x11 - 896 x0*x12
      - 448 x0*x13 - 224 x0*x14 + 6784 x0*x15 + 3392 x0*x16 + 1696 x0*x17
      + 1888 x1^2 + 1888 x1*x2 + 1344 x1*x3 + 672 x1*x4 + 336 x1*x5 + 2560 x1*x6
      + 1280 x1*x7 + 640 x1*x8 + 448 x1*x9 + 224 x1*x10 + 112 x1*x11
      - 448 x1*x12 - 224 x1*x13 - 112 x1*x14 + 3392 x1*x15 + 1696 x1*x16
      + 848 x1*x17 + 472 x2^2 + 672 x2*x3 + 336 x2*x4 + 168 x2*x5 + 1280 x2*x6
      + 640 x2*x7 + 320 x2*x8 + 224 x2*x9 + 112 x2*x10 + 56 x2*x11 - 224 x2*x12
      - 112 x2*x13 - 56 x2*x14 + 1696 x2*x15 + 848 x2*x16 + 424 x2*x17
      + 3840 x3^2 + 3840 x3*x4 + 1920 x3*x5 + 4992 x3*x6 + 2496 x3*x7
      + 1248 x3*x8 + 6144 x3*x9 + 3072 x3*x10 + 1536 x3*x11 + 4608 x3*x12
      + 2304 x3*x13 + 1152 x3*x14 + 7040 x3*x15 + 3520 x3*x16 + 1760 x3*x17
      + 960 x4^2 + 960 x4*x5 + 2496 x4*x6 + 1248 x4*x7 + 624 x4*x8 + 3072 x4*x9
      + 1536 x4*x10 + 768 x4*x11 + 2304 x4*x12 + 1152 x4*x13 + 576 x4*x14
      + 3520 x4*x15 + 1760 x4*x16 + 880 x4*x17 + 240 x5^2 + 1248 x5*x6
      + 624 x5*x7 + 312 x5*x8 + 1536 x5*x9 + 768 x5*x10 + 384 x5*x11
      + 1152 x5*x12 + 576 x5*x13 + 288 x5*x14 + 1760 x5*x15 + 880 x5*x16
      + 440 x5*x17 + 5056 x6^2 + 5056 x6*x7 + 2528 x6*x8 + 5632 x6*x9
      + 2816 x6*x10 + 1408 x6*x11 + 3200 x6*x12 + 1600 x6*x13 + 800 x6*x14
      + 7680 x6*x15 + 3840 x6*x16 + 1920 x6*x17 + 1264 x7^2 + 1264 x7*x8
      + 2816 x7*x9 + 1408 x7*x10 + 704 x7*x11 + 1600 x7*x12 + 800 x7*x13
      + 400 x7*x14 + 3840 x7*x15 + 1920 x7*x16 + 960 x7*x17 + 316 x8^2
      + 1408 x8*x9 + 704 x8*x10 + 352 x8*x11 + 800 x8*x12 + 400 x8*x13
      + 200 x8*x14 + 1920 x8*x15 + 960 x8*x16 + 480 x8*x17 + 5440 x9^2
      + 5440 x9*x10 + 2720 x9*x11 + 4480 x9*x12 + 2240 x9*x13 + 1120 x9*x14
      + 8448 x9*x15 + 4224 x9*x16 + 2112 x9*x17 + 1360 x10^2 + 1360 x10*x11
      + 2240 x10*x12 + 1120 x10*x13 + 560 x10*x14 + 4224 x10*x15 + 2112 x10*x16
      + 1056 x10*x17 + 340 x11^2 + 1120 x11*x12 + 560 x11*x13 + 280 x11*x14
      + 2112 x11*x15 + 1056 x11*x16 + 528 x11*x17 + 3968 x12^2 + 3968 x12*x13
      + 1984 x12*x14 + 4864 x12*x15 + 2432 x12*x16 + 1216 x12*x17 + 992 x13^2
      + 992 x13*x14 + 2432 x13*x15 + 1216 x13*x16 + 608 x13*x17 + 248 x14^2
      + 1216 x14*x15 + 608 x14*x16 + 304 x14*x17 + 8128 x15^2 + 8128 x15*x16
      + 4064 x15*x17 + 2032 x16^2 + 2032 x16*x17 + 508 x17^2 ]/2
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
