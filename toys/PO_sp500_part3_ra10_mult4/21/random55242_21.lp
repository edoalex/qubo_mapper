\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 4 x0 - 2 x1 - x2 + 1372 x3 + 686 x4 + 343 x5 + 208 x6 + 104 x7 + 52 x8
      - 220 x9 - 110 x10 - 55 x11 + 20 x12 + 10 x13 + 5 x14 - 1464 x15 - 732 x16
      - 366 x17 + 416 x18 + 208 x19 + 104 x20 + [ 8512 x0^2 + 8512 x0*x1
      + 4256 x0*x2 + 3904 x0*x3 + 1952 x0*x4 + 976 x0*x5 - 192 x0*x6 - 96 x0*x7
      - 48 x0*x8 + 3904 x0*x9 + 1952 x0*x10 + 976 x0*x11 - 2240 x0*x12
      - 1120 x0*x13 - 560 x0*x14 + 1344 x0*x15 + 672 x0*x16 + 336 x0*x17
      + 6784 x0*x18 + 3392 x0*x19 + 1696 x0*x20 + 2128 x1^2 + 2128 x1*x2
      + 1952 x1*x3 + 976 x1*x4 + 488 x1*x5 - 96 x1*x6 - 48 x1*x7 - 24 x1*x8
      + 1952 x1*x9 + 976 x1*x10 + 488 x1*x11 - 1120 x1*x12 - 560 x1*x13
      - 280 x1*x14 + 672 x1*x15 + 336 x1*x16 + 168 x1*x17 + 3392 x1*x18
      + 1696 x1*x19 + 848 x1*x20 + 532 x2^2 + 976 x2*x3 + 488 x2*x4 + 244 x2*x5
      - 48 x2*x6 - 24 x2*x7 - 12 x2*x8 + 976 x2*x9 + 488 x2*x10 + 244 x2*x11
      - 560 x2*x12 - 280 x2*x13 - 140 x2*x14 + 336 x2*x15 + 168 x2*x16
      + 84 x2*x17 + 1696 x2*x18 + 848 x2*x19 + 424 x2*x20 + 5408 x3^2
      + 5408 x3*x4 + 2704 x3*x5 + 6720 x3*x6 + 3360 x3*x7 + 1680 x3*x8
      + 4544 x3*x9 + 2272 x3*x10 + 1136 x3*x11 + 2752 x3*x12 + 1376 x3*x13
      + 688 x3*x14 + 4288 x3*x15 + 2144 x3*x16 + 1072 x3*x17 + 4352 x3*x18
      + 2176 x3*x19 + 1088 x3*x20 + 1352 x4^2 + 1352 x4*x5 + 3360 x4*x6
      + 1680 x4*x7 + 840 x4*x8 + 2272 x4*x9 + 1136 x4*x10 + 568 x4*x11
      + 1376 x4*x12 + 688 x4*x13 + 344 x4*x14 + 2144 x4*x15 + 1072 x4*x16
      + 536 x4*x17 + 2176 x4*x18 + 1088 x4*x19 + 544 x4*x20 + 338 x5^2
      + 1680 x5*x6 + 840 x5*x7 + 420 x5*x8 + 1136 x5*x9 + 568 x5*x10
      + 284 x5*x11 + 688 x5*x12 + 344 x5*x13 + 172 x5*x14 + 1072 x5*x15
      + 536 x5*x16 + 268 x5*x17 + 1088 x5*x18 + 544 x5*x19 + 272 x5*x20
      + 9664 x6^2 + 9664 x6*x7 + 4832 x6*x8 + 7872 x6*x9 + 3936 x6*x10
      + 1968 x6*x11 + 10048 x6*x12 + 5024 x6*x13 + 2512 x6*x14 + 5760 x6*x15
      + 2880 x6*x16 + 1440 x6*x17 + 1792 x6*x18 + 896 x6*x19 + 448 x6*x20
      + 2416 x7^2 + 2416 x7*x8 + 3936 x7*x9 + 1968 x7*x10 + 984 x7*x11
      + 5024 x7*x12 + 2512 x7*x13 + 1256 x7*x14 + 2880 x7*x15 + 1440 x7*x16
      + 720 x7*x17 + 896 x7*x18 + 448 x7*x19 + 224 x7*x20 + 604 x8^2
      + 1968 x8*x9 + 984 x8*x10 + 492 x8*x11 + 2512 x8*x12 + 1256 x8*x13
      + 628 x8*x14 + 1440 x8*x15 + 720 x8*x16 + 360 x8*x17 + 448 x8*x18
      + 224 x8*x19 + 112 x8*x20 + 4896 x9^2 + 4896 x9*x10 + 2448 x9*x11
      + 2816 x9*x12 + 1408 x9*x13 + 704 x9*x14 + 4096 x9*x15 + 2048 x9*x16
      + 1024 x9*x17 + 3712 x9*x18 + 1856 x9*x19 + 928 x9*x20 + 1224 x10^2
      + 1224 x10*x11 + 1408 x10*x12 + 704 x10*x13 + 352 x10*x14 + 2048 x10*x15
      + 1024 x10*x16 + 512 x10*x17 + 1856 x10*x18 + 928 x10*x19 + 464 x10*x20
      + 306 x11^2 + 704 x11*x12 + 352 x11*x13 + 176 x11*x14 + 1024 x11*x15
      + 512 x11*x16 + 256 x11*x17 + 928 x11*x18 + 464 x11*x19 + 232 x11*x20
      + 4000 x12^2 + 4000 x12*x13 + 2000 x12*x14 + 2816 x12*x15 + 1408 x12*x16
      + 704 x12*x17 + 512 x12*x18 + 256 x12*x19 + 128 x12*x20 + 1000 x13^2
      + 1000 x13*x14 + 1408 x13*x15 + 704 x13*x16 + 352 x13*x17 + 256 x13*x18
      + 128 x13*x19 + 64 x13*x20 + 250 x14^2 + 704 x14*x15 + 352 x14*x16
      + 176 x14*x17 + 128 x14*x18 + 64 x14*x19 + 32 x14*x20 + 2528 x15^2
      + 2528 x15*x16 + 1264 x15*x17 + 2816 x15*x18 + 1408 x15*x19 + 704 x15*x20
      + 632 x16^2 + 632 x16*x17 + 1408 x16*x18 + 704 x16*x19 + 352 x16*x20
      + 158 x17^2 + 704 x17*x18 + 352 x17*x19 + 176 x17*x20 + 2720 x18^2
      + 2720 x18*x19 + 1360 x18*x20 + 680 x19^2 + 680 x19*x20 + 170 x20^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 + 4 x18 + 2 x19 + x20 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 x20
End
