\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 172 x0 - 86 x1 + 650 x2 + 325 x3 + 720 x4 + 360 x5 - 234 x6 - 117 x7
      + 194 x8 + 97 x9 + 630 x10 + 315 x11 - 42 x12 - 21 x13 - 42 x14 - 21 x15
      - 830 x16 - 415 x17 + [ 224 x0^2 + 224 x0*x1 + 64 x0*x2 + 32 x0*x3
      - 576 x0*x4 - 288 x0*x5 - 448 x0*x6 - 224 x0*x7 + 288 x0*x8 + 144 x0*x9
      + 864 x0*x10 + 432 x0*x11 - 64 x0*x14 - 32 x0*x15 + 2560 x0*x16
      + 1280 x0*x17 + 56 x1^2 + 32 x1*x2 + 16 x1*x3 - 288 x1*x4 - 144 x1*x5
      - 224 x1*x6 - 112 x1*x7 + 144 x1*x8 + 72 x1*x9 + 432 x1*x10 + 216 x1*x11
      - 32 x1*x14 - 16 x1*x15 + 1280 x1*x16 + 640 x1*x17 + 3248 x2^2
      + 3248 x2*x3 - 2368 x2*x4 - 1184 x2*x5 - 2944 x2*x6 - 1472 x2*x7
      + 3424 x2*x8 + 1712 x2*x9 + 2112 x2*x10 + 1056 x2*x11 - 32 x2*x12
      - 16 x2*x13 - 320 x2*x14 - 160 x2*x15 - 1120 x2*x16 - 560 x2*x17
      + 812 x3^2 - 1184 x3*x4 - 592 x3*x5 - 1472 x3*x6 - 736 x3*x7 + 1712 x3*x8
      + 856 x3*x9 + 1056 x3*x10 + 528 x3*x11 - 16 x3*x12 - 8 x3*x13 - 160 x3*x14
      - 80 x3*x15 - 560 x3*x16 - 280 x3*x17 + 7312 x4^2 + 7312 x4*x5
      + 9024 x4*x6 + 4512 x4*x7 - 1632 x4*x8 - 816 x4*x9 - 864 x4*x10
      - 432 x4*x11 + 160 x4*x12 + 80 x4*x13 + 320 x4*x14 + 160 x4*x15
      - 1504 x4*x16 - 752 x4*x17 + 1828 x5^2 + 4512 x5*x6 + 2256 x5*x7
      - 816 x5*x8 - 408 x5*x9 - 432 x5*x10 - 216 x5*x11 + 80 x5*x12 + 40 x5*x13
      + 160 x5*x14 + 80 x5*x15 - 752 x5*x16 - 376 x5*x17 + 8112 x6^2
      + 8112 x6*x7 - 2368 x6*x8 - 1184 x6*x9 - 2656 x6*x10 - 1328 x6*x11
      - 32 x6*x12 - 16 x6*x13 + 224 x6*x14 + 112 x6*x15 - 1824 x6*x16
      - 912 x6*x17 + 2028 x7^2 - 1184 x7*x8 - 592 x7*x9 - 1328 x7*x10
      - 664 x7*x11 - 16 x7*x12 - 8 x7*x13 + 112 x7*x14 + 56 x7*x15 - 912 x7*x16
      - 456 x7*x17 + 4320 x8^2 + 4320 x8*x9 + 1984 x8*x10 + 992 x8*x11
      - 32 x8*x14 - 16 x8*x15 - 5504 x8*x16 - 2752 x8*x17 + 1080 x9^2
      + 992 x9*x10 + 496 x9*x11 - 16 x9*x14 - 8 x9*x15 - 2752 x9*x16
      - 1376 x9*x17 + 2672 x10^2 + 2672 x10*x11 + 128 x10*x12 + 64 x10*x13
      + 192 x10*x14 + 96 x10*x15 + 4928 x10*x16 + 2464 x10*x17 + 668 x11^2
      + 64 x11*x12 + 32 x11*x13 + 96 x11*x14 + 48 x11*x15 + 2464 x11*x16
      + 1232 x11*x17 + 32 x12^2 + 32 x12*x13 + 128 x12*x14 + 64 x12*x15
      + 576 x12*x16 + 288 x12*x17 + 8 x13^2 + 64 x13*x14 + 32 x13*x15
      + 288 x13*x16 + 144 x13*x17 + 192 x14^2 + 192 x14*x15 + 1536 x14*x16
      + 768 x14*x17 + 48 x15^2 + 768 x15*x16 + 384 x15*x17 + 53072 x16^2
      + 53072 x16*x17 + 13268 x17^2 ]/2
Subject To
 c0: 2 x0 + x1 + 2 x2 + x3 + 2 x4 + x5 + 2 x6 + x7 + 2 x8 + x9 + 2 x10 + x11
     + 2 x12 + x13 + 2 x14 + x15 + 2 x16 + x17 = 3

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
