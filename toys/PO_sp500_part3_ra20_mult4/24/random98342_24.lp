\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 560 x0 + 280 x1 + 140 x2 - 172 x3 - 86 x4 - 43 x5 - 180 x6 - 90 x7 - 45 x8
      - 156 x9 - 78 x10 - 39 x11 - 1704 x12 - 852 x13 - 426 x14 - 212 x15
      - 106 x16 - 53 x17 + 432 x18 + 216 x19 + 108 x20 + 748 x21 + 374 x22
      + 187 x23 + [ 4288 x0^2 + 4288 x0*x1 + 2144 x0*x2 + 3328 x0*x3
      + 1664 x0*x4 + 832 x0*x5 + 8064 x0*x6 + 4032 x0*x7 + 2016 x0*x8
      + 4096 x0*x9 + 2048 x0*x10 + 1024 x0*x11 + 7936 x0*x12 + 3968 x0*x13
      + 1984 x0*x14 + 2944 x0*x15 + 1472 x0*x16 + 736 x0*x17 + 7040 x0*x18
      + 3520 x0*x19 + 1760 x0*x20 + 6272 x0*x21 + 3136 x0*x22 + 1568 x0*x23
      + 1072 x1^2 + 1072 x1*x2 + 1664 x1*x3 + 832 x1*x4 + 416 x1*x5 + 4032 x1*x6
      + 2016 x1*x7 + 1008 x1*x8 + 2048 x1*x9 + 1024 x1*x10 + 512 x1*x11
      + 3968 x1*x12 + 1984 x1*x13 + 992 x1*x14 + 1472 x1*x15 + 736 x1*x16
      + 368 x1*x17 + 3520 x1*x18 + 1760 x1*x19 + 880 x1*x20 + 3136 x1*x21
      + 1568 x1*x22 + 784 x1*x23 + 268 x2^2 + 832 x2*x3 + 416 x2*x4 + 208 x2*x5
      + 2016 x2*x6 + 1008 x2*x7 + 504 x2*x8 + 1024 x2*x9 + 512 x2*x10
      + 256 x2*x11 + 1984 x2*x12 + 992 x2*x13 + 496 x2*x14 + 736 x2*x15
      + 368 x2*x16 + 184 x2*x17 + 1760 x2*x18 + 880 x2*x19 + 440 x2*x20
      + 1568 x2*x21 + 784 x2*x22 + 392 x2*x23 + 3968 x3^2 + 3968 x3*x4
      + 1984 x3*x5 + 3840 x3*x6 + 1920 x3*x7 + 960 x3*x8 + 3840 x3*x9
      + 1920 x3*x10 + 960 x3*x11 + 3072 x3*x12 + 1536 x3*x13 + 768 x3*x14
      + 2944 x3*x15 + 1472 x3*x16 + 736 x3*x17 + 5248 x3*x18 + 2624 x3*x19
      + 1312 x3*x20 + 6656 x3*x21 + 3328 x3*x22 + 1664 x3*x23 + 992 x4^2
      + 992 x4*x5 + 1920 x4*x6 + 960 x4*x7 + 480 x4*x8 + 1920 x4*x9 + 960 x4*x10
      + 480 x4*x11 + 1536 x4*x12 + 768 x4*x13 + 384 x4*x14 + 1472 x4*x15
      + 736 x4*x16 + 368 x4*x17 + 2624 x4*x18 + 1312 x4*x19 + 656 x4*x20
      + 3328 x4*x21 + 1664 x4*x22 + 832 x4*x23 + 248 x5^2 + 960 x5*x6
      + 480 x5*x7 + 240 x5*x8 + 960 x5*x9 + 480 x5*x10 + 240 x5*x11 + 768 x5*x12
      + 384 x5*x13 + 192 x5*x14 + 736 x5*x15 + 368 x5*x16 + 184 x5*x17
      + 1312 x5*x18 + 656 x5*x19 + 328 x5*x20 + 1664 x5*x21 + 832 x5*x22
      + 416 x5*x23 + 5312 x6^2 + 5312 x6*x7 + 2656 x6*x8 + 6016 x6*x9
      + 3008 x6*x10 + 1504 x6*x11 + 5760 x6*x12 + 2880 x6*x13 + 1440 x6*x14
      + 3968 x6*x15 + 1984 x6*x16 + 992 x6*x17 + 6656 x6*x18 + 3328 x6*x19
      + 1664 x6*x20 + 6528 x6*x21 + 3264 x6*x22 + 1632 x6*x23 + 1328 x7^2
      + 1328 x7*x8 + 3008 x7*x9 + 1504 x7*x10 + 752 x7*x11 + 2880 x7*x12
      + 1440 x7*x13 + 720 x7*x14 + 1984 x7*x15 + 992 x7*x16 + 496 x7*x17
      + 3328 x7*x18 + 1664 x7*x19 + 832 x7*x20 + 3264 x7*x21 + 1632 x7*x22
      + 816 x7*x23 + 332 x8^2 + 1504 x8*x9 + 752 x8*x10 + 376 x8*x11
      + 1440 x8*x12 + 720 x8*x13 + 360 x8*x14 + 992 x8*x15 + 496 x8*x16
      + 248 x8*x17 + 1664 x8*x18 + 832 x8*x19 + 416 x8*x20 + 1632 x8*x21
      + 816 x8*x22 + 408 x8*x23 + 3456 x9^2 + 3456 x9*x10 + 1728 x9*x11
      + 5888 x9*x12 + 2944 x9*x13 + 1472 x9*x14 + 2432 x9*x15 + 1216 x9*x16
      + 608 x9*x17 + 3712 x9*x18 + 1856 x9*x19 + 928 x9*x20 + 5632 x9*x21
      + 2816 x9*x22 + 1408 x9*x23 + 864 x10^2 + 864 x10*x11 + 2944 x10*x12
      + 1472 x10*x13 + 736 x10*x14 + 1216 x10*x15 + 608 x10*x16 + 304 x10*x17
      + 1856 x10*x18 + 928 x10*x19 + 464 x10*x20 + 2816 x10*x21 + 1408 x10*x22
      + 704 x10*x23 + 216 x11^2 + 1472 x11*x12 + 736 x11*x13 + 368 x11*x14
      + 608 x11*x15 + 304 x11*x16 + 152 x11*x17 + 928 x11*x18 + 464 x11*x19
      + 232 x11*x20 + 1408 x11*x21 + 704 x11*x22 + 352 x11*x23 + 10560 x12^2
      + 10560 x12*x13 + 5280 x12*x14 + 2048 x12*x15 + 1024 x12*x16 + 512 x12*x17
      + 10880 x12*x18 + 5440 x12*x19 + 2720 x12*x20 + 6144 x12*x21
      + 3072 x12*x22 + 1536 x12*x23 + 2640 x13^2 + 2640 x13*x14 + 1024 x13*x15
      + 512 x13*x16 + 256 x13*x17 + 5440 x13*x18 + 2720 x13*x19 + 1360 x13*x20
      + 3072 x13*x21 + 1536 x13*x22 + 768 x13*x23 + 660 x14^2 + 512 x14*x15
      + 256 x14*x16 + 128 x14*x17 + 2720 x14*x18 + 1360 x14*x19 + 680 x14*x20
      + 1536 x14*x21 + 768 x14*x22 + 384 x14*x23 + 2752 x15^2 + 2752 x15*x16
      + 1376 x15*x17 + 3072 x15*x18 + 1536 x15*x19 + 768 x15*x20 + 3968 x15*x21
      + 1984 x15*x22 + 992 x15*x23 + 688 x16^2 + 688 x16*x17 + 1536 x16*x18
      + 768 x16*x19 + 384 x16*x20 + 1984 x16*x21 + 992 x16*x22 + 496 x16*x23
      + 172 x17^2 + 768 x17*x18 + 384 x17*x19 + 192 x17*x20 + 992 x17*x21
      + 496 x17*x22 + 248 x17*x23 + 9152 x18^2 + 9152 x18*x19 + 4576 x18*x20
      + 6144 x18*x21 + 3072 x18*x22 + 1536 x18*x23 + 2288 x19^2 + 2288 x19*x20
      + 3072 x19*x21 + 1536 x19*x22 + 768 x19*x23 + 572 x20^2 + 1536 x20*x21
      + 768 x20*x22 + 384 x20*x23 + 4800 x21^2 + 4800 x21*x22 + 2400 x21*x23
      + 1200 x22^2 + 1200 x22*x23 + 300 x23^2 ]/2
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
