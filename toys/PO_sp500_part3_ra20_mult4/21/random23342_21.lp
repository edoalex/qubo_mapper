\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1020 x0 + 510 x1 + 255 x2 + 392 x3 + 196 x4 + 98 x5 + 800 x6 + 400 x7
      + 200 x8 + 112 x9 + 56 x10 + 28 x11 + 80 x12 + 40 x13 + 20 x14 + 180 x15
      + 90 x16 + 45 x17 + 1168 x18 + 584 x19 + 292 x20 + [ 8512 x0^2
      + 8512 x0*x1 + 4256 x0*x2 + 4736 x0*x3 + 2368 x0*x4 + 1184 x0*x5
      + 19072 x0*x6 + 9536 x0*x7 + 4768 x0*x8 + 2816 x0*x9 + 1408 x0*x10
      + 704 x0*x11 + 7808 x0*x12 + 3904 x0*x13 + 1952 x0*x14 + 6656 x0*x15
      + 3328 x0*x16 + 1664 x0*x17 + 5888 x0*x18 + 2944 x0*x19 + 1472 x0*x20
      + 2128 x1^2 + 2128 x1*x2 + 2368 x1*x3 + 1184 x1*x4 + 592 x1*x5
      + 9536 x1*x6 + 4768 x1*x7 + 2384 x1*x8 + 1408 x1*x9 + 704 x1*x10
      + 352 x1*x11 + 3904 x1*x12 + 1952 x1*x13 + 976 x1*x14 + 3328 x1*x15
      + 1664 x1*x16 + 832 x1*x17 + 2944 x1*x18 + 1472 x1*x19 + 736 x1*x20
      + 532 x2^2 + 1184 x2*x3 + 592 x2*x4 + 296 x2*x5 + 4768 x2*x6 + 2384 x2*x7
      + 1192 x2*x8 + 704 x2*x9 + 352 x2*x10 + 176 x2*x11 + 1952 x2*x12
      + 976 x2*x13 + 488 x2*x14 + 1664 x2*x15 + 832 x2*x16 + 416 x2*x17
      + 1472 x2*x18 + 736 x2*x19 + 368 x2*x20 + 9728 x3^2 + 9728 x3*x4
      + 4864 x3*x5 + 14592 x3*x6 + 7296 x3*x7 + 3648 x3*x8 + 1152 x3*x9
      + 576 x3*x10 + 288 x3*x11 + 7296 x3*x12 + 3648 x3*x13 + 1824 x3*x14
      + 5376 x3*x15 + 2688 x3*x16 + 1344 x3*x17 + 5120 x3*x18 + 2560 x3*x19
      + 1280 x3*x20 + 2432 x4^2 + 2432 x4*x5 + 7296 x4*x6 + 3648 x4*x7
      + 1824 x4*x8 + 576 x4*x9 + 288 x4*x10 + 144 x4*x11 + 3648 x4*x12
      + 1824 x4*x13 + 912 x4*x14 + 2688 x4*x15 + 1344 x4*x16 + 672 x4*x17
      + 2560 x4*x18 + 1280 x4*x19 + 640 x4*x20 + 608 x5^2 + 3648 x5*x6
      + 1824 x5*x7 + 912 x5*x8 + 288 x5*x9 + 144 x5*x10 + 72 x5*x11
      + 1824 x5*x12 + 912 x5*x13 + 456 x5*x14 + 1344 x5*x15 + 672 x5*x16
      + 336 x5*x17 + 1280 x5*x18 + 640 x5*x19 + 320 x5*x20 + 20224 x6^2
      + 20224 x6*x7 + 10112 x6*x8 + 3072 x6*x9 + 1536 x6*x10 + 768 x6*x11
      + 10880 x6*x12 + 5440 x6*x13 + 2720 x6*x14 + 8960 x6*x15 + 4480 x6*x16
      + 2240 x6*x17 + 2304 x6*x18 + 1152 x6*x19 + 576 x6*x20 + 5056 x7^2
      + 5056 x7*x8 + 1536 x7*x9 + 768 x7*x10 + 384 x7*x11 + 5440 x7*x12
      + 2720 x7*x13 + 1360 x7*x14 + 4480 x7*x15 + 2240 x7*x16 + 1120 x7*x17
      + 1152 x7*x18 + 576 x7*x19 + 288 x7*x20 + 1264 x8^2 + 768 x8*x9
      + 384 x8*x10 + 192 x8*x11 + 2720 x8*x12 + 1360 x8*x13 + 680 x8*x14
      + 2240 x8*x15 + 1120 x8*x16 + 560 x8*x17 + 576 x8*x18 + 288 x8*x19
      + 144 x8*x20 + 4288 x9^2 + 4288 x9*x10 + 2144 x9*x11 + 5504 x9*x12
      + 2752 x9*x13 + 1376 x9*x14 + 2176 x9*x15 + 1088 x9*x16 + 544 x9*x17
      - 256 x9*x18 - 128 x9*x19 - 64 x9*x20 + 1072 x10^2 + 1072 x10*x11
      + 2752 x10*x12 + 1376 x10*x13 + 688 x10*x14 + 1088 x10*x15 + 544 x10*x16
      + 272 x10*x17 - 128 x10*x18 - 64 x10*x19 - 32 x10*x20 + 268 x11^2
      + 1376 x11*x12 + 688 x11*x13 + 344 x11*x14 + 544 x11*x15 + 272 x11*x16
      + 136 x11*x17 - 64 x11*x18 - 32 x11*x19 - 16 x11*x20 + 7872 x12^2
      + 7872 x12*x13 + 3936 x12*x14 + 8576 x12*x15 + 4288 x12*x16 + 2144 x12*x17
      + 3968 x12*x18 + 1984 x12*x19 + 992 x12*x20 + 1968 x13^2 + 1968 x13*x14
      + 4288 x13*x15 + 2144 x13*x16 + 1072 x13*x17 + 1984 x13*x18 + 992 x13*x19
      + 496 x13*x20 + 492 x14^2 + 2144 x14*x15 + 1072 x14*x16 + 536 x14*x17
      + 992 x14*x18 + 496 x14*x19 + 248 x14*x20 + 3584 x15^2 + 3584 x15*x16
      + 1792 x15*x17 + 4224 x15*x18 + 2112 x15*x19 + 1056 x15*x20 + 896 x16^2
      + 896 x16*x17 + 2112 x16*x18 + 1056 x16*x19 + 528 x16*x20 + 224 x17^2
      + 1056 x17*x18 + 528 x17*x19 + 264 x17*x20 + 10432 x18^2 + 10432 x18*x19
      + 5216 x18*x20 + 2608 x19^2 + 2608 x19*x20 + 652 x20^2 ]/2
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
