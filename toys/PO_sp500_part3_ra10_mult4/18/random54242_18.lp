\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 208 x0 - 104 x1 - 52 x2 - 836 x3 - 418 x4 - 209 x5 - 1232 x6 - 616 x7
      - 308 x8 + 412 x9 + 206 x10 + 103 x11 - 304 x12 - 152 x13 - 76 x14
      - 256 x15 - 128 x16 - 64 x17 + [ 10432 x0^2 + 10432 x0*x1 + 5216 x0*x2
      + 8832 x0*x3 + 4416 x0*x4 + 2208 x0*x5 + 3968 x0*x6 + 1984 x0*x7
      + 992 x0*x8 + 4736 x0*x9 + 2368 x0*x10 + 1184 x0*x11 + 2112 x0*x12
      + 1056 x0*x13 + 528 x0*x14 + 1408 x0*x15 + 704 x0*x16 + 352 x0*x17
      + 2608 x1^2 + 2608 x1*x2 + 4416 x1*x3 + 2208 x1*x4 + 1104 x1*x5
      + 1984 x1*x6 + 992 x1*x7 + 496 x1*x8 + 2368 x1*x9 + 1184 x1*x10
      + 592 x1*x11 + 1056 x1*x12 + 528 x1*x13 + 264 x1*x14 + 704 x1*x15
      + 352 x1*x16 + 176 x1*x17 + 652 x2^2 + 2208 x2*x3 + 1104 x2*x4 + 552 x2*x5
      + 992 x2*x6 + 496 x2*x7 + 248 x2*x8 + 1184 x2*x9 + 592 x2*x10 + 296 x2*x11
      + 528 x2*x12 + 264 x2*x13 + 132 x2*x14 + 352 x2*x15 + 176 x2*x16
      + 88 x2*x17 + 8512 x3^2 + 8512 x3*x4 + 4256 x3*x5 + 5824 x3*x6
      + 2912 x3*x7 + 1456 x3*x8 + 5184 x3*x9 + 2592 x3*x10 + 1296 x3*x11
      + 3328 x3*x12 + 1664 x3*x13 + 832 x3*x14 + 1600 x3*x15 + 800 x3*x16
      + 400 x3*x17 + 2128 x4^2 + 2128 x4*x5 + 2912 x4*x6 + 1456 x4*x7
      + 728 x4*x8 + 2592 x4*x9 + 1296 x4*x10 + 648 x4*x11 + 1664 x4*x12
      + 832 x4*x13 + 416 x4*x14 + 800 x4*x15 + 400 x4*x16 + 200 x4*x17
      + 532 x5^2 + 1456 x5*x6 + 728 x5*x7 + 364 x5*x8 + 1296 x5*x9 + 648 x5*x10
      + 324 x5*x11 + 832 x5*x12 + 416 x5*x13 + 208 x5*x14 + 400 x5*x15
      + 200 x5*x16 + 100 x5*x17 + 3968 x6^2 + 3968 x6*x7 + 1984 x6*x8
      + 3968 x6*x9 + 1984 x6*x10 + 992 x6*x11 + 3840 x6*x12 + 1920 x6*x13
      + 960 x6*x14 + 1728 x6*x15 + 864 x6*x16 + 432 x6*x17 + 992 x7^2
      + 992 x7*x8 + 1984 x7*x9 + 992 x7*x10 + 496 x7*x11 + 1920 x7*x12
      + 960 x7*x13 + 480 x7*x14 + 864 x7*x15 + 432 x7*x16 + 216 x7*x17
      + 248 x8^2 + 992 x8*x9 + 496 x8*x10 + 248 x8*x11 + 960 x8*x12 + 480 x8*x13
      + 240 x8*x14 + 432 x8*x15 + 216 x8*x16 + 108 x8*x17 + 3936 x9^2
      + 3936 x9*x10 + 1968 x9*x11 + 3072 x9*x12 + 1536 x9*x13 + 768 x9*x14
      + 1856 x9*x15 + 928 x9*x16 + 464 x9*x17 + 984 x10^2 + 984 x10*x11
      + 1536 x10*x12 + 768 x10*x13 + 384 x10*x14 + 928 x10*x15 + 464 x10*x16
      + 232 x10*x17 + 246 x11^2 + 768 x11*x12 + 384 x11*x13 + 192 x11*x14
      + 464 x11*x15 + 232 x11*x16 + 116 x11*x17 + 1920 x12^2 + 1920 x12*x13
      + 960 x12*x14 + 448 x12*x15 + 224 x12*x16 + 112 x12*x17 + 480 x13^2
      + 480 x13*x14 + 224 x13*x15 + 112 x13*x16 + 56 x13*x17 + 120 x14^2
      + 112 x14*x15 + 56 x14*x16 + 28 x14*x17 + 1472 x15^2 + 1472 x15*x16
      + 736 x15*x17 + 368 x16^2 + 368 x16*x17 + 92 x17^2 ]/2
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
