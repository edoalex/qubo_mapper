\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 80 x0 + 40 x1 + 20 x2 + 996 x3 + 498 x4 + 249 x5 + 356 x6 + 178 x7 + 89 x8
      - 228 x9 - 114 x10 - 57 x11 + 1740 x12 + 870 x13 + 435 x14 + 180 x15
      + 90 x16 + 45 x17 + [ 3936 x0^2 + 3936 x0*x1 + 1968 x0*x2 + 3520 x0*x3
      + 1760 x0*x4 + 880 x0*x5 + 4224 x0*x6 + 2112 x0*x7 + 1056 x0*x8
      + 576 x0*x9 + 288 x0*x10 + 144 x0*x11 + 5760 x0*x12 + 2880 x0*x13
      + 1440 x0*x14 + 6912 x0*x15 + 3456 x0*x16 + 1728 x0*x17 + 984 x1^2
      + 984 x1*x2 + 1760 x1*x3 + 880 x1*x4 + 440 x1*x5 + 2112 x1*x6 + 1056 x1*x7
      + 528 x1*x8 + 288 x1*x9 + 144 x1*x10 + 72 x1*x11 + 2880 x1*x12
      + 1440 x1*x13 + 720 x1*x14 + 3456 x1*x15 + 1728 x1*x16 + 864 x1*x17
      + 246 x2^2 + 880 x2*x3 + 440 x2*x4 + 220 x2*x5 + 1056 x2*x6 + 528 x2*x7
      + 264 x2*x8 + 144 x2*x9 + 72 x2*x10 + 36 x2*x11 + 1440 x2*x12 + 720 x2*x13
      + 360 x2*x14 + 1728 x2*x15 + 864 x2*x16 + 432 x2*x17 + 2720 x3^2
      + 2720 x3*x4 + 1360 x3*x5 + 4224 x3*x6 + 2112 x3*x7 + 1056 x3*x8
      + 1408 x3*x9 + 704 x3*x10 + 352 x3*x11 + 2304 x3*x12 + 1152 x3*x13
      + 576 x3*x14 + 3136 x3*x15 + 1568 x3*x16 + 784 x3*x17 + 680 x4^2
      + 680 x4*x5 + 2112 x4*x6 + 1056 x4*x7 + 528 x4*x8 + 704 x4*x9 + 352 x4*x10
      + 176 x4*x11 + 1152 x4*x12 + 576 x4*x13 + 288 x4*x14 + 1568 x4*x15
      + 784 x4*x16 + 392 x4*x17 + 170 x5^2 + 1056 x5*x6 + 528 x5*x7 + 264 x5*x8
      + 352 x5*x9 + 176 x5*x10 + 88 x5*x11 + 576 x5*x12 + 288 x5*x13
      + 144 x5*x14 + 784 x5*x15 + 392 x5*x16 + 196 x5*x17 + 4256 x6^2
      + 4256 x6*x7 + 2128 x6*x8 + 512 x6*x9 + 256 x6*x10 + 128 x6*x11
      + 2880 x6*x12 + 1440 x6*x13 + 720 x6*x14 + 6528 x6*x15 + 3264 x6*x16
      + 1632 x6*x17 + 1064 x7^2 + 1064 x7*x8 + 256 x7*x9 + 128 x7*x10
      + 64 x7*x11 + 1440 x7*x12 + 720 x7*x13 + 360 x7*x14 + 3264 x7*x15
      + 1632 x7*x16 + 816 x7*x17 + 266 x8^2 + 128 x8*x9 + 64 x8*x10 + 32 x8*x11
      + 720 x8*x12 + 360 x8*x13 + 180 x8*x14 + 1632 x8*x15 + 816 x8*x16
      + 408 x8*x17 + 1312 x9^2 + 1312 x9*x10 + 656 x9*x11 + 1856 x9*x12
      + 928 x9*x13 + 464 x9*x14 + 1472 x9*x15 + 736 x9*x16 + 368 x9*x17
      + 328 x10^2 + 328 x10*x11 + 928 x10*x12 + 464 x10*x13 + 232 x10*x14
      + 736 x10*x15 + 368 x10*x16 + 184 x10*x17 + 82 x11^2 + 464 x11*x12
      + 232 x11*x13 + 116 x11*x14 + 368 x11*x15 + 184 x11*x16 + 92 x11*x17
      + 4128 x12^2 + 4128 x12*x13 + 2064 x12*x14 + 4928 x12*x15 + 2464 x12*x16
      + 1232 x12*x17 + 1032 x13^2 + 1032 x13*x14 + 2464 x13*x15 + 1232 x13*x16
      + 616 x13*x17 + 258 x14^2 + 1232 x14*x15 + 616 x14*x16 + 308 x14*x17
      + 10112 x15^2 + 10112 x15*x16 + 5056 x15*x17 + 2528 x16^2 + 2528 x16*x17
      + 632 x17^2 ]/2
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
