\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 368 x0 + 184 x1 + 804 x2 + 402 x3 - 90 x4 - 45 x5 - 670 x6 - 335 x7
      + 1306 x8 + 653 x9 + 172 x10 + 86 x11 + 298 x12 + 149 x13 + 272 x14
      + 136 x15 + 210 x16 + 105 x17 + [ 1568 x0^2 + 1568 x0*x1 - 2048 x0*x2
      - 1024 x0*x3 + 608 x0*x4 + 304 x0*x5 + 4000 x0*x6 + 2000 x0*x7
      + 2656 x0*x8 + 1328 x0*x9 + 160 x0*x10 + 80 x0*x11 - 704 x0*x12
      - 352 x0*x13 + 288 x0*x14 + 144 x0*x15 + 960 x0*x16 + 480 x0*x17
      + 392 x1^2 - 1024 x1*x2 - 512 x1*x3 + 304 x1*x4 + 152 x1*x5 + 2000 x1*x6
      + 1000 x1*x7 + 1328 x1*x8 + 664 x1*x9 + 80 x1*x10 + 40 x1*x11 - 352 x1*x12
      - 176 x1*x13 + 144 x1*x14 + 72 x1*x15 + 480 x1*x16 + 240 x1*x17
      + 9072 x2^2 + 9072 x2*x3 - 160 x2*x4 - 80 x2*x5 + 512 x2*x6 + 256 x2*x7
      + 3968 x2*x8 + 1984 x2*x9 + 1184 x2*x10 + 592 x2*x11 + 2816 x2*x12
      + 1408 x2*x13 + 1824 x2*x14 + 912 x2*x15 - 1184 x2*x16 - 592 x2*x17
      + 2268 x3^2 - 80 x3*x4 - 40 x3*x5 + 256 x3*x6 + 128 x3*x7 + 1984 x3*x8
      + 992 x3*x9 + 592 x3*x10 + 296 x3*x11 + 1408 x3*x12 + 704 x3*x13
      + 912 x3*x14 + 456 x3*x15 - 592 x3*x16 - 296 x3*x17 + 736 x4^2 + 736 x4*x5
      - 672 x4*x6 - 336 x4*x7 + 416 x4*x8 + 208 x4*x9 + 672 x4*x10 + 336 x4*x11
      - 64 x4*x12 - 32 x4*x13 + 320 x4*x14 + 160 x4*x15 + 864 x4*x16
      + 432 x4*x17 + 184 x5^2 - 336 x5*x6 - 168 x5*x7 + 208 x5*x8 + 104 x5*x9
      + 336 x5*x10 + 168 x5*x11 - 32 x5*x12 - 16 x5*x13 + 160 x5*x14 + 80 x5*x15
      + 432 x5*x16 + 216 x5*x17 + 9168 x6^2 + 9168 x6*x7 + 5664 x6*x8
      + 2832 x6*x9 - 2304 x6*x10 - 1152 x6*x11 - 960 x6*x12 - 480 x6*x13
      + 672 x6*x14 + 336 x6*x15 - 1088 x6*x16 - 544 x6*x17 + 2292 x7^2
      + 2832 x7*x8 + 1416 x7*x9 - 1152 x7*x10 - 576 x7*x11 - 480 x7*x12
      - 240 x7*x13 + 336 x7*x14 + 168 x7*x15 - 544 x7*x16 - 272 x7*x17
      + 7936 x8^2 + 7936 x8*x9 - 1440 x8*x10 - 720 x8*x11 + 800 x8*x12
      + 400 x8*x13 + 1696 x8*x14 + 848 x8*x15 + 1536 x8*x16 + 768 x8*x17
      + 1984 x9^2 - 720 x9*x10 - 360 x9*x11 + 400 x9*x12 + 200 x9*x13
      + 848 x9*x14 + 424 x9*x15 + 768 x9*x16 + 384 x9*x17 + 1504 x10^2
      + 1504 x10*x11 - 160 x10*x12 - 80 x10*x13 + 128 x10*x14 + 64 x10*x15
      + 1024 x10*x16 + 512 x10*x17 + 376 x11^2 - 80 x11*x12 - 40 x11*x13
      + 64 x11*x14 + 32 x11*x15 + 512 x11*x16 + 256 x11*x17 + 640 x12^2
      + 640 x12*x13 + 992 x12*x14 + 496 x12*x15 + 160 x12*x16 + 80 x12*x17
      + 160 x13^2 + 496 x13*x14 + 248 x13*x15 + 80 x13*x16 + 40 x13*x17
      + 1408 x14^2 + 1408 x14*x15 + 352 x15^2 + 2096 x16^2 + 2096 x16*x17
      + 524 x17^2 ]/2
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
