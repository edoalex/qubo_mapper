\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 180 x0 + 90 x1 + 45 x2 - 220 x3 - 110 x4 - 55 x5 - 156 x6 - 78 x7 - 39 x8
      + 112 x9 + 56 x10 + 28 x11 - 508 x12 - 254 x13 - 127 x14 - 176 x15
      - 88 x16 - 44 x17 - 600 x18 - 300 x19 - 150 x20 + [ 20224 x0^2
      + 20224 x0*x1 + 10112 x0*x2 + 10752 x0*x3 + 5376 x0*x4 + 2688 x0*x5
      + 3840 x0*x6 + 1920 x0*x7 + 960 x0*x8 + 2944 x0*x9 + 1472 x0*x10
      + 736 x0*x11 + 5632 x0*x12 + 2816 x0*x13 + 1408 x0*x14 + 1408 x0*x15
      + 704 x0*x16 + 352 x0*x17 + 17792 x0*x18 + 8896 x0*x19 + 4448 x0*x20
      + 5056 x1^2 + 5056 x1*x2 + 5376 x1*x3 + 2688 x1*x4 + 1344 x1*x5
      + 1920 x1*x6 + 960 x1*x7 + 480 x1*x8 + 1472 x1*x9 + 736 x1*x10
      + 368 x1*x11 + 2816 x1*x12 + 1408 x1*x13 + 704 x1*x14 + 704 x1*x15
      + 352 x1*x16 + 176 x1*x17 + 8896 x1*x18 + 4448 x1*x19 + 2224 x1*x20
      + 1264 x2^2 + 2688 x2*x3 + 1344 x2*x4 + 672 x2*x5 + 960 x2*x6 + 480 x2*x7
      + 240 x2*x8 + 736 x2*x9 + 368 x2*x10 + 184 x2*x11 + 1408 x2*x12
      + 704 x2*x13 + 352 x2*x14 + 352 x2*x15 + 176 x2*x16 + 88 x2*x17
      + 4448 x2*x18 + 2224 x2*x19 + 1112 x2*x20 + 9792 x3^2 + 9792 x3*x4
      + 4896 x3*x5 + 7936 x3*x6 + 3968 x3*x7 + 1984 x3*x8 + 8704 x3*x9
      + 4352 x3*x10 + 2176 x3*x11 + 4864 x3*x12 + 2432 x3*x13 + 1216 x3*x14
      + 9984 x3*x15 + 4992 x3*x16 + 2496 x3*x17 + 12032 x3*x18 + 6016 x3*x19
      + 3008 x3*x20 + 2448 x4^2 + 2448 x4*x5 + 3968 x4*x6 + 1984 x4*x7
      + 992 x4*x8 + 4352 x4*x9 + 2176 x4*x10 + 1088 x4*x11 + 2432 x4*x12
      + 1216 x4*x13 + 608 x4*x14 + 4992 x4*x15 + 2496 x4*x16 + 1248 x4*x17
      + 6016 x4*x18 + 3008 x4*x19 + 1504 x4*x20 + 612 x5^2 + 1984 x5*x6
      + 992 x5*x7 + 496 x5*x8 + 2176 x5*x9 + 1088 x5*x10 + 544 x5*x11
      + 1216 x5*x12 + 608 x5*x13 + 304 x5*x14 + 2496 x5*x15 + 1248 x5*x16
      + 624 x5*x17 + 3008 x5*x18 + 1504 x5*x19 + 752 x5*x20 + 3456 x6^2
      + 3456 x6*x7 + 1728 x6*x8 + 3328 x6*x9 + 1664 x6*x10 + 832 x6*x11
      + 1792 x6*x12 + 896 x6*x13 + 448 x6*x14 + 4224 x6*x15 + 2112 x6*x16
      + 1056 x6*x17 + 5504 x6*x18 + 2752 x6*x19 + 1376 x6*x20 + 864 x7^2
      + 864 x7*x8 + 1664 x7*x9 + 832 x7*x10 + 416 x7*x11 + 896 x7*x12
      + 448 x7*x13 + 224 x7*x14 + 2112 x7*x15 + 1056 x7*x16 + 528 x7*x17
      + 2752 x7*x18 + 1376 x7*x19 + 688 x7*x20 + 216 x8^2 + 832 x8*x9
      + 416 x8*x10 + 208 x8*x11 + 448 x8*x12 + 224 x8*x13 + 112 x8*x14
      + 1056 x8*x15 + 528 x8*x16 + 264 x8*x17 + 1376 x8*x18 + 688 x8*x19
      + 344 x8*x20 + 4288 x9^2 + 4288 x9*x10 + 2144 x9*x11 + 2048 x9*x12
      + 1024 x9*x13 + 512 x9*x14 + 4480 x9*x15 + 2240 x9*x16 + 1120 x9*x17
      + 4096 x9*x18 + 2048 x9*x19 + 1024 x9*x20 + 1072 x10^2 + 1072 x10*x11
      + 1024 x10*x12 + 512 x10*x13 + 256 x10*x14 + 2240 x10*x15 + 1120 x10*x16
      + 560 x10*x17 + 2048 x10*x18 + 1024 x10*x19 + 512 x10*x20 + 268 x11^2
      + 512 x11*x12 + 256 x11*x13 + 128 x11*x14 + 1120 x11*x15 + 560 x11*x16
      + 280 x11*x17 + 1024 x11*x18 + 512 x11*x19 + 256 x11*x20 + 1408 x12^2
      + 1408 x12*x13 + 704 x12*x14 + 1664 x12*x15 + 832 x12*x16 + 416 x12*x17
      + 1664 x12*x18 + 832 x12*x19 + 416 x12*x20 + 352 x13^2 + 352 x13*x14
      + 832 x13*x15 + 416 x13*x16 + 208 x13*x17 + 832 x13*x18 + 416 x13*x19
      + 208 x13*x20 + 88 x14^2 + 416 x14*x15 + 208 x14*x16 + 104 x14*x17
      + 416 x14*x18 + 208 x14*x19 + 104 x14*x20 + 3776 x15^2 + 3776 x15*x16
      + 1888 x15*x17 + 5248 x15*x18 + 2624 x15*x19 + 1312 x15*x20 + 944 x16^2
      + 944 x16*x17 + 2624 x16*x18 + 1312 x16*x19 + 656 x16*x20 + 236 x17^2
      + 1312 x17*x18 + 656 x17*x19 + 328 x17*x20 + 12800 x18^2 + 12800 x18*x19
      + 6400 x18*x20 + 3200 x19^2 + 3200 x19*x20 + 800 x20^2 ]/2
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
