\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 208 x0 - 104 x1 - 52 x2 + 996 x3 + 498 x4 + 249 x5 + 800 x6 + 400 x7
      + 200 x8 + 1172 x9 + 586 x10 + 293 x11 + 344 x12 + 172 x13 + 86 x14
      - 488 x15 - 244 x16 - 122 x17 + [ 10432 x0^2 + 10432 x0*x1 + 5216 x0*x2
      + 6848 x0*x3 + 3424 x0*x4 + 1712 x0*x5 + 19456 x0*x6 + 9728 x0*x7
      + 4864 x0*x8 - 3264 x0*x9 - 1632 x0*x10 - 816 x0*x11 - 2048 x0*x12
      - 1024 x0*x13 - 512 x0*x14 + 6400 x0*x15 + 3200 x0*x16 + 1600 x0*x17
      + 2608 x1^2 + 2608 x1*x2 + 3424 x1*x3 + 1712 x1*x4 + 856 x1*x5
      + 9728 x1*x6 + 4864 x1*x7 + 2432 x1*x8 - 1632 x1*x9 - 816 x1*x10
      - 408 x1*x11 - 1024 x1*x12 - 512 x1*x13 - 256 x1*x14 + 3200 x1*x15
      + 1600 x1*x16 + 800 x1*x17 + 652 x2^2 + 1712 x2*x3 + 856 x2*x4 + 428 x2*x5
      + 4864 x2*x6 + 2432 x2*x7 + 1216 x2*x8 - 816 x2*x9 - 408 x2*x10
      - 204 x2*x11 - 512 x2*x12 - 256 x2*x13 - 128 x2*x14 + 1600 x2*x15
      + 800 x2*x16 + 400 x2*x17 + 2720 x3^2 + 2720 x3*x4 + 1360 x3*x5
      + 7552 x3*x6 + 3776 x3*x7 + 1888 x3*x8 + 2368 x3*x9 + 1184 x3*x10
      + 592 x3*x11 + 1472 x3*x12 + 736 x3*x13 + 368 x3*x14 + 3968 x3*x15
      + 1984 x3*x16 + 992 x3*x17 + 680 x4^2 + 680 x4*x5 + 3776 x4*x6
      + 1888 x4*x7 + 944 x4*x8 + 1184 x4*x9 + 592 x4*x10 + 296 x4*x11
      + 736 x4*x12 + 368 x4*x13 + 184 x4*x14 + 1984 x4*x15 + 992 x4*x16
      + 496 x4*x17 + 170 x5^2 + 1888 x5*x6 + 944 x5*x7 + 472 x5*x8 + 592 x5*x9
      + 296 x5*x10 + 148 x5*x11 + 368 x5*x12 + 184 x5*x13 + 92 x5*x14
      + 992 x5*x15 + 496 x5*x16 + 248 x5*x17 + 10112 x6^2 + 10112 x6*x7
      + 5056 x6*x8 - 1536 x6*x9 - 768 x6*x10 - 384 x6*x11 - 512 x6*x12
      - 256 x6*x13 - 128 x6*x14 + 7104 x6*x15 + 3552 x6*x16 + 1776 x6*x17
      + 2528 x7^2 + 2528 x7*x8 - 768 x7*x9 - 384 x7*x10 - 192 x7*x11
      - 256 x7*x12 - 128 x7*x13 - 64 x7*x14 + 3552 x7*x15 + 1776 x7*x16
      + 888 x7*x17 + 632 x8^2 - 384 x8*x9 - 192 x8*x10 - 96 x8*x11 - 128 x8*x12
      - 64 x8*x13 - 32 x8*x14 + 1776 x8*x15 + 888 x8*x16 + 444 x8*x17
      + 4960 x9^2 + 4960 x9*x10 + 2480 x9*x11 + 4096 x9*x12 + 2048 x9*x13
      + 1024 x9*x14 + 1984 x9*x15 + 992 x9*x16 + 496 x9*x17 + 1240 x10^2
      + 1240 x10*x11 + 2048 x10*x12 + 1024 x10*x13 + 512 x10*x14 + 992 x10*x15
      + 496 x10*x16 + 248 x10*x17 + 310 x11^2 + 1024 x11*x12 + 512 x11*x13
      + 256 x11*x14 + 496 x11*x15 + 248 x11*x16 + 124 x11*x17 + 4288 x12^2
      + 4288 x12*x13 + 2144 x12*x14 + 2752 x12*x15 + 1376 x12*x16 + 688 x12*x17
      + 1072 x13^2 + 1072 x13*x14 + 1376 x13*x15 + 688 x13*x16 + 344 x13*x17
      + 268 x14^2 + 688 x14*x15 + 344 x14*x16 + 172 x14*x17 + 2944 x15^2
      + 2944 x15*x16 + 1472 x15*x17 + 736 x16^2 + 736 x16*x17 + 184 x17^2 ]/2
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
