\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 456 x0 - 228 x1 - 114 x2 + 996 x3 + 498 x4 + 249 x5 + 108 x6 + 54 x7
      + 27 x8 - 336 x9 - 168 x10 - 84 x11 - 492 x12 - 246 x13 - 123 x14
      + 400 x15 + 200 x16 + 100 x17 + 800 x18 + 400 x19 + 200 x20 + 1740 x21
      + 870 x22 + 435 x23 + [ 2528 x0^2 + 2528 x0*x1 + 1264 x0*x2 + 2816 x0*x3
      + 1408 x0*x4 + 704 x0*x5 + 1664 x0*x6 + 832 x0*x7 + 416 x0*x8 + 3136 x0*x9
      + 1568 x0*x10 + 784 x0*x11 + 2560 x0*x12 + 1280 x0*x13 + 640 x0*x14
      + 3520 x0*x15 + 1760 x0*x16 + 880 x0*x17 + 4352 x0*x18 + 2176 x0*x19
      + 1088 x0*x20 + 3072 x0*x21 + 1536 x0*x22 + 768 x0*x23 + 632 x1^2
      + 632 x1*x2 + 1408 x1*x3 + 704 x1*x4 + 352 x1*x5 + 832 x1*x6 + 416 x1*x7
      + 208 x1*x8 + 1568 x1*x9 + 784 x1*x10 + 392 x1*x11 + 1280 x1*x12
      + 640 x1*x13 + 320 x1*x14 + 1760 x1*x15 + 880 x1*x16 + 440 x1*x17
      + 2176 x1*x18 + 1088 x1*x19 + 544 x1*x20 + 1536 x1*x21 + 768 x1*x22
      + 384 x1*x23 + 158 x2^2 + 704 x2*x3 + 352 x2*x4 + 176 x2*x5 + 416 x2*x6
      + 208 x2*x7 + 104 x2*x8 + 784 x2*x9 + 392 x2*x10 + 196 x2*x11 + 640 x2*x12
      + 320 x2*x13 + 160 x2*x14 + 880 x2*x15 + 440 x2*x16 + 220 x2*x17
      + 1088 x2*x18 + 544 x2*x19 + 272 x2*x20 + 768 x2*x21 + 384 x2*x22
      + 192 x2*x23 + 2720 x3^2 + 2720 x3*x4 + 1360 x3*x5 + 2176 x3*x9
      + 1088 x3*x10 + 544 x3*x11 + 1984 x3*x12 + 992 x3*x13 + 496 x3*x14
      + 1984 x3*x15 + 992 x3*x16 + 496 x3*x17 + 7552 x3*x18 + 3776 x3*x19
      + 1888 x3*x20 + 2304 x3*x21 + 1152 x3*x22 + 576 x3*x23 + 680 x4^2
      + 680 x4*x5 + 1088 x4*x9 + 544 x4*x10 + 272 x4*x11 + 992 x4*x12
      + 496 x4*x13 + 248 x4*x14 + 992 x4*x15 + 496 x4*x16 + 248 x4*x17
      + 3776 x4*x18 + 1888 x4*x19 + 944 x4*x20 + 1152 x4*x21 + 576 x4*x22
      + 288 x4*x23 + 170 x5^2 + 544 x5*x9 + 272 x5*x10 + 136 x5*x11 + 496 x5*x12
      + 248 x5*x13 + 124 x5*x14 + 496 x5*x15 + 248 x5*x16 + 124 x5*x17
      + 1888 x5*x18 + 944 x5*x19 + 472 x5*x20 + 576 x5*x21 + 288 x5*x22
      + 144 x5*x23 + 1568 x6^2 + 1568 x6*x7 + 784 x6*x8 + 1216 x6*x9
      + 608 x6*x10 + 304 x6*x11 + 448 x6*x12 + 224 x6*x13 + 112 x6*x14
      + 128 x6*x15 + 64 x6*x16 + 32 x6*x17 + 320 x6*x18 + 160 x6*x19 + 80 x6*x20
      + 320 x6*x21 + 160 x6*x22 + 80 x6*x23 + 392 x7^2 + 392 x7*x8 + 608 x7*x9
      + 304 x7*x10 + 152 x7*x11 + 224 x7*x12 + 112 x7*x13 + 56 x7*x14
      + 64 x7*x15 + 32 x7*x16 + 16 x7*x17 + 160 x7*x18 + 80 x7*x19 + 40 x7*x20
      + 160 x7*x21 + 80 x7*x22 + 40 x7*x23 + 98 x8^2 + 304 x8*x9 + 152 x8*x10
      + 76 x8*x11 + 112 x8*x12 + 56 x8*x13 + 28 x8*x14 + 32 x8*x15 + 16 x8*x16
      + 8 x8*x17 + 80 x8*x18 + 40 x8*x19 + 20 x8*x20 + 80 x8*x21 + 40 x8*x22
      + 20 x8*x23 + 1824 x9^2 + 1824 x9*x10 + 912 x9*x11 + 2496 x9*x12
      + 1248 x9*x13 + 624 x9*x14 + 2944 x9*x15 + 1472 x9*x16 + 736 x9*x17
      + 2496 x9*x18 + 1248 x9*x19 + 624 x9*x20 + 2496 x9*x21 + 1248 x9*x22
      + 624 x9*x23 + 456 x10^2 + 456 x10*x11 + 1248 x10*x12 + 624 x10*x13
      + 312 x10*x14 + 1472 x10*x15 + 736 x10*x16 + 368 x10*x17 + 1248 x10*x18
      + 624 x10*x19 + 312 x10*x20 + 1248 x10*x21 + 624 x10*x22 + 312 x10*x23
      + 114 x11^2 + 624 x11*x12 + 312 x11*x13 + 156 x11*x14 + 736 x11*x15
      + 368 x11*x16 + 184 x11*x17 + 624 x11*x18 + 312 x11*x19 + 156 x11*x20
      + 624 x11*x21 + 312 x11*x22 + 156 x11*x23 + 2752 x12^2 + 2752 x12*x13
      + 1376 x12*x14 + 1664 x12*x15 + 832 x12*x16 + 416 x12*x17 + 1216 x12*x18
      + 608 x12*x19 + 304 x12*x20 + 2880 x12*x21 + 1440 x12*x22 + 720 x12*x23
      + 688 x13^2 + 688 x13*x14 + 832 x13*x15 + 416 x13*x16 + 208 x13*x17
      + 608 x13*x18 + 304 x13*x19 + 152 x13*x20 + 1440 x13*x21 + 720 x13*x22
      + 360 x13*x23 + 172 x14^2 + 416 x14*x15 + 208 x14*x16 + 104 x14*x17
      + 304 x14*x18 + 152 x14*x19 + 76 x14*x20 + 720 x14*x21 + 360 x14*x22
      + 180 x14*x23 + 3232 x15^2 + 3232 x15*x16 + 1616 x15*x17 + 5824 x15*x18
      + 2912 x15*x19 + 1456 x15*x20 + 1472 x15*x21 + 736 x15*x22 + 368 x15*x23
      + 808 x16^2 + 808 x16*x17 + 2912 x16*x18 + 1456 x16*x19 + 728 x16*x20
      + 736 x16*x21 + 368 x16*x22 + 184 x16*x23 + 202 x17^2 + 1456 x17*x18
      + 728 x17*x19 + 364 x17*x20 + 368 x17*x21 + 184 x17*x22 + 92 x17*x23
      + 10112 x18^2 + 10112 x18*x19 + 5056 x18*x20 + 4096 x18*x21 + 2048 x18*x22
      + 1024 x18*x23 + 2528 x19^2 + 2528 x19*x20 + 2048 x19*x21 + 1024 x19*x22
      + 512 x19*x23 + 632 x20^2 + 1024 x20*x21 + 512 x20*x22 + 256 x20*x23
      + 4128 x21^2 + 4128 x21*x22 + 2064 x21*x23 + 1032 x22^2 + 1032 x22*x23
      + 258 x23^2 ]/2
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
