\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 560 x0 + 280 x1 + 140 x2 + 144 x3 + 72 x4 + 36 x5 - 4 x6 - 2 x7 - x8
      + 996 x9 + 498 x10 + 249 x11 + 140 x12 + 70 x13 + 35 x14 + 568 x15
      + 284 x16 + 142 x17 + [ 2144 x0^2 + 2144 x0*x1 + 1072 x0*x2 + 2944 x0*x3
      + 1472 x0*x4 + 736 x0*x5 + 4864 x0*x6 + 2432 x0*x7 + 1216 x0*x8
      + 1728 x0*x9 + 864 x0*x10 + 432 x0*x11 + 2048 x0*x12 + 1024 x0*x13
      + 512 x0*x14 + 3712 x0*x15 + 1856 x0*x16 + 928 x0*x17 + 536 x1^2
      + 536 x1*x2 + 1472 x1*x3 + 736 x1*x4 + 368 x1*x5 + 2432 x1*x6 + 1216 x1*x7
      + 608 x1*x8 + 864 x1*x9 + 432 x1*x10 + 216 x1*x11 + 1024 x1*x12
      + 512 x1*x13 + 256 x1*x14 + 1856 x1*x15 + 928 x1*x16 + 464 x1*x17
      + 134 x2^2 + 736 x2*x3 + 368 x2*x4 + 184 x2*x5 + 1216 x2*x6 + 608 x2*x7
      + 304 x2*x8 + 432 x2*x9 + 216 x2*x10 + 108 x2*x11 + 512 x2*x12
      + 256 x2*x13 + 128 x2*x14 + 928 x2*x15 + 464 x2*x16 + 232 x2*x17
      + 2208 x3^2 + 2208 x3*x4 + 1104 x3*x5 + 4160 x3*x6 + 2080 x3*x7
      + 1040 x3*x8 + 1280 x3*x9 + 640 x3*x10 + 320 x3*x11 + 2112 x3*x12
      + 1056 x3*x13 + 528 x3*x14 + 1728 x3*x15 + 864 x3*x16 + 432 x3*x17
      + 552 x4^2 + 552 x4*x5 + 2080 x4*x6 + 1040 x4*x7 + 520 x4*x8 + 640 x4*x9
      + 320 x4*x10 + 160 x4*x11 + 1056 x4*x12 + 528 x4*x13 + 264 x4*x14
      + 864 x4*x15 + 432 x4*x16 + 216 x4*x17 + 138 x5^2 + 1040 x5*x6 + 520 x5*x7
      + 260 x5*x8 + 320 x5*x9 + 160 x5*x10 + 80 x5*x11 + 528 x5*x12 + 264 x5*x13
      + 132 x5*x14 + 432 x5*x15 + 216 x5*x16 + 108 x5*x17 + 8512 x6^2
      + 8512 x6*x7 + 4256 x6*x8 + 1728 x6*x9 + 864 x6*x10 + 432 x6*x11
      + 2752 x6*x12 + 1376 x6*x13 + 688 x6*x14 + 4864 x6*x15 + 2432 x6*x16
      + 1216 x6*x17 + 2128 x7^2 + 2128 x7*x8 + 864 x7*x9 + 432 x7*x10
      + 216 x7*x11 + 1376 x7*x12 + 688 x7*x13 + 344 x7*x14 + 2432 x7*x15
      + 1216 x7*x16 + 608 x7*x17 + 532 x8^2 + 432 x8*x9 + 216 x8*x10
      + 108 x8*x11 + 688 x8*x12 + 344 x8*x13 + 172 x8*x14 + 1216 x8*x15
      + 608 x8*x16 + 304 x8*x17 + 2720 x9^2 + 2720 x9*x10 + 1360 x9*x11
      + 448 x9*x12 + 224 x9*x13 + 112 x9*x14 + 4672 x9*x15 + 2336 x9*x16
      + 1168 x9*x17 + 680 x10^2 + 680 x10*x11 + 224 x10*x12 + 112 x10*x13
      + 56 x10*x14 + 2336 x10*x15 + 1168 x10*x16 + 584 x10*x17 + 170 x11^2
      + 112 x11*x12 + 56 x11*x13 + 28 x11*x14 + 1168 x11*x15 + 584 x11*x16
      + 292 x11*x17 + 1760 x12^2 + 1760 x12*x13 + 880 x12*x14 + 1088 x12*x15
      + 544 x12*x16 + 272 x12*x17 + 440 x13^2 + 440 x13*x14 + 544 x13*x15
      + 272 x13*x16 + 136 x13*x17 + 110 x14^2 + 272 x14*x15 + 136 x14*x16
      + 68 x14*x17 + 4416 x15^2 + 4416 x15*x16 + 2208 x15*x17 + 1104 x16^2
      + 1104 x16*x17 + 276 x17^2 ]/2
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
