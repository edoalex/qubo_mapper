\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1616 x0 + 808 x1 + 404 x2 - 5668 x3 - 2834 x4 - 1417 x5 - 300 x6 - 150 x7
      - 75 x8 + 1632 x9 + 816 x10 + 408 x11 - 672 x12 - 336 x13 - 168 x14
      - 796 x15 - 398 x16 - 199 x17 + 3796 x18 + 1898 x19 + 949 x20 - 1216 x21
      - 608 x22 - 304 x23 + [ 9600 x0^2 + 9600 x0*x1 + 4800 x0*x2 + 12544 x0*x3
      + 6272 x0*x4 + 3136 x0*x5 + 11712 x0*x6 + 5856 x0*x7 + 2928 x0*x8
      + 7104 x0*x9 + 3552 x0*x10 + 1776 x0*x11 + 1280 x0*x12 + 640 x0*x13
      + 320 x0*x14 - 576 x0*x15 - 288 x0*x16 - 144 x0*x17 + 2432 x0*x18
      + 1216 x0*x19 + 608 x0*x20 + 320 x0*x21 + 160 x0*x22 + 80 x0*x23
      + 2400 x1^2 + 2400 x1*x2 + 6272 x1*x3 + 3136 x1*x4 + 1568 x1*x5
      + 5856 x1*x6 + 2928 x1*x7 + 1464 x1*x8 + 3552 x1*x9 + 1776 x1*x10
      + 888 x1*x11 + 640 x1*x12 + 320 x1*x13 + 160 x1*x14 - 288 x1*x15
      - 144 x1*x16 - 72 x1*x17 + 1216 x1*x18 + 608 x1*x19 + 304 x1*x20
      + 160 x1*x21 + 80 x1*x22 + 40 x1*x23 + 600 x2^2 + 3136 x2*x3 + 1568 x2*x4
      + 784 x2*x5 + 2928 x2*x6 + 1464 x2*x7 + 732 x2*x8 + 1776 x2*x9
      + 888 x2*x10 + 444 x2*x11 + 320 x2*x12 + 160 x2*x13 + 80 x2*x14
      - 144 x2*x15 - 72 x2*x16 - 36 x2*x17 + 608 x2*x18 + 304 x2*x19
      + 152 x2*x20 + 80 x2*x21 + 40 x2*x22 + 20 x2*x23 + 174816 x3^2
      + 174816 x3*x4 + 87408 x3*x5 + 144768 x3*x6 + 72384 x3*x7 + 36192 x3*x8
      + 13248 x3*x9 + 6624 x3*x10 + 3312 x3*x11 + 10624 x3*x12 + 5312 x3*x13
      + 2656 x3*x14 + 11840 x3*x15 + 5920 x3*x16 + 2960 x3*x17 + 27520 x3*x18
      + 13760 x3*x19 + 6880 x3*x20 + 30272 x3*x21 + 15136 x3*x22 + 7568 x3*x23
      + 43704 x4^2 + 43704 x4*x5 + 72384 x4*x6 + 36192 x4*x7 + 18096 x4*x8
      + 6624 x4*x9 + 3312 x4*x10 + 1656 x4*x11 + 5312 x4*x12 + 2656 x4*x13
      + 1328 x4*x14 + 5920 x4*x15 + 2960 x4*x16 + 1480 x4*x17 + 13760 x4*x18
      + 6880 x4*x19 + 3440 x4*x20 + 15136 x4*x21 + 7568 x4*x22 + 3784 x4*x23
      + 10926 x5^2 + 36192 x5*x6 + 18096 x5*x7 + 9048 x5*x8 + 3312 x5*x9
      + 1656 x5*x10 + 828 x5*x11 + 2656 x5*x12 + 1328 x5*x13 + 664 x5*x14
      + 2960 x5*x15 + 1480 x5*x16 + 740 x5*x17 + 6880 x5*x18 + 3440 x5*x19
      + 1720 x5*x20 + 7568 x5*x21 + 3784 x5*x22 + 1892 x5*x23 + 45504 x6^2
      + 45504 x6*x7 + 22752 x6*x8 + 22272 x6*x9 + 11136 x6*x10 + 5568 x6*x11
      - 3712 x6*x12 - 1856 x6*x13 - 928 x6*x14 + 8576 x6*x15 + 4288 x6*x16
      + 2144 x6*x17 + 13056 x6*x18 + 6528 x6*x19 + 3264 x6*x20 + 16960 x6*x21
      + 8480 x6*x22 + 4240 x6*x23 + 11376 x7^2 + 11376 x7*x8 + 11136 x7*x9
      + 5568 x7*x10 + 2784 x7*x11 - 1856 x7*x12 - 928 x7*x13 - 464 x7*x14
      + 4288 x7*x15 + 2144 x7*x16 + 1072 x7*x17 + 6528 x7*x18 + 3264 x7*x19
      + 1632 x7*x20 + 8480 x7*x21 + 4240 x7*x22 + 2120 x7*x23 + 2844 x8^2
      + 5568 x8*x9 + 2784 x8*x10 + 1392 x8*x11 - 928 x8*x12 - 464 x8*x13
      - 232 x8*x14 + 2144 x8*x15 + 1072 x8*x16 + 536 x8*x17 + 3264 x8*x18
      + 1632 x8*x19 + 816 x8*x20 + 4240 x8*x21 + 2120 x8*x22 + 1060 x8*x23
      + 34944 x9^2 + 34944 x9*x10 + 17472 x9*x11 + 4096 x9*x12 + 2048 x9*x13
      + 1024 x9*x14 + 23680 x9*x15 + 11840 x9*x16 + 5920 x9*x17 + 6208 x9*x18
      + 3104 x9*x19 + 1552 x9*x20 + 6144 x9*x21 + 3072 x9*x22 + 1536 x9*x23
      + 8736 x10^2 + 8736 x10*x11 + 2048 x10*x12 + 1024 x10*x13 + 512 x10*x14
      + 11840 x10*x15 + 5920 x10*x16 + 2960 x10*x17 + 3104 x10*x18
      + 1552 x10*x19 + 776 x10*x20 + 3072 x10*x21 + 1536 x10*x22 + 768 x10*x23
      + 2184 x11^2 + 1024 x11*x12 + 512 x11*x13 + 256 x11*x14 + 5920 x11*x15
      + 2960 x11*x16 + 1480 x11*x17 + 1552 x11*x18 + 776 x11*x19 + 388 x11*x20
      + 1536 x11*x21 + 768 x11*x22 + 384 x11*x23 + 9696 x12^2 + 9696 x12*x13
      + 4848 x12*x14 + 7040 x12*x15 + 3520 x12*x16 + 1760 x12*x17 + 4672 x12*x18
      + 2336 x12*x19 + 1168 x12*x20 - 640 x12*x21 - 320 x12*x22 - 160 x12*x23
      + 2424 x13^2 + 2424 x13*x14 + 3520 x13*x15 + 1760 x13*x16 + 880 x13*x17
      + 2336 x13*x18 + 1168 x13*x19 + 584 x13*x20 - 320 x13*x21 - 160 x13*x22
      - 80 x13*x23 + 606 x14^2 + 1760 x14*x15 + 880 x14*x16 + 440 x14*x17
      + 1168 x14*x18 + 584 x14*x19 + 292 x14*x20 - 160 x14*x21 - 80 x14*x22
      - 40 x14*x23 + 12672 x15^2 + 12672 x15*x16 + 6336 x15*x17 + 6272 x15*x18
      + 3136 x15*x19 + 1568 x15*x20 + 2880 x15*x21 + 1440 x15*x22 + 720 x15*x23
      + 3168 x16^2 + 3168 x16*x17 + 3136 x16*x18 + 1568 x16*x19 + 784 x16*x20
      + 1440 x16*x21 + 720 x16*x22 + 360 x16*x23 + 792 x17^2 + 1568 x17*x18
      + 784 x17*x19 + 392 x17*x20 + 720 x17*x21 + 360 x17*x22 + 180 x17*x23
      + 6912 x18^2 + 6912 x18*x19 + 3456 x18*x20 + 4288 x18*x21 + 2144 x18*x22
      + 1072 x18*x23 + 1728 x19^2 + 1728 x19*x20 + 2144 x19*x21 + 1072 x19*x22
      + 536 x19*x23 + 432 x20^2 + 1072 x20*x21 + 536 x20*x22 + 268 x20*x23
      + 2944 x21^2 + 2944 x21*x22 + 1472 x21*x23 + 736 x22^2 + 736 x22*x23
      + 184 x23^2 ]/2
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
