\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 616 x0 + 308 x1 + 154 x2 + 232 x3 + 116 x4 + 58 x5 + 276 x6 + 138 x7
      + 69 x8 - 580 x9 - 290 x10 - 145 x11 - 336 x12 - 168 x13 - 84 x14
      + 748 x15 + 374 x16 + 187 x17 - 180 x18 - 90 x19 - 45 x20 + [ 9024 x0^2
      + 9024 x0*x1 + 4512 x0*x2 + 1408 x0*x3 + 704 x0*x4 + 352 x0*x5 + 640 x0*x6
      + 320 x0*x7 + 160 x0*x8 + 7808 x0*x9 + 3904 x0*x10 + 1952 x0*x11
      + 6528 x0*x12 + 3264 x0*x13 + 1632 x0*x14 + 7936 x0*x15 + 3968 x0*x16
      + 1984 x0*x17 + 6272 x0*x18 + 3136 x0*x19 + 1568 x0*x20 + 2256 x1^2
      + 2256 x1*x2 + 704 x1*x3 + 352 x1*x4 + 176 x1*x5 + 320 x1*x6 + 160 x1*x7
      + 80 x1*x8 + 3904 x1*x9 + 1952 x1*x10 + 976 x1*x11 + 3264 x1*x12
      + 1632 x1*x13 + 816 x1*x14 + 3968 x1*x15 + 1984 x1*x16 + 992 x1*x17
      + 3136 x1*x18 + 1568 x1*x19 + 784 x1*x20 + 564 x2^2 + 352 x2*x3
      + 176 x2*x4 + 88 x2*x5 + 160 x2*x6 + 80 x2*x7 + 40 x2*x8 + 1952 x2*x9
      + 976 x2*x10 + 488 x2*x11 + 1632 x2*x12 + 816 x2*x13 + 408 x2*x14
      + 1984 x2*x15 + 992 x2*x16 + 496 x2*x17 + 1568 x2*x18 + 784 x2*x19
      + 392 x2*x20 + 4480 x3^2 + 4480 x3*x4 + 2240 x3*x5 + 7168 x3*x6
      + 3584 x3*x7 + 1792 x3*x8 + 1408 x3*x9 + 704 x3*x10 + 352 x3*x11
      + 128 x3*x12 + 64 x3*x13 + 32 x3*x14 + 2432 x3*x15 + 1216 x3*x16
      + 608 x3*x17 + 128 x3*x18 + 64 x3*x19 + 32 x3*x20 + 1120 x4^2 + 1120 x4*x5
      + 3584 x4*x6 + 1792 x4*x7 + 896 x4*x8 + 704 x4*x9 + 352 x4*x10
      + 176 x4*x11 + 64 x4*x12 + 32 x4*x13 + 16 x4*x14 + 1216 x4*x15
      + 608 x4*x16 + 304 x4*x17 + 64 x4*x18 + 32 x4*x19 + 16 x4*x20 + 280 x5^2
      + 1792 x5*x6 + 896 x5*x7 + 448 x5*x8 + 352 x5*x9 + 176 x5*x10 + 88 x5*x11
      + 32 x5*x12 + 16 x5*x13 + 8 x5*x14 + 608 x5*x15 + 304 x5*x16 + 152 x5*x17
      + 32 x5*x18 + 16 x5*x19 + 8 x5*x20 + 9024 x6^2 + 9024 x6*x7 + 4512 x6*x8
      + 5760 x6*x9 + 2880 x6*x10 + 1440 x6*x11 + 384 x6*x12 + 192 x6*x13
      + 96 x6*x14 + 4352 x6*x15 + 2176 x6*x16 + 1088 x6*x17 + 2816 x6*x18
      + 1408 x6*x19 + 704 x6*x20 + 2256 x7^2 + 2256 x7*x8 + 2880 x7*x9
      + 1440 x7*x10 + 720 x7*x11 + 192 x7*x12 + 96 x7*x13 + 48 x7*x14
      + 2176 x7*x15 + 1088 x7*x16 + 544 x7*x17 + 1408 x7*x18 + 704 x7*x19
      + 352 x7*x20 + 564 x8^2 + 1440 x8*x9 + 720 x8*x10 + 360 x8*x11 + 96 x8*x12
      + 48 x8*x13 + 24 x8*x14 + 1088 x8*x15 + 544 x8*x16 + 272 x8*x17
      + 704 x8*x18 + 352 x8*x19 + 176 x8*x20 + 6016 x9^2 + 6016 x9*x10
      + 3008 x9*x11 + 3712 x9*x12 + 1856 x9*x13 + 928 x9*x14 + 5504 x9*x15
      + 2752 x9*x16 + 1376 x9*x17 + 6528 x9*x18 + 3264 x9*x19 + 1632 x9*x20
      + 1504 x10^2 + 1504 x10*x11 + 1856 x10*x12 + 928 x10*x13 + 464 x10*x14
      + 2752 x10*x15 + 1376 x10*x16 + 688 x10*x17 + 3264 x10*x18 + 1632 x10*x19
      + 816 x10*x20 + 376 x11^2 + 928 x11*x12 + 464 x11*x13 + 232 x11*x14
      + 1376 x11*x15 + 688 x11*x16 + 344 x11*x17 + 1632 x11*x18 + 816 x11*x19
      + 408 x11*x20 + 3648 x12^2 + 3648 x12*x13 + 1824 x12*x14 + 6528 x12*x15
      + 3264 x12*x16 + 1632 x12*x17 + 5248 x12*x18 + 2624 x12*x19 + 1312 x12*x20
      + 912 x13^2 + 912 x13*x14 + 3264 x13*x15 + 1632 x13*x16 + 816 x13*x17
      + 2624 x13*x18 + 1312 x13*x19 + 656 x13*x20 + 228 x14^2 + 1632 x14*x15
      + 816 x14*x16 + 408 x14*x17 + 1312 x14*x18 + 656 x14*x19 + 328 x14*x20
      + 4800 x15^2 + 4800 x15*x16 + 2400 x15*x17 + 6528 x15*x18 + 3264 x15*x19
      + 1632 x15*x20 + 1200 x16^2 + 1200 x16*x17 + 3264 x16*x18 + 1632 x16*x19
      + 816 x16*x20 + 300 x17^2 + 1632 x17*x18 + 816 x17*x19 + 408 x17*x20
      + 5312 x18^2 + 5312 x18*x19 + 2656 x18*x20 + 1328 x19^2 + 1328 x19*x20
      + 332 x20^2 ]/2
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
