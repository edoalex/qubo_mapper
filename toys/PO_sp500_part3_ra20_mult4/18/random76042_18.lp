\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 216 x0 - 108 x1 - 54 x2 - 132 x3 - 66 x4 - 33 x5 - 680 x6 - 340 x7
      - 170 x8 + 112 x9 + 56 x10 + 28 x11 - 4 x12 - 2 x13 - x14 + 1372 x15
      + 686 x16 + 343 x17 + [ 2880 x0^2 + 2880 x0*x1 + 1440 x0*x2 + 512 x0*x3
      + 256 x0*x4 + 128 x0*x5 + 2048 x0*x6 + 1024 x0*x7 + 512 x0*x8 + 2432 x0*x9
      + 1216 x0*x10 + 608 x0*x11 + 2304 x0*x12 + 1152 x0*x13 + 576 x0*x14
      + 4224 x0*x15 + 2112 x0*x16 + 1056 x0*x17 + 720 x1^2 + 720 x1*x2
      + 256 x1*x3 + 128 x1*x4 + 64 x1*x5 + 1024 x1*x6 + 512 x1*x7 + 256 x1*x8
      + 1216 x1*x9 + 608 x1*x10 + 304 x1*x11 + 1152 x1*x12 + 576 x1*x13
      + 288 x1*x14 + 2112 x1*x15 + 1056 x1*x16 + 528 x1*x17 + 180 x2^2
      + 128 x2*x3 + 64 x2*x4 + 32 x2*x5 + 512 x2*x6 + 256 x2*x7 + 128 x2*x8
      + 608 x2*x9 + 304 x2*x10 + 152 x2*x11 + 576 x2*x12 + 288 x2*x13
      + 144 x2*x14 + 1056 x2*x15 + 528 x2*x16 + 264 x2*x17 + 2368 x3^2
      + 2368 x3*x4 + 1184 x3*x5 + 512 x3*x6 + 256 x3*x7 + 128 x3*x8 - 896 x3*x9
      - 448 x3*x10 - 224 x3*x11 + 256 x3*x12 + 128 x3*x13 + 64 x3*x14
      + 3456 x3*x15 + 1728 x3*x16 + 864 x3*x17 + 592 x4^2 + 592 x4*x5
      + 256 x4*x6 + 128 x4*x7 + 64 x4*x8 - 448 x4*x9 - 224 x4*x10 - 112 x4*x11
      + 128 x4*x12 + 64 x4*x13 + 32 x4*x14 + 1728 x4*x15 + 864 x4*x16
      + 432 x4*x17 + 148 x5^2 + 128 x5*x6 + 64 x5*x7 + 32 x5*x8 - 224 x5*x9
      - 112 x5*x10 - 56 x5*x11 + 64 x5*x12 + 32 x5*x13 + 16 x5*x14 + 864 x5*x15
      + 432 x5*x16 + 216 x5*x17 + 4224 x6^2 + 4224 x6*x7 + 2112 x6*x8
      + 2560 x6*x9 + 1280 x6*x10 + 640 x6*x11 + 3712 x6*x12 + 1856 x6*x13
      + 928 x6*x14 + 128 x6*x15 + 64 x6*x16 + 32 x6*x17 + 1056 x7^2 + 1056 x7*x8
      + 1280 x7*x9 + 640 x7*x10 + 320 x7*x11 + 1856 x7*x12 + 928 x7*x13
      + 464 x7*x14 + 64 x7*x15 + 32 x7*x16 + 16 x7*x17 + 264 x8^2 + 640 x8*x9
      + 320 x8*x10 + 160 x8*x11 + 928 x8*x12 + 464 x8*x13 + 232 x8*x14
      + 32 x8*x15 + 16 x8*x16 + 8 x8*x17 + 4288 x9^2 + 4288 x9*x10 + 2144 x9*x11
      + 6272 x9*x12 + 3136 x9*x13 + 1568 x9*x14 + 6528 x9*x15 + 3264 x9*x16
      + 1632 x9*x17 + 1072 x10^2 + 1072 x10*x11 + 3136 x10*x12 + 1568 x10*x13
      + 784 x10*x14 + 3264 x10*x15 + 1632 x10*x16 + 816 x10*x17 + 268 x11^2
      + 1568 x11*x12 + 784 x11*x13 + 392 x11*x14 + 1632 x11*x15 + 816 x11*x16
      + 408 x11*x17 + 17024 x12^2 + 17024 x12*x13 + 8512 x12*x14 + 7808 x12*x15
      + 3904 x12*x16 + 1952 x12*x17 + 4256 x13^2 + 4256 x13*x14 + 3904 x13*x15
      + 1952 x13*x16 + 976 x13*x17 + 1064 x14^2 + 1952 x14*x15 + 976 x14*x16
      + 488 x14*x17 + 10816 x15^2 + 10816 x15*x16 + 5408 x15*x17 + 2704 x16^2
      + 2704 x16*x17 + 676 x17^2 ]/2
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
