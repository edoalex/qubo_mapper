\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1568 x0 - 784 x1 - 392 x2 + 1128 x3 + 564 x4 + 282 x5 + 188 x6 + 94 x7
      + 47 x8 - 4 x9 - 2 x10 - x11 + 1540 x12 + 770 x13 + 385 x14 + 4 x15
      + 2 x16 + x17 + [ 7072 x0^2 + 7072 x0*x1 + 3536 x0*x2 - 3840 x0*x3
      - 1920 x0*x4 - 960 x0*x5 + 704 x0*x6 + 352 x0*x7 + 176 x0*x8 - 3392 x0*x9
      - 1696 x0*x10 - 848 x0*x11 + 2816 x0*x12 + 1408 x0*x13 + 704 x0*x14
      - 1216 x0*x15 - 608 x0*x16 - 304 x0*x17 + 1768 x1^2 + 1768 x1*x2
      - 1920 x1*x3 - 960 x1*x4 - 480 x1*x5 + 352 x1*x6 + 176 x1*x7 + 88 x1*x8
      - 1696 x1*x9 - 848 x1*x10 - 424 x1*x11 + 1408 x1*x12 + 704 x1*x13
      + 352 x1*x14 - 608 x1*x15 - 304 x1*x16 - 152 x1*x17 + 442 x2^2 - 960 x2*x3
      - 480 x2*x4 - 240 x2*x5 + 176 x2*x6 + 88 x2*x7 + 44 x2*x8 - 848 x2*x9
      - 424 x2*x10 - 212 x2*x11 + 704 x2*x12 + 352 x2*x13 + 176 x2*x14
      - 304 x2*x15 - 152 x2*x16 - 76 x2*x17 + 5568 x3^2 + 5568 x3*x4
      + 2784 x3*x5 - 1408 x3*x6 - 704 x3*x7 - 352 x3*x8 + 3712 x3*x9
      + 1856 x3*x10 + 928 x3*x11 - 3712 x3*x12 - 1856 x3*x13 - 928 x3*x14
      + 2560 x3*x15 + 1280 x3*x16 + 640 x3*x17 + 1392 x4^2 + 1392 x4*x5
      - 704 x4*x6 - 352 x4*x7 - 176 x4*x8 + 1856 x4*x9 + 928 x4*x10 + 464 x4*x11
      - 1856 x4*x12 - 928 x4*x13 - 464 x4*x14 + 1280 x4*x15 + 640 x4*x16
      + 320 x4*x17 + 348 x5^2 - 352 x5*x6 - 176 x5*x7 - 88 x5*x8 + 928 x5*x9
      + 464 x5*x10 + 232 x5*x11 - 928 x5*x12 - 464 x5*x13 - 232 x5*x14
      + 640 x5*x15 + 320 x5*x16 + 160 x5*x17 + 8160 x6^2 + 8160 x6*x7
      + 4080 x6*x8 + 4800 x6*x9 + 2400 x6*x10 + 1200 x6*x11 - 512 x6*x12
      - 256 x6*x13 - 128 x6*x14 + 1792 x6*x15 + 896 x6*x16 + 448 x6*x17
      + 2040 x7^2 + 2040 x7*x8 + 2400 x7*x9 + 1200 x7*x10 + 600 x7*x11
      - 256 x7*x12 - 128 x7*x13 - 64 x7*x14 + 896 x7*x15 + 448 x7*x16
      + 224 x7*x17 + 510 x8^2 + 1200 x8*x9 + 600 x8*x10 + 300 x8*x11
      - 128 x8*x12 - 64 x8*x13 - 32 x8*x14 + 448 x8*x15 + 224 x8*x16
      + 112 x8*x17 + 3136 x9^2 + 3136 x9*x10 + 1568 x9*x11 - 1024 x9*x12
      - 512 x9*x13 - 256 x9*x14 + 3200 x9*x15 + 1600 x9*x16 + 800 x9*x17
      + 784 x10^2 + 784 x10*x11 - 512 x10*x12 - 256 x10*x13 - 128 x10*x14
      + 1600 x10*x15 + 800 x10*x16 + 400 x10*x17 + 196 x11^2 - 256 x11*x12
      - 128 x11*x13 - 64 x11*x14 + 800 x11*x15 + 400 x11*x16 + 200 x11*x17
      + 3808 x12^2 + 3808 x12*x13 + 1904 x12*x14 + 2816 x12*x15 + 1408 x12*x16
      + 704 x12*x17 + 952 x13^2 + 952 x13*x14 + 1408 x13*x15 + 704 x13*x16
      + 352 x13*x17 + 238 x14^2 + 704 x14*x15 + 352 x14*x16 + 176 x14*x17
      + 3360 x15^2 + 3360 x15*x16 + 1680 x15*x17 + 840 x16^2 + 840 x16*x17
      + 210 x17^2 ]/2
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
