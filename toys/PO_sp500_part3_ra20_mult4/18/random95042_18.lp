\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 740 x0 + 370 x1 + 185 x2 - 1344 x3 - 672 x4 - 336 x5 - 840 x6 - 420 x7
      - 210 x8 - 2580 x9 - 1290 x10 - 645 x11 - 1704 x12 - 852 x13 - 426 x14
      - 156 x15 - 78 x16 - 39 x17 + [ 7680 x0^2 + 7680 x0*x1 + 3840 x0*x2
      + 2176 x0*x3 + 1088 x0*x4 + 544 x0*x5 + 4736 x0*x6 + 2368 x0*x7
      + 1184 x0*x8 - 128 x0*x9 - 64 x0*x10 - 32 x0*x11 + 5504 x0*x12
      + 2752 x0*x13 + 1376 x0*x14 + 5376 x0*x15 + 2688 x0*x16 + 1344 x0*x17
      + 1920 x1^2 + 1920 x1*x2 + 1088 x1*x3 + 544 x1*x4 + 272 x1*x5 + 2368 x1*x6
      + 1184 x1*x7 + 592 x1*x8 - 64 x1*x9 - 32 x1*x10 - 16 x1*x11 + 2752 x1*x12
      + 1376 x1*x13 + 688 x1*x14 + 2688 x1*x15 + 1344 x1*x16 + 672 x1*x17
      + 480 x2^2 + 544 x2*x3 + 272 x2*x4 + 136 x2*x5 + 1184 x2*x6 + 592 x2*x7
      + 296 x2*x8 - 32 x2*x9 - 16 x2*x10 - 8 x2*x11 + 1376 x2*x12 + 688 x2*x13
      + 344 x2*x14 + 1344 x2*x15 + 672 x2*x16 + 336 x2*x17 + 8384 x3^2
      + 8384 x3*x4 + 4192 x3*x5 + 2176 x3*x6 + 1088 x3*x7 + 544 x3*x8
      + 5120 x3*x9 + 2560 x3*x10 + 1280 x3*x11 + 10624 x3*x12 + 5312 x3*x13
      + 2656 x3*x14 + 8320 x3*x15 + 4160 x3*x16 + 2080 x3*x17 + 2096 x4^2
      + 2096 x4*x5 + 1088 x4*x6 + 544 x4*x7 + 272 x4*x8 + 2560 x4*x9
      + 1280 x4*x10 + 640 x4*x11 + 5312 x4*x12 + 2656 x4*x13 + 1328 x4*x14
      + 4160 x4*x15 + 2080 x4*x16 + 1040 x4*x17 + 524 x5^2 + 544 x5*x6
      + 272 x5*x7 + 136 x5*x8 + 1280 x5*x9 + 640 x5*x10 + 320 x5*x11
      + 2656 x5*x12 + 1328 x5*x13 + 664 x5*x14 + 2080 x5*x15 + 1040 x5*x16
      + 520 x5*x17 + 3008 x6^2 + 3008 x6*x7 + 1504 x6*x8 + 4352 x6*x9
      + 2176 x6*x10 + 1088 x6*x11 + 5888 x6*x12 + 2944 x6*x13 + 1472 x6*x14
      + 896 x6*x15 + 448 x6*x16 + 224 x6*x17 + 752 x7^2 + 752 x7*x8 + 2176 x7*x9
      + 1088 x7*x10 + 544 x7*x11 + 2944 x7*x12 + 1472 x7*x13 + 736 x7*x14
      + 448 x7*x15 + 224 x7*x16 + 112 x7*x17 + 188 x8^2 + 1088 x8*x9
      + 544 x8*x10 + 272 x8*x11 + 1472 x8*x12 + 736 x8*x13 + 368 x8*x14
      + 224 x8*x15 + 112 x8*x16 + 56 x8*x17 + 16640 x9^2 + 16640 x9*x10
      + 8320 x9*x11 + 8064 x9*x12 + 4032 x9*x13 + 2016 x9*x14 + 8576 x9*x15
      + 4288 x9*x16 + 2144 x9*x17 + 4160 x10^2 + 4160 x10*x11 + 4032 x10*x12
      + 2016 x10*x13 + 1008 x10*x14 + 4288 x10*x15 + 2144 x10*x16 + 1072 x10*x17
      + 1040 x11^2 + 2016 x11*x12 + 1008 x11*x13 + 504 x11*x14 + 2144 x11*x15
      + 1072 x11*x16 + 536 x11*x17 + 10560 x12^2 + 10560 x12*x13 + 5280 x12*x14
      + 8320 x12*x15 + 4160 x12*x16 + 2080 x12*x17 + 2640 x13^2 + 2640 x13*x14
      + 4160 x13*x15 + 2080 x13*x16 + 1040 x13*x17 + 660 x14^2 + 2080 x14*x15
      + 1040 x14*x16 + 520 x14*x17 + 7808 x15^2 + 7808 x15*x16 + 3904 x15*x17
      + 1952 x16^2 + 1952 x16*x17 + 488 x17^2 ]/2
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
