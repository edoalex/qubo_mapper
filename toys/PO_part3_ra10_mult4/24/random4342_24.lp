\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1568 x0 - 784 x1 - 392 x2 + 1628 x3 + 814 x4 + 407 x5 + 16 x6 + 8 x7
      + 4 x8 + 1176 x9 + 588 x10 + 294 x11 - 280 x12 - 140 x13 - 70 x14
      + 480 x15 + 240 x16 + 120 x17 - 216 x18 - 108 x19 - 54 x20 + 1884 x21
      + 942 x22 + 471 x23 + [ 7072 x0^2 + 7072 x0*x1 + 3536 x0*x2 - 3136 x0*x3
      - 1568 x0*x4 - 784 x0*x5 - 3072 x0*x6 - 1536 x0*x7 - 768 x0*x8
      + 1344 x0*x9 + 672 x0*x10 + 336 x0*x11 - 512 x0*x12 - 256 x0*x13
      - 128 x0*x14 + 1856 x0*x15 + 928 x0*x16 + 464 x0*x17 + 1152 x0*x18
      + 576 x0*x19 + 288 x0*x20 - 640 x0*x21 - 320 x0*x22 - 160 x0*x23
      + 1768 x1^2 + 1768 x1*x2 - 1568 x1*x3 - 784 x1*x4 - 392 x1*x5 - 1536 x1*x6
      - 768 x1*x7 - 384 x1*x8 + 672 x1*x9 + 336 x1*x10 + 168 x1*x11 - 256 x1*x12
      - 128 x1*x13 - 64 x1*x14 + 928 x1*x15 + 464 x1*x16 + 232 x1*x17
      + 576 x1*x18 + 288 x1*x19 + 144 x1*x20 - 320 x1*x21 - 160 x1*x22
      - 80 x1*x23 + 442 x2^2 - 784 x2*x3 - 392 x2*x4 - 196 x2*x5 - 768 x2*x6
      - 384 x2*x7 - 192 x2*x8 + 336 x2*x9 + 168 x2*x10 + 84 x2*x11 - 128 x2*x12
      - 64 x2*x13 - 32 x2*x14 + 464 x2*x15 + 232 x2*x16 + 116 x2*x17
      + 288 x2*x18 + 144 x2*x19 + 72 x2*x20 - 160 x2*x21 - 80 x2*x22 - 40 x2*x23
      + 42496 x3^2 + 42496 x3*x4 + 21248 x3*x5 - 4096 x3*x6 - 2048 x3*x7
      - 1024 x3*x8 + 11840 x3*x9 + 5920 x3*x10 + 2960 x3*x11 + 5760 x3*x12
      + 2880 x3*x13 + 1440 x3*x14 - 7872 x3*x15 - 3936 x3*x16 - 1968 x3*x17
      + 9600 x3*x18 + 4800 x3*x19 + 2400 x3*x20 + 4416 x3*x21 + 2208 x3*x22
      + 1104 x3*x23 + 10624 x4^2 + 10624 x4*x5 - 2048 x4*x6 - 1024 x4*x7
      - 512 x4*x8 + 5920 x4*x9 + 2960 x4*x10 + 1480 x4*x11 + 2880 x4*x12
      + 1440 x4*x13 + 720 x4*x14 - 3936 x4*x15 - 1968 x4*x16 - 984 x4*x17
      + 4800 x4*x18 + 2400 x4*x19 + 1200 x4*x20 + 2208 x4*x21 + 1104 x4*x22
      + 552 x4*x23 + 2656 x5^2 - 1024 x5*x6 - 512 x5*x7 - 256 x5*x8 + 2960 x5*x9
      + 1480 x5*x10 + 740 x5*x11 + 1440 x5*x12 + 720 x5*x13 + 360 x5*x14
      - 1968 x5*x15 - 984 x5*x16 - 492 x5*x17 + 2400 x5*x18 + 1200 x5*x19
      + 600 x5*x20 + 1104 x5*x21 + 552 x5*x22 + 276 x5*x23 + 8320 x6^2
      + 8320 x6*x7 + 4160 x6*x8 + 2944 x6*x9 + 1472 x6*x10 + 736 x6*x11
      + 4096 x6*x12 + 2048 x6*x13 + 1024 x6*x14 + 5824 x6*x15 + 2912 x6*x16
      + 1456 x6*x17 + 4032 x6*x18 + 2016 x6*x19 + 1008 x6*x20 + 5440 x6*x21
      + 2720 x6*x22 + 1360 x6*x23 + 2080 x7^2 + 2080 x7*x8 + 1472 x7*x9
      + 736 x7*x10 + 368 x7*x11 + 2048 x7*x12 + 1024 x7*x13 + 512 x7*x14
      + 2912 x7*x15 + 1456 x7*x16 + 728 x7*x17 + 2016 x7*x18 + 1008 x7*x19
      + 504 x7*x20 + 2720 x7*x21 + 1360 x7*x22 + 680 x7*x23 + 520 x8^2
      + 736 x8*x9 + 368 x8*x10 + 184 x8*x11 + 1024 x8*x12 + 512 x8*x13
      + 256 x8*x14 + 1456 x8*x15 + 728 x8*x16 + 364 x8*x17 + 1008 x8*x18
      + 504 x8*x19 + 252 x8*x20 + 1360 x8*x21 + 680 x8*x22 + 340 x8*x23
      + 5152 x9^2 + 5152 x9*x10 + 2576 x9*x11 + 1920 x9*x12 + 960 x9*x13
      + 480 x9*x14 - 2496 x9*x15 - 1248 x9*x16 - 624 x9*x17 + 2752 x9*x18
      + 1376 x9*x19 + 688 x9*x20 + 3328 x9*x21 + 1664 x9*x22 + 832 x9*x23
      + 1288 x10^2 + 1288 x10*x11 + 960 x10*x12 + 480 x10*x13 + 240 x10*x14
      - 1248 x10*x15 - 624 x10*x16 - 312 x10*x17 + 1376 x10*x18 + 688 x10*x19
      + 344 x10*x20 + 1664 x10*x21 + 832 x10*x22 + 416 x10*x23 + 322 x11^2
      + 480 x11*x12 + 240 x11*x13 + 120 x11*x14 - 624 x11*x15 - 312 x11*x16
      - 156 x11*x17 + 688 x11*x18 + 344 x11*x19 + 172 x11*x20 + 832 x11*x21
      + 416 x11*x22 + 208 x11*x23 + 3488 x12^2 + 3488 x12*x13 + 1744 x12*x14
      + 1600 x12*x15 + 800 x12*x16 + 400 x12*x17 + 1408 x12*x18 + 704 x12*x19
      + 352 x12*x20 + 2624 x12*x21 + 1312 x12*x22 + 656 x12*x23 + 872 x13^2
      + 872 x13*x14 + 800 x13*x15 + 400 x13*x16 + 200 x13*x17 + 704 x13*x18
      + 352 x13*x19 + 176 x13*x20 + 1312 x13*x21 + 656 x13*x22 + 328 x13*x23
      + 218 x14^2 + 400 x14*x15 + 200 x14*x16 + 100 x14*x17 + 352 x14*x18
      + 176 x14*x19 + 88 x14*x20 + 656 x14*x21 + 328 x14*x22 + 164 x14*x23
      + 6208 x15^2 + 6208 x15*x16 + 3104 x15*x17 - 2752 x15*x18 - 1376 x15*x19
      - 688 x15*x20 + 320 x15*x21 + 160 x15*x22 + 80 x15*x23 + 1552 x16^2
      + 1552 x16*x17 - 1376 x16*x18 - 688 x16*x19 - 344 x16*x20 + 160 x16*x21
      + 80 x16*x22 + 40 x16*x23 + 388 x17^2 - 688 x17*x18 - 344 x17*x19
      - 172 x17*x20 + 80 x17*x21 + 40 x17*x22 + 20 x17*x23 + 8640 x18^2
      + 8640 x18*x19 + 4320 x18*x20 + 5440 x18*x21 + 2720 x18*x22 + 1360 x18*x23
      + 2160 x19^2 + 2160 x19*x20 + 2720 x19*x21 + 1360 x19*x22 + 680 x19*x23
      + 540 x20^2 + 1360 x20*x21 + 680 x20*x22 + 340 x20*x23 + 7648 x21^2
      + 7648 x21*x22 + 3824 x21*x23 + 1912 x22^2 + 1912 x22*x23 + 478 x23^2 ]/2
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
