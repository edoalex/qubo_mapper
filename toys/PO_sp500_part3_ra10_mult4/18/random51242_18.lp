\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 52 x0 + 26 x1 + 13 x2 + 400 x3 + 200 x4 + 100 x5 - 220 x6 - 110 x7 - 55 x8
      - 308 x9 - 154 x10 - 77 x11 - 596 x12 - 298 x13 - 149 x14 - 1704 x15
      - 852 x16 - 426 x17 + [ 2240 x0^2 + 2240 x0*x1 + 1120 x0*x2 + 768 x0*x3
      + 384 x0*x4 + 192 x0*x5 + 5440 x0*x6 + 2720 x0*x7 + 1360 x0*x8
      + 1664 x0*x9 + 832 x0*x10 + 416 x0*x11 + 2304 x0*x12 + 1152 x0*x13
      + 576 x0*x14 + 3200 x0*x15 + 1600 x0*x16 + 800 x0*x17 + 560 x1^2
      + 560 x1*x2 + 384 x1*x3 + 192 x1*x4 + 96 x1*x5 + 2720 x1*x6 + 1360 x1*x7
      + 680 x1*x8 + 832 x1*x9 + 416 x1*x10 + 208 x1*x11 + 1152 x1*x12
      + 576 x1*x13 + 288 x1*x14 + 1600 x1*x15 + 800 x1*x16 + 400 x1*x17
      + 140 x2^2 + 192 x2*x3 + 96 x2*x4 + 48 x2*x5 + 1360 x2*x6 + 680 x2*x7
      + 340 x2*x8 + 416 x2*x9 + 208 x2*x10 + 104 x2*x11 + 576 x2*x12
      + 288 x2*x13 + 144 x2*x14 + 800 x2*x15 + 400 x2*x16 + 200 x2*x17
      + 3232 x3^2 + 3232 x3*x4 + 1616 x3*x5 + 2368 x3*x6 + 1184 x3*x7
      + 592 x3*x8 + 4672 x3*x9 + 2336 x3*x10 + 1168 x3*x11 + 3520 x3*x12
      + 1760 x3*x13 + 880 x3*x14 + 2496 x3*x15 + 1248 x3*x16 + 624 x3*x17
      + 808 x4^2 + 808 x4*x5 + 1184 x4*x6 + 592 x4*x7 + 296 x4*x8 + 2336 x4*x9
      + 1168 x4*x10 + 584 x4*x11 + 1760 x4*x12 + 880 x4*x13 + 440 x4*x14
      + 1248 x4*x15 + 624 x4*x16 + 312 x4*x17 + 202 x5^2 + 592 x5*x6 + 296 x5*x7
      + 148 x5*x8 + 1168 x5*x9 + 584 x5*x10 + 292 x5*x11 + 880 x5*x12
      + 440 x5*x13 + 220 x5*x14 + 624 x5*x15 + 312 x5*x16 + 156 x5*x17
      + 4896 x6^2 + 4896 x6*x7 + 2448 x6*x8 + 3520 x6*x9 + 1760 x6*x10
      + 880 x6*x11 + 4224 x6*x12 + 2112 x6*x13 + 1056 x6*x14 + 3008 x6*x15
      + 1504 x6*x16 + 752 x6*x17 + 1224 x7^2 + 1224 x7*x8 + 1760 x7*x9
      + 880 x7*x10 + 440 x7*x11 + 2112 x7*x12 + 1056 x7*x13 + 528 x7*x14
      + 1504 x7*x15 + 752 x7*x16 + 376 x7*x17 + 306 x8^2 + 880 x8*x9
      + 440 x8*x10 + 220 x8*x11 + 1056 x8*x12 + 528 x8*x13 + 264 x8*x14
      + 752 x8*x15 + 376 x8*x16 + 188 x8*x17 + 5056 x9^2 + 5056 x9*x10
      + 2528 x9*x11 + 6528 x9*x12 + 3264 x9*x13 + 1632 x9*x14 + 2112 x9*x15
      + 1056 x9*x16 + 528 x9*x17 + 1264 x10^2 + 1264 x10*x11 + 3264 x10*x12
      + 1632 x10*x13 + 816 x10*x14 + 1056 x10*x15 + 528 x10*x16 + 264 x10*x17
      + 316 x11^2 + 1632 x11*x12 + 816 x11*x13 + 408 x11*x14 + 528 x11*x15
      + 264 x11*x16 + 132 x11*x17 + 3072 x12^2 + 3072 x12*x13 + 1536 x12*x14
      + 2560 x12*x15 + 1280 x12*x16 + 640 x12*x17 + 768 x13^2 + 768 x13*x14
      + 1280 x13*x15 + 640 x13*x16 + 320 x13*x17 + 192 x14^2 + 640 x14*x15
      + 320 x14*x16 + 160 x14*x17 + 5280 x15^2 + 5280 x15*x16 + 2640 x15*x17
      + 1320 x16^2 + 1320 x16*x17 + 330 x17^2 ]/2
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
