\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 36 x0 + 18 x1 + 9 x2 + 616 x3 + 308 x4 + 154 x5 + 740 x6 + 370 x7 + 185 x8
      - 600 x9 - 300 x10 - 150 x11 - 172 x12 - 86 x13 - 43 x14 + 112 x15
      + 56 x16 + 28 x17 + 800 x18 + 400 x19 + 200 x20 + [ 6656 x0^2 + 6656 x0*x1
      + 3328 x0*x2 + 6400 x0*x3 + 3200 x0*x4 + 1600 x0*x5 + 5632 x0*x6
      + 2816 x0*x7 + 1408 x0*x8 + 4224 x0*x9 + 2112 x0*x10 + 1056 x0*x11
      + 4736 x0*x12 + 2368 x0*x13 + 1184 x0*x14 + 7936 x0*x15 + 3968 x0*x16
      + 1984 x0*x17 + 18944 x0*x18 + 9472 x0*x19 + 4736 x0*x20 + 1664 x1^2
      + 1664 x1*x2 + 3200 x1*x3 + 1600 x1*x4 + 800 x1*x5 + 2816 x1*x6
      + 1408 x1*x7 + 704 x1*x8 + 2112 x1*x9 + 1056 x1*x10 + 528 x1*x11
      + 2368 x1*x12 + 1184 x1*x13 + 592 x1*x14 + 3968 x1*x15 + 1984 x1*x16
      + 992 x1*x17 + 9472 x1*x18 + 4736 x1*x19 + 2368 x1*x20 + 416 x2^2
      + 1600 x2*x3 + 800 x2*x4 + 400 x2*x5 + 1408 x2*x6 + 704 x2*x7 + 352 x2*x8
      + 1056 x2*x9 + 528 x2*x10 + 264 x2*x11 + 1184 x2*x12 + 592 x2*x13
      + 296 x2*x14 + 1984 x2*x15 + 992 x2*x16 + 496 x2*x17 + 4736 x2*x18
      + 2368 x2*x19 + 1184 x2*x20 + 9024 x3^2 + 9024 x3*x4 + 4512 x3*x5
      + 3456 x3*x6 + 1728 x3*x7 + 864 x3*x8 + 8320 x3*x9 + 4160 x3*x10
      + 2080 x3*x11 + 7680 x3*x12 + 3840 x3*x13 + 1920 x3*x14 + 4480 x3*x15
      + 2240 x3*x16 + 1120 x3*x17 + 11520 x3*x18 + 5760 x3*x19 + 2880 x3*x20
      + 2256 x4^2 + 2256 x4*x5 + 1728 x4*x6 + 864 x4*x7 + 432 x4*x8 + 4160 x4*x9
      + 2080 x4*x10 + 1040 x4*x11 + 3840 x4*x12 + 1920 x4*x13 + 960 x4*x14
      + 2240 x4*x15 + 1120 x4*x16 + 560 x4*x17 + 5760 x4*x18 + 2880 x4*x19
      + 1440 x4*x20 + 564 x5^2 + 864 x5*x6 + 432 x5*x7 + 216 x5*x8 + 2080 x5*x9
      + 1040 x5*x10 + 520 x5*x11 + 1920 x5*x12 + 960 x5*x13 + 480 x5*x14
      + 1120 x5*x15 + 560 x5*x16 + 280 x5*x17 + 2880 x5*x18 + 1440 x5*x19
      + 720 x5*x20 + 7680 x6^2 + 7680 x6*x7 + 3840 x6*x8 + 4352 x6*x9
      + 2176 x6*x10 + 1088 x6*x11 + 2560 x6*x12 + 1280 x6*x13 + 640 x6*x14
      + 3968 x6*x15 + 1984 x6*x16 + 992 x6*x17 + 10368 x6*x18 + 5184 x6*x19
      + 2592 x6*x20 + 1920 x7^2 + 1920 x7*x8 + 2176 x7*x9 + 1088 x7*x10
      + 544 x7*x11 + 1280 x7*x12 + 640 x7*x13 + 320 x7*x14 + 1984 x7*x15
      + 992 x7*x16 + 496 x7*x17 + 5184 x7*x18 + 2592 x7*x19 + 1296 x7*x20
      + 480 x8^2 + 1088 x8*x9 + 544 x8*x10 + 272 x8*x11 + 640 x8*x12
      + 320 x8*x13 + 160 x8*x14 + 992 x8*x15 + 496 x8*x16 + 248 x8*x17
      + 2592 x8*x18 + 1296 x8*x19 + 648 x8*x20 + 12800 x9^2 + 12800 x9*x10
      + 6400 x9*x11 + 5888 x9*x12 + 2944 x9*x13 + 1472 x9*x14 + 2560 x9*x15
      + 1280 x9*x16 + 640 x9*x17 + 5120 x9*x18 + 2560 x9*x19 + 1280 x9*x20
      + 3200 x10^2 + 3200 x10*x11 + 2944 x10*x12 + 1472 x10*x13 + 736 x10*x14
      + 1280 x10*x15 + 640 x10*x16 + 320 x10*x17 + 2560 x10*x18 + 1280 x10*x19
      + 640 x10*x20 + 800 x11^2 + 1472 x11*x12 + 736 x11*x13 + 368 x11*x14
      + 640 x11*x15 + 320 x11*x16 + 160 x11*x17 + 1280 x11*x18 + 640 x11*x19
      + 320 x11*x20 + 3968 x12^2 + 3968 x12*x13 + 1984 x12*x14 + 3328 x12*x15
      + 1664 x12*x16 + 832 x12*x17 + 6784 x12*x18 + 3392 x12*x19 + 1696 x12*x20
      + 992 x13^2 + 992 x13*x14 + 1664 x13*x15 + 832 x13*x16 + 416 x13*x17
      + 3392 x13*x18 + 1696 x13*x19 + 848 x13*x20 + 248 x14^2 + 832 x14*x15
      + 416 x14*x16 + 208 x14*x17 + 1696 x14*x18 + 848 x14*x19 + 424 x14*x20
      + 3904 x15^2 + 3904 x15*x16 + 1952 x15*x17 + 10240 x15*x18 + 5120 x15*x19
      + 2560 x15*x20 + 976 x16^2 + 976 x16*x17 + 5120 x16*x18 + 2560 x16*x19
      + 1280 x16*x20 + 244 x17^2 + 2560 x17*x18 + 1280 x17*x19 + 640 x17*x20
      + 20224 x18^2 + 20224 x18*x19 + 10112 x18*x20 + 5056 x19^2 + 5056 x19*x20
      + 1264 x20^2 ]/2
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
