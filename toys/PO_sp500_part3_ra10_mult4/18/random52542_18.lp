\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 836 x0 - 418 x1 - 209 x2 - 132 x3 - 66 x4 - 33 x5 - 180 x6 - 90 x7
      - 45 x8 - 624 x9 - 312 x10 - 156 x11 - 192 x12 - 96 x13 - 48 x14 - 804 x15
      - 402 x16 - 201 x17 + [ 8512 x0^2 + 8512 x0*x1 + 4256 x0*x2 - 1152 x0*x3
      - 576 x0*x4 - 288 x0*x5 + 4608 x0*x6 + 2304 x0*x7 + 1152 x0*x8
      + 2048 x0*x9 + 1024 x0*x10 + 512 x0*x11 + 3392 x0*x12 + 1696 x0*x13
      + 848 x0*x14 + 4544 x0*x15 + 2272 x0*x16 + 1136 x0*x17 + 2128 x1^2
      + 2128 x1*x2 - 576 x1*x3 - 288 x1*x4 - 144 x1*x5 + 2304 x1*x6 + 1152 x1*x7
      + 576 x1*x8 + 1024 x1*x9 + 512 x1*x10 + 256 x1*x11 + 1696 x1*x12
      + 848 x1*x13 + 424 x1*x14 + 2272 x1*x15 + 1136 x1*x16 + 568 x1*x17
      + 532 x2^2 - 288 x2*x3 - 144 x2*x4 - 72 x2*x5 + 1152 x2*x6 + 576 x2*x7
      + 288 x2*x8 + 512 x2*x9 + 256 x2*x10 + 128 x2*x11 + 848 x2*x12
      + 424 x2*x13 + 212 x2*x14 + 1136 x2*x15 + 568 x2*x16 + 284 x2*x17
      + 1184 x3^2 + 1184 x3*x4 + 592 x3*x5 + 384 x3*x6 + 192 x3*x7 + 96 x3*x8
      - 1216 x3*x9 - 608 x3*x10 - 304 x3*x11 + 1792 x3*x12 + 896 x3*x13
      + 448 x3*x14 + 256 x3*x15 + 128 x3*x16 + 64 x3*x17 + 296 x4^2 + 296 x4*x5
      + 192 x4*x6 + 96 x4*x7 + 48 x4*x8 - 608 x4*x9 - 304 x4*x10 - 152 x4*x11
      + 896 x4*x12 + 448 x4*x13 + 224 x4*x14 + 128 x4*x15 + 64 x4*x16
      + 32 x4*x17 + 74 x5^2 + 96 x5*x6 + 48 x5*x7 + 24 x5*x8 - 304 x5*x9
      - 152 x5*x10 - 76 x5*x11 + 448 x5*x12 + 224 x5*x13 + 112 x5*x14
      + 64 x5*x15 + 32 x5*x16 + 16 x5*x17 + 2656 x6^2 + 2656 x6*x7 + 1328 x6*x8
      - 640 x6*x9 - 320 x6*x10 - 160 x6*x11 + 1536 x6*x12 + 768 x6*x13
      + 384 x6*x14 + 2368 x6*x15 + 1184 x6*x16 + 592 x6*x17 + 664 x7^2
      + 664 x7*x8 - 320 x7*x9 - 160 x7*x10 - 80 x7*x11 + 768 x7*x12 + 384 x7*x13
      + 192 x7*x14 + 1184 x7*x15 + 592 x7*x16 + 296 x7*x17 + 166 x8^2
      - 160 x8*x9 - 80 x8*x10 - 40 x8*x11 + 384 x8*x12 + 192 x8*x13 + 96 x8*x14
      + 592 x8*x15 + 296 x8*x16 + 148 x8*x17 + 4672 x9^2 + 4672 x9*x10
      + 2336 x9*x11 - 1024 x9*x12 - 512 x9*x13 - 256 x9*x14 - 384 x9*x15
      - 192 x9*x16 - 96 x9*x17 + 1168 x10^2 + 1168 x10*x11 - 512 x10*x12
      - 256 x10*x13 - 128 x10*x14 - 192 x10*x15 - 96 x10*x16 - 48 x10*x17
      + 292 x11^2 - 256 x11*x12 - 128 x11*x13 - 64 x11*x14 - 96 x11*x15
      - 48 x11*x16 - 24 x11*x17 + 2048 x12^2 + 2048 x12*x13 + 1024 x12*x14
      + 1472 x12*x15 + 736 x12*x16 + 368 x12*x17 + 512 x13^2 + 512 x13*x14
      + 736 x13*x15 + 368 x13*x16 + 184 x13*x17 + 128 x14^2 + 368 x14*x15
      + 184 x14*x16 + 92 x14*x17 + 1696 x15^2 + 1696 x15*x16 + 848 x15*x17
      + 424 x16^2 + 424 x16*x17 + 106 x17^2 ]/2
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
