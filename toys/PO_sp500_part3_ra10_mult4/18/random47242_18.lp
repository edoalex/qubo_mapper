\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 52 x0 + 26 x1 + 13 x2 + 752 x3 + 376 x4 + 188 x5 - 524 x6 - 262 x7
      - 131 x8 - 276 x9 - 138 x10 - 69 x11 + 516 x12 + 258 x13 + 129 x14
      + 144 x15 + 72 x16 + 36 x17 + [ 2240 x0^2 + 2240 x0*x1 + 1120 x0*x2
      + 3584 x0*x3 + 1792 x0*x4 + 896 x0*x5 + 3584 x0*x6 + 1792 x0*x7
      + 896 x0*x8 + 1728 x0*x9 + 864 x0*x10 + 432 x0*x11 + 6208 x0*x12
      + 3104 x0*x13 + 1552 x0*x14 + 2112 x0*x15 + 1056 x0*x16 + 528 x0*x17
      + 560 x1^2 + 560 x1*x2 + 1792 x1*x3 + 896 x1*x4 + 448 x1*x5 + 1792 x1*x6
      + 896 x1*x7 + 448 x1*x8 + 864 x1*x9 + 432 x1*x10 + 216 x1*x11
      + 3104 x1*x12 + 1552 x1*x13 + 776 x1*x14 + 1056 x1*x15 + 528 x1*x16
      + 264 x1*x17 + 140 x2^2 + 896 x2*x3 + 448 x2*x4 + 224 x2*x5 + 896 x2*x6
      + 448 x2*x7 + 224 x2*x8 + 432 x2*x9 + 216 x2*x10 + 108 x2*x11
      + 1552 x2*x12 + 776 x2*x13 + 388 x2*x14 + 528 x2*x15 + 264 x2*x16
      + 132 x2*x17 + 3168 x3^2 + 3168 x3*x4 + 1584 x3*x5 + 3264 x3*x6
      + 1632 x3*x7 + 816 x3*x8 + 3456 x3*x9 + 1728 x3*x10 + 864 x3*x11
      + 6016 x3*x12 + 3008 x3*x13 + 1504 x3*x14 + 2688 x3*x15 + 1344 x3*x16
      + 672 x3*x17 + 792 x4^2 + 792 x4*x5 + 1632 x4*x6 + 816 x4*x7 + 408 x4*x8
      + 1728 x4*x9 + 864 x4*x10 + 432 x4*x11 + 3008 x4*x12 + 1504 x4*x13
      + 752 x4*x14 + 1344 x4*x15 + 672 x4*x16 + 336 x4*x17 + 198 x5^2
      + 816 x5*x6 + 408 x5*x7 + 204 x5*x8 + 864 x5*x9 + 432 x5*x10 + 216 x5*x11
      + 1504 x5*x12 + 752 x5*x13 + 376 x5*x14 + 672 x5*x15 + 336 x5*x16
      + 168 x5*x17 + 2784 x6^2 + 2784 x6*x7 + 1392 x6*x8 + 3136 x6*x9
      + 1568 x6*x10 + 784 x6*x11 + 5056 x6*x12 + 2528 x6*x13 + 1264 x6*x14
      + 2752 x6*x15 + 1376 x6*x16 + 688 x6*x17 + 696 x7^2 + 696 x7*x8
      + 1568 x7*x9 + 784 x7*x10 + 392 x7*x11 + 2528 x7*x12 + 1264 x7*x13
      + 632 x7*x14 + 1376 x7*x15 + 688 x7*x16 + 344 x7*x17 + 174 x8^2
      + 784 x8*x9 + 392 x8*x10 + 196 x8*x11 + 1264 x8*x12 + 632 x8*x13
      + 316 x8*x14 + 688 x8*x15 + 344 x8*x16 + 172 x8*x17 + 2368 x9^2
      + 2368 x9*x10 + 1184 x9*x11 + 4096 x9*x12 + 2048 x9*x13 + 1024 x9*x14
      + 2624 x9*x15 + 1312 x9*x16 + 656 x9*x17 + 592 x10^2 + 592 x10*x11
      + 2048 x10*x12 + 1024 x10*x13 + 512 x10*x14 + 1312 x10*x15 + 656 x10*x16
      + 328 x10*x17 + 148 x11^2 + 1024 x11*x12 + 512 x11*x13 + 256 x11*x14
      + 656 x11*x15 + 328 x11*x16 + 164 x11*x17 + 7776 x12^2 + 7776 x12*x13
      + 3888 x12*x14 + 4544 x12*x15 + 2272 x12*x16 + 1136 x12*x17 + 1944 x13^2
      + 1944 x13*x14 + 2272 x13*x15 + 1136 x13*x16 + 568 x13*x17 + 486 x14^2
      + 1136 x14*x15 + 568 x14*x16 + 284 x14*x17 + 2208 x15^2 + 2208 x15*x16
      + 1104 x15*x17 + 552 x16^2 + 552 x16*x17 + 138 x17^2 ]/2
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
