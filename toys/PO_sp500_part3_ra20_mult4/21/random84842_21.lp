\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1180 x0 - 590 x1 - 295 x2 + 400 x3 + 200 x4 + 100 x5 + 80 x6 + 40 x7
      + 20 x8 + 72 x9 + 36 x10 + 18 x11 + 276 x12 + 138 x13 + 69 x14 + 344 x15
      + 172 x16 + 86 x17 + 996 x18 + 498 x19 + 249 x20 + [ 3136 x0^2
      + 3136 x0*x1 + 1568 x0*x2 + 2176 x0*x3 + 1088 x0*x4 + 544 x0*x5
      + 6144 x0*x6 + 3072 x0*x7 + 1536 x0*x8 + 5376 x0*x9 + 2688 x0*x10
      + 1344 x0*x11 + 1152 x0*x12 + 576 x0*x13 + 288 x0*x14 + 2560 x0*x15
      + 1280 x0*x16 + 640 x0*x17 + 5120 x0*x18 + 2560 x0*x19 + 1280 x0*x20
      + 784 x1^2 + 784 x1*x2 + 1088 x1*x3 + 544 x1*x4 + 272 x1*x5 + 3072 x1*x6
      + 1536 x1*x7 + 768 x1*x8 + 2688 x1*x9 + 1344 x1*x10 + 672 x1*x11
      + 576 x1*x12 + 288 x1*x13 + 144 x1*x14 + 1280 x1*x15 + 640 x1*x16
      + 320 x1*x17 + 2560 x1*x18 + 1280 x1*x19 + 640 x1*x20 + 196 x2^2
      + 544 x2*x3 + 272 x2*x4 + 136 x2*x5 + 1536 x2*x6 + 768 x2*x7 + 384 x2*x8
      + 1344 x2*x9 + 672 x2*x10 + 336 x2*x11 + 288 x2*x12 + 144 x2*x13
      + 72 x2*x14 + 640 x2*x15 + 320 x2*x16 + 160 x2*x17 + 1280 x2*x18
      + 640 x2*x19 + 320 x2*x20 + 6464 x3^2 + 6464 x3*x4 + 3232 x3*x5
      + 4736 x3*x6 + 2368 x3*x7 + 1184 x3*x8 + 7168 x3*x9 + 3584 x3*x10
      + 1792 x3*x11 + 5248 x3*x12 + 2624 x3*x13 + 1312 x3*x14 + 5120 x3*x15
      + 2560 x3*x16 + 1280 x3*x17 + 3968 x3*x18 + 1984 x3*x19 + 992 x3*x20
      + 1616 x4^2 + 1616 x4*x5 + 2368 x4*x6 + 1184 x4*x7 + 592 x4*x8
      + 3584 x4*x9 + 1792 x4*x10 + 896 x4*x11 + 2624 x4*x12 + 1312 x4*x13
      + 656 x4*x14 + 2560 x4*x15 + 1280 x4*x16 + 640 x4*x17 + 1984 x4*x18
      + 992 x4*x19 + 496 x4*x20 + 404 x5^2 + 1184 x5*x6 + 592 x5*x7 + 296 x5*x8
      + 1792 x5*x9 + 896 x5*x10 + 448 x5*x11 + 1312 x5*x12 + 656 x5*x13
      + 328 x5*x14 + 1280 x5*x15 + 640 x5*x16 + 320 x5*x17 + 992 x5*x18
      + 496 x5*x19 + 248 x5*x20 + 7872 x6^2 + 7872 x6*x7 + 3936 x6*x8
      + 9344 x6*x9 + 4672 x6*x10 + 2336 x6*x11 + 3712 x6*x12 + 1856 x6*x13
      + 928 x6*x14 + 5376 x6*x15 + 2688 x6*x16 + 1344 x6*x17 + 7040 x6*x18
      + 3520 x6*x19 + 1760 x6*x20 + 1968 x7^2 + 1968 x7*x8 + 4672 x7*x9
      + 2336 x7*x10 + 1168 x7*x11 + 1856 x7*x12 + 928 x7*x13 + 464 x7*x14
      + 2688 x7*x15 + 1344 x7*x16 + 672 x7*x17 + 3520 x7*x18 + 1760 x7*x19
      + 880 x7*x20 + 492 x8^2 + 2336 x8*x9 + 1168 x8*x10 + 584 x8*x11
      + 928 x8*x12 + 464 x8*x13 + 232 x8*x14 + 1344 x8*x15 + 672 x8*x16
      + 336 x8*x17 + 1760 x8*x18 + 880 x8*x19 + 440 x8*x20 + 5696 x9^2
      + 5696 x9*x10 + 2848 x9*x11 + 3840 x9*x12 + 1920 x9*x13 + 960 x9*x14
      + 6784 x9*x15 + 3392 x9*x16 + 1696 x9*x17 + 7936 x9*x18 + 3968 x9*x19
      + 1984 x9*x20 + 1424 x10^2 + 1424 x10*x11 + 1920 x10*x12 + 960 x10*x13
      + 480 x10*x14 + 3392 x10*x15 + 1696 x10*x16 + 848 x10*x17 + 3968 x10*x18
      + 1984 x10*x19 + 992 x10*x20 + 356 x11^2 + 960 x11*x12 + 480 x11*x13
      + 240 x11*x14 + 1696 x11*x15 + 848 x11*x16 + 424 x11*x17 + 1984 x11*x18
      + 992 x11*x19 + 496 x11*x20 + 9024 x12^2 + 9024 x12*x13 + 4512 x12*x14
      - 2688 x12*x15 - 1344 x12*x16 - 672 x12*x17 + 5504 x12*x18 + 2752 x12*x19
      + 1376 x12*x20 + 2256 x13^2 + 2256 x13*x14 - 1344 x13*x15 - 672 x13*x16
      - 336 x13*x17 + 2752 x13*x18 + 1376 x13*x19 + 688 x13*x20 + 564 x14^2
      - 672 x14*x15 - 336 x14*x16 - 168 x14*x17 + 1376 x14*x18 + 688 x14*x19
      + 344 x14*x20 + 8576 x15^2 + 8576 x15*x16 + 4288 x15*x17 + 2944 x15*x18
      + 1472 x15*x19 + 736 x15*x20 + 2144 x16^2 + 2144 x16*x17 + 1472 x16*x18
      + 736 x16*x19 + 368 x16*x20 + 536 x17^2 + 736 x17*x18 + 368 x17*x19
      + 184 x17*x20 + 5440 x18^2 + 5440 x18*x19 + 2720 x18*x20 + 1360 x19^2
      + 1360 x19*x20 + 340 x20^2 ]/2
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
