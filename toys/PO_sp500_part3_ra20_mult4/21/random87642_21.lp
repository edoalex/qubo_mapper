\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 152 x0 - 76 x1 - 38 x2 - 176 x3 - 88 x4 - 44 x5 + 112 x6 + 56 x7 + 28 x8
      - 524 x9 - 262 x10 - 131 x11 - 580 x12 - 290 x13 - 145 x14 + 220 x15
      + 110 x16 + 55 x17 - 156 x18 - 78 x19 - 39 x20 + [ 4480 x0^2 + 4480 x0*x1
      + 2240 x0*x2 + 3968 x0*x3 + 1984 x0*x4 + 992 x0*x5 + 2432 x0*x6
      + 1216 x0*x7 + 608 x0*x8 + 3456 x0*x9 + 1728 x0*x10 + 864 x0*x11
      + 6784 x0*x12 + 3392 x0*x13 + 1696 x0*x14 + 10752 x0*x15 + 5376 x0*x16
      + 2688 x0*x17 + 4736 x0*x18 + 2368 x0*x19 + 1184 x0*x20 + 1120 x1^2
      + 1120 x1*x2 + 1984 x1*x3 + 992 x1*x4 + 496 x1*x5 + 1216 x1*x6 + 608 x1*x7
      + 304 x1*x8 + 1728 x1*x9 + 864 x1*x10 + 432 x1*x11 + 3392 x1*x12
      + 1696 x1*x13 + 848 x1*x14 + 5376 x1*x15 + 2688 x1*x16 + 1344 x1*x17
      + 2368 x1*x18 + 1184 x1*x19 + 592 x1*x20 + 280 x2^2 + 992 x2*x3
      + 496 x2*x4 + 248 x2*x5 + 608 x2*x6 + 304 x2*x7 + 152 x2*x8 + 864 x2*x9
      + 432 x2*x10 + 216 x2*x11 + 1696 x2*x12 + 848 x2*x13 + 424 x2*x14
      + 2688 x2*x15 + 1344 x2*x16 + 672 x2*x17 + 1184 x2*x18 + 592 x2*x19
      + 296 x2*x20 + 3776 x3^2 + 3776 x3*x4 + 1888 x3*x5 + 4480 x3*x6
      + 2240 x3*x7 + 1120 x3*x8 + 6016 x3*x9 + 3008 x3*x10 + 1504 x3*x11
      + 5632 x3*x12 + 2816 x3*x13 + 1408 x3*x14 + 4864 x3*x15 + 2432 x3*x16
      + 1216 x3*x17 + 4224 x3*x18 + 2112 x3*x19 + 1056 x3*x20 + 944 x4^2
      + 944 x4*x5 + 2240 x4*x6 + 1120 x4*x7 + 560 x4*x8 + 3008 x4*x9
      + 1504 x4*x10 + 752 x4*x11 + 2816 x4*x12 + 1408 x4*x13 + 704 x4*x14
      + 2432 x4*x15 + 1216 x4*x16 + 608 x4*x17 + 2112 x4*x18 + 1056 x4*x19
      + 528 x4*x20 + 236 x5^2 + 1120 x5*x6 + 560 x5*x7 + 280 x5*x8 + 1504 x5*x9
      + 752 x5*x10 + 376 x5*x11 + 1408 x5*x12 + 704 x5*x13 + 352 x5*x14
      + 1216 x5*x15 + 608 x5*x16 + 304 x5*x17 + 1056 x5*x18 + 528 x5*x19
      + 264 x5*x20 + 4288 x6^2 + 4288 x6*x7 + 2144 x6*x8 + 5632 x6*x9
      + 2816 x6*x10 + 1408 x6*x11 + 4096 x6*x12 + 2048 x6*x13 + 1024 x6*x14
      + 1152 x6*x15 + 576 x6*x16 + 288 x6*x17 + 3328 x6*x18 + 1664 x6*x19
      + 832 x6*x20 + 1072 x7^2 + 1072 x7*x8 + 2816 x7*x9 + 1408 x7*x10
      + 704 x7*x11 + 2048 x7*x12 + 1024 x7*x13 + 512 x7*x14 + 576 x7*x15
      + 288 x7*x16 + 144 x7*x17 + 1664 x7*x18 + 832 x7*x19 + 416 x7*x20
      + 268 x8^2 + 1408 x8*x9 + 704 x8*x10 + 352 x8*x11 + 1024 x8*x12
      + 512 x8*x13 + 256 x8*x14 + 288 x8*x15 + 144 x8*x16 + 72 x8*x17
      + 832 x8*x18 + 416 x8*x19 + 208 x8*x20 + 5568 x9^2 + 5568 x9*x10
      + 2784 x9*x11 + 5376 x9*x12 + 2688 x9*x13 + 1344 x9*x14 + 2816 x9*x15
      + 1408 x9*x16 + 704 x9*x17 + 5248 x9*x18 + 2624 x9*x19 + 1312 x9*x20
      + 1392 x10^2 + 1392 x10*x11 + 2688 x10*x12 + 1344 x10*x13 + 672 x10*x14
      + 1408 x10*x15 + 704 x10*x16 + 352 x10*x17 + 2624 x10*x18 + 1312 x10*x19
      + 656 x10*x20 + 348 x11^2 + 1344 x11*x12 + 672 x11*x13 + 336 x11*x14
      + 704 x11*x15 + 352 x11*x16 + 176 x11*x17 + 1312 x11*x18 + 656 x11*x19
      + 328 x11*x20 + 6016 x12^2 + 6016 x12*x13 + 3008 x12*x14 + 12160 x12*x15
      + 6080 x12*x16 + 3040 x12*x17 + 6400 x12*x18 + 3200 x12*x19 + 1600 x12*x20
      + 1504 x13^2 + 1504 x13*x14 + 6080 x13*x15 + 3040 x13*x16 + 1520 x13*x17
      + 3200 x13*x18 + 1600 x13*x19 + 800 x13*x20 + 376 x14^2 + 3040 x14*x15
      + 1520 x14*x16 + 760 x14*x17 + 1600 x14*x18 + 800 x14*x19 + 400 x14*x20
      + 9536 x15^2 + 9536 x15*x16 + 4768 x15*x17 + 6912 x15*x18 + 3456 x15*x19
      + 1728 x15*x20 + 2384 x16^2 + 2384 x16*x17 + 3456 x16*x18 + 1728 x16*x19
      + 864 x16*x20 + 596 x17^2 + 1728 x17*x18 + 864 x17*x19 + 432 x17*x20
      + 3456 x18^2 + 3456 x18*x19 + 1728 x18*x20 + 864 x19^2 + 864 x19*x20
      + 216 x20^2 ]/2
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
