\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 140 x0 + 70 x1 + 35 x2 + 208 x3 + 104 x4 + 52 x5 + 20 x6 + 10 x7 + 5 x8
      - 948 x9 - 474 x10 - 237 x11 + 112 x12 + 56 x13 + 28 x14 - 1704 x15
      - 852 x16 - 426 x17 + [ 3520 x0^2 + 3520 x0*x1 + 1760 x0*x2 + 3328 x0*x3
      + 1664 x0*x4 + 832 x0*x5 + 512 x0*x6 + 256 x0*x7 + 128 x0*x8 + 3584 x0*x9
      + 1792 x0*x10 + 896 x0*x11 + 3968 x0*x12 + 1984 x0*x13 + 992 x0*x14
      + 1920 x0*x15 + 960 x0*x16 + 480 x0*x17 + 880 x1^2 + 880 x1*x2
      + 1664 x1*x3 + 832 x1*x4 + 416 x1*x5 + 256 x1*x6 + 128 x1*x7 + 64 x1*x8
      + 1792 x1*x9 + 896 x1*x10 + 448 x1*x11 + 1984 x1*x12 + 992 x1*x13
      + 496 x1*x14 + 960 x1*x15 + 480 x1*x16 + 240 x1*x17 + 220 x2^2 + 832 x2*x3
      + 416 x2*x4 + 208 x2*x5 + 128 x2*x6 + 64 x2*x7 + 32 x2*x8 + 896 x2*x9
      + 448 x2*x10 + 224 x2*x11 + 992 x2*x12 + 496 x2*x13 + 248 x2*x14
      + 480 x2*x15 + 240 x2*x16 + 120 x2*x17 + 19328 x3^2 + 19328 x3*x4
      + 9664 x3*x5 + 20096 x3*x6 + 10048 x3*x7 + 5024 x3*x8 + 16384 x3*x9
      + 8192 x3*x10 + 4096 x3*x11 + 7808 x3*x12 + 3904 x3*x13 + 1952 x3*x14
      + 2944 x3*x15 + 1472 x3*x16 + 736 x3*x17 + 4832 x4^2 + 4832 x4*x5
      + 10048 x4*x6 + 5024 x4*x7 + 2512 x4*x8 + 8192 x4*x9 + 4096 x4*x10
      + 2048 x4*x11 + 3904 x4*x12 + 1952 x4*x13 + 976 x4*x14 + 1472 x4*x15
      + 736 x4*x16 + 368 x4*x17 + 1208 x5^2 + 5024 x5*x6 + 2512 x5*x7
      + 1256 x5*x8 + 4096 x5*x9 + 2048 x5*x10 + 1024 x5*x11 + 1952 x5*x12
      + 976 x5*x13 + 488 x5*x14 + 736 x5*x15 + 368 x5*x16 + 184 x5*x17
      + 8000 x6^2 + 8000 x6*x7 + 4000 x6*x8 + 10880 x6*x9 + 5440 x6*x10
      + 2720 x6*x11 + 2304 x6*x12 + 1152 x6*x13 + 576 x6*x14 + 6016 x6*x15
      + 3008 x6*x16 + 1504 x6*x17 + 2000 x7^2 + 2000 x7*x8 + 5440 x7*x9
      + 2720 x7*x10 + 1360 x7*x11 + 1152 x7*x12 + 576 x7*x13 + 288 x7*x14
      + 3008 x7*x15 + 1504 x7*x16 + 752 x7*x17 + 500 x8^2 + 2720 x8*x9
      + 1360 x8*x10 + 680 x8*x11 + 576 x8*x12 + 288 x8*x13 + 144 x8*x14
      + 1504 x8*x15 + 752 x8*x16 + 376 x8*x17 + 8768 x9^2 + 8768 x9*x10
      + 4384 x9*x11 + 6528 x9*x12 + 3264 x9*x13 + 1632 x9*x14 + 10496 x9*x15
      + 5248 x9*x16 + 2624 x9*x17 + 2192 x10^2 + 2192 x10*x11 + 3264 x10*x12
      + 1632 x10*x13 + 816 x10*x14 + 5248 x10*x15 + 2624 x10*x16 + 1312 x10*x17
      + 548 x11^2 + 1632 x11*x12 + 816 x11*x13 + 408 x11*x14 + 2624 x11*x15
      + 1312 x11*x16 + 656 x11*x17 + 4288 x12^2 + 4288 x12*x13 + 2144 x12*x14
      + 1408 x12*x15 + 704 x12*x16 + 352 x12*x17 + 1072 x13^2 + 1072 x13*x14
      + 704 x13*x15 + 352 x13*x16 + 176 x13*x17 + 268 x14^2 + 352 x14*x15
      + 176 x14*x16 + 88 x14*x17 + 10560 x15^2 + 10560 x15*x16 + 5280 x15*x17
      + 2640 x16^2 + 2640 x16*x17 + 660 x17^2 ]/2
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
