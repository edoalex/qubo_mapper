\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 860 x0 - 430 x1 - 215 x2 + 108 x3 + 54 x4 + 27 x5 + 1372 x6 + 686 x7
      + 343 x8 + 1124 x9 + 562 x10 + 281 x11 - 88 x12 - 44 x13 - 22 x14
      + 616 x15 + 308 x16 + 154 x17 - 804 x18 - 402 x19 - 201 x20 - 176 x21
      - 88 x22 - 44 x23 + [ 4096 x0^2 + 4096 x0*x1 + 2048 x0*x2 + 2560 x0*x3
      + 1280 x0*x4 + 640 x0*x5 + 2432 x0*x6 + 1216 x0*x7 + 608 x0*x8
      + 1024 x0*x9 + 512 x0*x10 + 256 x0*x11 - 1920 x0*x12 - 960 x0*x13
      - 480 x0*x14 + 4352 x0*x15 + 2176 x0*x16 + 1088 x0*x17 + 1280 x0*x18
      + 640 x0*x19 + 320 x0*x20 + 2176 x0*x21 + 1088 x0*x22 + 544 x0*x23
      + 1024 x1^2 + 1024 x1*x2 + 1280 x1*x3 + 640 x1*x4 + 320 x1*x5 + 1216 x1*x6
      + 608 x1*x7 + 304 x1*x8 + 512 x1*x9 + 256 x1*x10 + 128 x1*x11 - 960 x1*x12
      - 480 x1*x13 - 240 x1*x14 + 2176 x1*x15 + 1088 x1*x16 + 544 x1*x17
      + 640 x1*x18 + 320 x1*x19 + 160 x1*x20 + 1088 x1*x21 + 544 x1*x22
      + 272 x1*x23 + 256 x2^2 + 640 x2*x3 + 320 x2*x4 + 160 x2*x5 + 608 x2*x6
      + 304 x2*x7 + 152 x2*x8 + 256 x2*x9 + 128 x2*x10 + 64 x2*x11 - 480 x2*x12
      - 240 x2*x13 - 120 x2*x14 + 1088 x2*x15 + 544 x2*x16 + 272 x2*x17
      + 320 x2*x18 + 160 x2*x19 + 80 x2*x20 + 544 x2*x21 + 272 x2*x22
      + 136 x2*x23 + 3136 x3^2 + 3136 x3*x4 + 1568 x3*x5 + 2816 x3*x6
      + 1408 x3*x7 + 704 x3*x8 + 1920 x3*x9 + 960 x3*x10 + 480 x3*x11
      - 2048 x3*x12 - 1024 x3*x13 - 512 x3*x14 + 3712 x3*x15 + 1856 x3*x16
      + 928 x3*x17 + 1536 x3*x18 + 768 x3*x19 + 384 x3*x20 + 3200 x3*x21
      + 1600 x3*x22 + 800 x3*x23 + 784 x4^2 + 784 x4*x5 + 1408 x4*x6 + 704 x4*x7
      + 352 x4*x8 + 960 x4*x9 + 480 x4*x10 + 240 x4*x11 - 1024 x4*x12
      - 512 x4*x13 - 256 x4*x14 + 1856 x4*x15 + 928 x4*x16 + 464 x4*x17
      + 768 x4*x18 + 384 x4*x19 + 192 x4*x20 + 1600 x4*x21 + 800 x4*x22
      + 400 x4*x23 + 196 x5^2 + 704 x5*x6 + 352 x5*x7 + 176 x5*x8 + 480 x5*x9
      + 240 x5*x10 + 120 x5*x11 - 512 x5*x12 - 256 x5*x13 - 128 x5*x14
      + 928 x5*x15 + 464 x5*x16 + 232 x5*x17 + 384 x5*x18 + 192 x5*x19
      + 96 x5*x20 + 800 x5*x21 + 400 x5*x22 + 200 x5*x23 + 10816 x6^2
      + 10816 x6*x7 + 5408 x6*x8 + 2816 x6*x9 + 1408 x6*x10 + 704 x6*x11
      + 4736 x6*x12 + 2368 x6*x13 + 1184 x6*x14 + 11520 x6*x15 + 5760 x6*x16
      + 2880 x6*x17 + 4096 x6*x18 + 2048 x6*x19 + 1024 x6*x20 + 3840 x6*x21
      + 1920 x6*x22 + 960 x6*x23 + 2704 x7^2 + 2704 x7*x8 + 1408 x7*x9
      + 704 x7*x10 + 352 x7*x11 + 2368 x7*x12 + 1184 x7*x13 + 592 x7*x14
      + 5760 x7*x15 + 2880 x7*x16 + 1440 x7*x17 + 2048 x7*x18 + 1024 x7*x19
      + 512 x7*x20 + 1920 x7*x21 + 960 x7*x22 + 480 x7*x23 + 676 x8^2
      + 704 x8*x9 + 352 x8*x10 + 176 x8*x11 + 1184 x8*x12 + 592 x8*x13
      + 296 x8*x14 + 2880 x8*x15 + 1440 x8*x16 + 720 x8*x17 + 1024 x8*x18
      + 512 x8*x19 + 256 x8*x20 + 960 x8*x21 + 480 x8*x22 + 240 x8*x23
      + 4864 x9^2 + 4864 x9*x10 + 2432 x9*x11 + 5632 x9*x12 + 2816 x9*x13
      + 1408 x9*x14 + 5248 x9*x15 + 2624 x9*x16 + 1312 x9*x17 + 4992 x9*x18
      + 2496 x9*x19 + 1248 x9*x20 + 3328 x9*x21 + 1664 x9*x22 + 832 x9*x23
      + 1216 x10^2 + 1216 x10*x11 + 2816 x10*x12 + 1408 x10*x13 + 704 x10*x14
      + 2624 x10*x15 + 1312 x10*x16 + 656 x10*x17 + 2496 x10*x18 + 1248 x10*x19
      + 624 x10*x20 + 1664 x10*x21 + 832 x10*x22 + 416 x10*x23 + 304 x11^2
      + 1408 x11*x12 + 704 x11*x13 + 352 x11*x14 + 1312 x11*x15 + 656 x11*x16
      + 328 x11*x17 + 1248 x11*x18 + 624 x11*x19 + 312 x11*x20 + 832 x11*x21
      + 416 x11*x22 + 208 x11*x23 + 9344 x12^2 + 9344 x12*x13 + 4672 x12*x14
      + 5632 x12*x15 + 2816 x12*x16 + 1408 x12*x17 + 5120 x12*x18 + 2560 x12*x19
      + 1280 x12*x20 + 3328 x12*x21 + 1664 x12*x22 + 832 x12*x23 + 2336 x13^2
      + 2336 x13*x14 + 2816 x13*x15 + 1408 x13*x16 + 704 x13*x17 + 2560 x13*x18
      + 1280 x13*x19 + 640 x13*x20 + 1664 x13*x21 + 832 x13*x22 + 416 x13*x23
      + 584 x14^2 + 1408 x14*x15 + 704 x14*x16 + 352 x14*x17 + 1280 x14*x18
      + 640 x14*x19 + 320 x14*x20 + 832 x14*x21 + 416 x14*x22 + 208 x14*x23
      + 9024 x15^2 + 9024 x15*x16 + 4512 x15*x17 + 6272 x15*x18 + 3136 x15*x19
      + 1568 x15*x20 + 5760 x15*x21 + 2880 x15*x22 + 1440 x15*x23 + 2256 x16^2
      + 2256 x16*x17 + 3136 x16*x18 + 1568 x16*x19 + 784 x16*x20 + 2880 x16*x21
      + 1440 x16*x22 + 720 x16*x23 + 564 x17^2 + 1568 x17*x18 + 784 x17*x19
      + 392 x17*x20 + 1440 x17*x21 + 720 x17*x22 + 360 x17*x23 + 3392 x18^2
      + 3392 x18*x19 + 1696 x18*x20 + 4608 x18*x21 + 2304 x18*x22 + 1152 x18*x23
      + 848 x19^2 + 848 x19*x20 + 2304 x19*x21 + 1152 x19*x22 + 576 x19*x23
      + 212 x20^2 + 1152 x20*x21 + 576 x20*x22 + 288 x20*x23 + 3776 x21^2
      + 3776 x21*x22 + 1888 x21*x23 + 944 x22^2 + 944 x22*x23 + 236 x23^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 + 4 x21
     + 2 x22 + x23 = 7

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
 0 <= x18 <= 1
 0 <= x19 <= 1
 0 <= x20 <= 1
 0 <= x21 <= 1
 0 <= x22 <= 1
 0 <= x23 <= 1

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20 x21
 x22 x23
End
