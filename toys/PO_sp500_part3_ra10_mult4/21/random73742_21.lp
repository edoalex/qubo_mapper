\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 712 x0 + 356 x1 + 178 x2 + 504 x3 + 252 x4 + 126 x5 - 456 x6 - 228 x7
      - 114 x8 + 104 x9 + 52 x10 + 26 x11 - 564 x12 - 282 x13 - 141 x14
      + 752 x15 + 376 x16 + 188 x17 + 460 x18 + 230 x19 + 115 x20 + [ 10624 x0^2
      + 10624 x0*x1 + 5312 x0*x2 + 1472 x0*x3 + 736 x0*x4 + 368 x0*x5
      + 2880 x0*x6 + 1440 x0*x7 + 720 x0*x8 + 5184 x0*x9 + 2592 x0*x10
      + 1296 x0*x11 + 3712 x0*x12 + 1856 x0*x13 + 928 x0*x14 + 7296 x0*x15
      + 3648 x0*x16 + 1824 x0*x17 + 5504 x0*x18 + 2752 x0*x19 + 1376 x0*x20
      + 2656 x1^2 + 2656 x1*x2 + 736 x1*x3 + 368 x1*x4 + 184 x1*x5 + 1440 x1*x6
      + 720 x1*x7 + 360 x1*x8 + 2592 x1*x9 + 1296 x1*x10 + 648 x1*x11
      + 1856 x1*x12 + 928 x1*x13 + 464 x1*x14 + 3648 x1*x15 + 1824 x1*x16
      + 912 x1*x17 + 2752 x1*x18 + 1376 x1*x19 + 688 x1*x20 + 664 x2^2
      + 368 x2*x3 + 184 x2*x4 + 92 x2*x5 + 720 x2*x6 + 360 x2*x7 + 180 x2*x8
      + 1296 x2*x9 + 648 x2*x10 + 324 x2*x11 + 928 x2*x12 + 464 x2*x13
      + 232 x2*x14 + 1824 x2*x15 + 912 x2*x16 + 456 x2*x17 + 1376 x2*x18
      + 688 x2*x19 + 344 x2*x20 + 2144 x3^2 + 2144 x3*x4 + 1072 x3*x5
      + 2048 x3*x6 + 1024 x3*x7 + 512 x3*x8 + 5504 x3*x9 + 2752 x3*x10
      + 1376 x3*x11 + 4096 x3*x12 + 2048 x3*x13 + 1024 x3*x14 + 832 x3*x15
      + 416 x3*x16 + 208 x3*x17 + 1664 x3*x18 + 832 x3*x19 + 416 x3*x20
      + 536 x4^2 + 536 x4*x5 + 1024 x4*x6 + 512 x4*x7 + 256 x4*x8 + 2752 x4*x9
      + 1376 x4*x10 + 688 x4*x11 + 2048 x4*x12 + 1024 x4*x13 + 512 x4*x14
      + 416 x4*x15 + 208 x4*x16 + 104 x4*x17 + 832 x4*x18 + 416 x4*x19
      + 208 x4*x20 + 134 x5^2 + 512 x5*x6 + 256 x5*x7 + 128 x5*x8 + 1376 x5*x9
      + 688 x5*x10 + 344 x5*x11 + 1024 x5*x12 + 512 x5*x13 + 256 x5*x14
      + 208 x5*x15 + 104 x5*x16 + 52 x5*x17 + 416 x5*x18 + 208 x5*x19
      + 104 x5*x20 + 2528 x6^2 + 2528 x6*x7 + 1264 x6*x8 + 5952 x6*x9
      + 2976 x6*x10 + 1488 x6*x11 + 2432 x6*x12 + 1216 x6*x13 + 608 x6*x14
      + 2688 x6*x15 + 1344 x6*x16 + 672 x6*x17 + 4096 x6*x18 + 2048 x6*x19
      + 1024 x6*x20 + 632 x7^2 + 632 x7*x8 + 2976 x7*x9 + 1488 x7*x10
      + 744 x7*x11 + 1216 x7*x12 + 608 x7*x13 + 304 x7*x14 + 1344 x7*x15
      + 672 x7*x16 + 336 x7*x17 + 2048 x7*x18 + 1024 x7*x19 + 512 x7*x20
      + 158 x8^2 + 1488 x8*x9 + 744 x8*x10 + 372 x8*x11 + 608 x8*x12
      + 304 x8*x13 + 152 x8*x14 + 672 x8*x15 + 336 x8*x16 + 168 x8*x17
      + 1024 x8*x18 + 512 x8*x19 + 256 x8*x20 + 9792 x9^2 + 9792 x9*x10
      + 4896 x9*x11 + 7872 x9*x12 + 3936 x9*x13 + 1968 x9*x14 + 3328 x9*x15
      + 1664 x9*x16 + 832 x9*x17 + 4864 x9*x18 + 2432 x9*x19 + 1216 x9*x20
      + 2448 x10^2 + 2448 x10*x11 + 3936 x10*x12 + 1968 x10*x13 + 984 x10*x14
      + 1664 x10*x15 + 832 x10*x16 + 416 x10*x17 + 2432 x10*x18 + 1216 x10*x19
      + 608 x10*x20 + 612 x11^2 + 1968 x11*x12 + 984 x11*x13 + 492 x11*x14
      + 832 x11*x15 + 416 x11*x16 + 208 x11*x17 + 1216 x11*x18 + 608 x11*x19
      + 304 x11*x20 + 3488 x12^2 + 3488 x12*x13 + 1744 x12*x14 + 1472 x12*x15
      + 736 x12*x16 + 368 x12*x17 + 1920 x12*x18 + 960 x12*x19 + 480 x12*x20
      + 872 x13^2 + 872 x13*x14 + 736 x13*x15 + 368 x13*x16 + 184 x13*x17
      + 960 x13*x18 + 480 x13*x19 + 240 x13*x20 + 218 x14^2 + 368 x14*x15
      + 184 x14*x16 + 92 x14*x17 + 480 x14*x18 + 240 x14*x19 + 120 x14*x20
      + 3168 x15^2 + 3168 x15*x16 + 1584 x15*x17 + 3776 x15*x18 + 1888 x15*x19
      + 944 x15*x20 + 792 x16^2 + 792 x16*x17 + 1888 x16*x18 + 944 x16*x19
      + 472 x16*x20 + 198 x17^2 + 944 x17*x18 + 472 x17*x19 + 236 x17*x20
      + 4000 x18^2 + 4000 x18*x19 + 2000 x18*x20 + 1000 x19^2 + 1000 x19*x20
      + 250 x20^2 ]/2
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
