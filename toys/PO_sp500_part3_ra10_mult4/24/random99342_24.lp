\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 228 x0 - 114 x1 - 57 x2 + 996 x3 + 498 x4 + 249 x5 - 192 x6 - 96 x7
      - 48 x8 + 140 x9 + 70 x10 + 35 x11 + 400 x12 + 200 x13 + 100 x14 - 4 x15
      - 2 x16 - x17 + 220 x18 + 110 x19 + 55 x20 - 308 x21 - 154 x22 - 77 x23 +
      [ 1312 x0^2 + 1312 x0*x1 + 656 x0*x2 + 1408 x0*x3 + 704 x0*x4 + 352 x0*x5
      + 1728 x0*x6 + 864 x0*x7 + 432 x0*x8 + 1024 x0*x12 + 512 x0*x13
      + 256 x0*x14 + 128 x0*x15 + 64 x0*x16 + 32 x0*x17 + 2624 x0*x18
      + 1312 x0*x19 + 656 x0*x20 + 1152 x0*x21 + 576 x0*x22 + 288 x0*x23
      + 328 x1^2 + 328 x1*x2 + 704 x1*x3 + 352 x1*x4 + 176 x1*x5 + 864 x1*x6
      + 432 x1*x7 + 216 x1*x8 + 512 x1*x12 + 256 x1*x13 + 128 x1*x14 + 64 x1*x15
      + 32 x1*x16 + 16 x1*x17 + 1312 x1*x18 + 656 x1*x19 + 328 x1*x20
      + 576 x1*x21 + 288 x1*x22 + 144 x1*x23 + 82 x2^2 + 352 x2*x3 + 176 x2*x4
      + 88 x2*x5 + 432 x2*x6 + 216 x2*x7 + 108 x2*x8 + 256 x2*x12 + 128 x2*x13
      + 64 x2*x14 + 32 x2*x15 + 16 x2*x16 + 8 x2*x17 + 656 x2*x18 + 328 x2*x19
      + 164 x2*x20 + 288 x2*x21 + 144 x2*x22 + 72 x2*x23 + 2720 x3^2
      + 2720 x3*x4 + 1360 x3*x5 + 2880 x3*x6 + 1440 x3*x7 + 720 x3*x8
      + 448 x3*x9 + 224 x3*x10 + 112 x3*x11 + 1984 x3*x12 + 992 x3*x13
      + 496 x3*x14 + 1728 x3*x15 + 864 x3*x16 + 432 x3*x17 + 3456 x3*x18
      + 1728 x3*x19 + 864 x3*x20 + 3840 x3*x21 + 1920 x3*x22 + 960 x3*x23
      + 680 x4^2 + 680 x4*x5 + 1440 x4*x6 + 720 x4*x7 + 360 x4*x8 + 224 x4*x9
      + 112 x4*x10 + 56 x4*x11 + 992 x4*x12 + 496 x4*x13 + 248 x4*x14
      + 864 x4*x15 + 432 x4*x16 + 216 x4*x17 + 1728 x4*x18 + 864 x4*x19
      + 432 x4*x20 + 1920 x4*x21 + 960 x4*x22 + 480 x4*x23 + 170 x5^2
      + 720 x5*x6 + 360 x5*x7 + 180 x5*x8 + 112 x5*x9 + 56 x5*x10 + 28 x5*x11
      + 496 x5*x12 + 248 x5*x13 + 124 x5*x14 + 432 x5*x15 + 216 x5*x16
      + 108 x5*x17 + 864 x5*x18 + 432 x5*x19 + 216 x5*x20 + 960 x5*x21
      + 480 x5*x22 + 240 x5*x23 + 2048 x6^2 + 2048 x6*x7 + 1024 x6*x8
      + 960 x6*x9 + 480 x6*x10 + 240 x6*x11 + 2496 x6*x12 + 1248 x6*x13
      + 624 x6*x14 + 64 x6*x15 + 32 x6*x16 + 16 x6*x17 + 5184 x6*x18
      + 2592 x6*x19 + 1296 x6*x20 + 4480 x6*x21 + 2240 x6*x22 + 1120 x6*x23
      + 512 x7^2 + 512 x7*x8 + 480 x7*x9 + 240 x7*x10 + 120 x7*x11 + 1248 x7*x12
      + 624 x7*x13 + 312 x7*x14 + 32 x7*x15 + 16 x7*x16 + 8 x7*x17 + 2592 x7*x18
      + 1296 x7*x19 + 648 x7*x20 + 2240 x7*x21 + 1120 x7*x22 + 560 x7*x23
      + 128 x8^2 + 240 x8*x9 + 120 x8*x10 + 60 x8*x11 + 624 x8*x12 + 312 x8*x13
      + 156 x8*x14 + 16 x8*x15 + 8 x8*x16 + 4 x8*x17 + 1296 x8*x18 + 648 x8*x19
      + 324 x8*x20 + 1120 x8*x21 + 560 x8*x22 + 280 x8*x23 + 1760 x9^2
      + 1760 x9*x10 + 880 x9*x11 + 640 x9*x12 + 320 x9*x13 + 160 x9*x14
      + 2752 x9*x15 + 1376 x9*x16 + 688 x9*x17 + 832 x9*x18 + 416 x9*x19
      + 208 x9*x20 + 512 x9*x21 + 256 x9*x22 + 128 x9*x23 + 440 x10^2
      + 440 x10*x11 + 320 x10*x12 + 160 x10*x13 + 80 x10*x14 + 1376 x10*x15
      + 688 x10*x16 + 344 x10*x17 + 416 x10*x18 + 208 x10*x19 + 104 x10*x20
      + 256 x10*x21 + 128 x10*x22 + 64 x10*x23 + 110 x11^2 + 160 x11*x12
      + 80 x11*x13 + 40 x11*x14 + 688 x11*x15 + 344 x11*x16 + 172 x11*x17
      + 208 x11*x18 + 104 x11*x19 + 52 x11*x20 + 128 x11*x21 + 64 x11*x22
      + 32 x11*x23 + 3232 x12^2 + 3232 x12*x13 + 1616 x12*x14 - 1664 x12*x15
      - 832 x12*x16 - 416 x12*x17 + 3136 x12*x18 + 1568 x12*x19 + 784 x12*x20
      + 4672 x12*x21 + 2336 x12*x22 + 1168 x12*x23 + 808 x13^2 + 808 x13*x14
      - 832 x13*x15 - 416 x13*x16 - 208 x13*x17 + 1568 x13*x18 + 784 x13*x19
      + 392 x13*x20 + 2336 x13*x21 + 1168 x13*x22 + 584 x13*x23 + 202 x14^2
      - 416 x14*x15 - 208 x14*x16 - 104 x14*x17 + 784 x14*x18 + 392 x14*x19
      + 196 x14*x20 + 1168 x14*x21 + 584 x14*x22 + 292 x14*x23 + 8512 x15^2
      + 8512 x15*x16 + 4256 x15*x17 + 1280 x15*x18 + 640 x15*x19 + 320 x15*x20
      - 2880 x15*x21 - 1440 x15*x22 - 720 x15*x23 + 2128 x16^2 + 2128 x16*x17
      + 640 x16*x18 + 320 x16*x19 + 160 x16*x20 - 1440 x16*x21 - 720 x16*x22
      - 360 x16*x23 + 532 x17^2 + 320 x17*x18 + 160 x17*x19 + 80 x17*x20
      - 720 x17*x21 - 360 x17*x22 - 180 x17*x23 + 4768 x18^2 + 4768 x18*x19
      + 2384 x18*x20 + 6208 x18*x21 + 3104 x18*x22 + 1552 x18*x23 + 1192 x19^2
      + 1192 x19*x20 + 3104 x19*x21 + 1552 x19*x22 + 776 x19*x23 + 298 x20^2
      + 1552 x20*x21 + 776 x20*x22 + 388 x20*x23 + 5056 x21^2 + 5056 x21*x22
      + 2528 x21*x23 + 1264 x22^2 + 1264 x22*x23 + 316 x23^2 ]/2
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
