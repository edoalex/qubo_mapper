\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 1740 x0 + 870 x1 + 435 x2 - 840 x3 - 420 x4 - 210 x5 + 1020 x6 + 510 x7
      + 255 x8 - 216 x9 - 108 x10 - 54 x11 - 192 x12 - 96 x13 - 48 x14 - 176 x15
      - 88 x16 - 44 x17 - 396 x18 - 198 x19 - 99 x20 - 916 x21 - 458 x22
      - 229 x23 + [ 8256 x0^2 + 8256 x0*x1 + 4128 x0*x2 + 1408 x0*x3 + 704 x0*x4
      + 352 x0*x5 + 6656 x0*x6 + 3328 x0*x7 + 1664 x0*x8 + 2688 x0*x9
      + 1344 x0*x10 + 672 x0*x11 + 5504 x0*x12 + 2752 x0*x13 + 1376 x0*x14
      + 3584 x0*x15 + 1792 x0*x16 + 896 x0*x17 + 4992 x0*x18 + 2496 x0*x19
      + 1248 x0*x20 + 2432 x0*x21 + 1216 x0*x22 + 608 x0*x23 + 2064 x1^2
      + 2064 x1*x2 + 704 x1*x3 + 352 x1*x4 + 176 x1*x5 + 3328 x1*x6 + 1664 x1*x7
      + 832 x1*x8 + 1344 x1*x9 + 672 x1*x10 + 336 x1*x11 + 2752 x1*x12
      + 1376 x1*x13 + 688 x1*x14 + 1792 x1*x15 + 896 x1*x16 + 448 x1*x17
      + 2496 x1*x18 + 1248 x1*x19 + 624 x1*x20 + 1216 x1*x21 + 608 x1*x22
      + 304 x1*x23 + 516 x2^2 + 352 x2*x3 + 176 x2*x4 + 88 x2*x5 + 1664 x2*x6
      + 832 x2*x7 + 416 x2*x8 + 672 x2*x9 + 336 x2*x10 + 168 x2*x11
      + 1376 x2*x12 + 688 x2*x13 + 344 x2*x14 + 896 x2*x15 + 448 x2*x16
      + 224 x2*x17 + 1248 x2*x18 + 624 x2*x19 + 312 x2*x20 + 608 x2*x21
      + 304 x2*x22 + 152 x2*x23 + 3008 x3^2 + 3008 x3*x4 + 1504 x3*x5
      + 3328 x3*x6 + 1664 x3*x7 + 832 x3*x8 + 1664 x3*x9 + 832 x3*x10
      + 416 x3*x11 + 2176 x3*x12 + 1088 x3*x13 + 544 x3*x14 + 1920 x3*x15
      + 960 x3*x16 + 480 x3*x17 + 512 x3*x18 + 256 x3*x19 + 128 x3*x20
      - 896 x3*x21 - 448 x3*x22 - 224 x3*x23 + 752 x4^2 + 752 x4*x5 + 1664 x4*x6
      + 832 x4*x7 + 416 x4*x8 + 832 x4*x9 + 416 x4*x10 + 208 x4*x11
      + 1088 x4*x12 + 544 x4*x13 + 272 x4*x14 + 960 x4*x15 + 480 x4*x16
      + 240 x4*x17 + 256 x4*x18 + 128 x4*x19 + 64 x4*x20 - 448 x4*x21
      - 224 x4*x22 - 112 x4*x23 + 188 x5^2 + 832 x5*x6 + 416 x5*x7 + 208 x5*x8
      + 416 x5*x9 + 208 x5*x10 + 104 x5*x11 + 544 x5*x12 + 272 x5*x13
      + 136 x5*x14 + 480 x5*x15 + 240 x5*x16 + 120 x5*x17 + 128 x5*x18
      + 64 x5*x19 + 32 x5*x20 - 224 x5*x21 - 112 x5*x22 - 56 x5*x23 + 8512 x6^2
      + 8512 x6*x7 + 4256 x6*x8 + 2176 x6*x9 + 1088 x6*x10 + 544 x6*x11
      + 7168 x6*x12 + 3584 x6*x13 + 1792 x6*x14 + 8192 x6*x15 + 4096 x6*x16
      + 2048 x6*x17 + 5632 x6*x18 + 2816 x6*x19 + 1408 x6*x20 + 2128 x7^2
      + 2128 x7*x8 + 1088 x7*x9 + 544 x7*x10 + 272 x7*x11 + 3584 x7*x12
      + 1792 x7*x13 + 896 x7*x14 + 4096 x7*x15 + 2048 x7*x16 + 1024 x7*x17
      + 2816 x7*x18 + 1408 x7*x19 + 704 x7*x20 + 532 x8^2 + 544 x8*x9
      + 272 x8*x10 + 136 x8*x11 + 1792 x8*x12 + 896 x8*x13 + 448 x8*x14
      + 2048 x8*x15 + 1024 x8*x16 + 512 x8*x17 + 1408 x8*x18 + 704 x8*x19
      + 352 x8*x20 + 2880 x9^2 + 2880 x9*x10 + 1440 x9*x11 + 2176 x9*x12
      + 1088 x9*x13 + 544 x9*x14 + 2304 x9*x15 + 1152 x9*x16 + 576 x9*x17
      + 2176 x9*x18 + 1088 x9*x19 + 544 x9*x20 + 2560 x9*x21 + 1280 x9*x22
      + 640 x9*x23 + 720 x10^2 + 720 x10*x11 + 1088 x10*x12 + 544 x10*x13
      + 272 x10*x14 + 1152 x10*x15 + 576 x10*x16 + 288 x10*x17 + 1088 x10*x18
      + 544 x10*x19 + 272 x10*x20 + 1280 x10*x21 + 640 x10*x22 + 320 x10*x23
      + 180 x11^2 + 544 x11*x12 + 272 x11*x13 + 136 x11*x14 + 576 x11*x15
      + 288 x11*x16 + 144 x11*x17 + 544 x11*x18 + 272 x11*x19 + 136 x11*x20
      + 640 x11*x21 + 320 x11*x22 + 160 x11*x23 + 4096 x12^2 + 4096 x12*x13
      + 2048 x12*x14 + 3584 x12*x15 + 1792 x12*x16 + 896 x12*x17 + 2432 x12*x18
      + 1216 x12*x19 + 608 x12*x20 + 512 x12*x21 + 256 x12*x22 + 128 x12*x23
      + 1024 x13^2 + 1024 x13*x14 + 1792 x13*x15 + 896 x13*x16 + 448 x13*x17
      + 1216 x13*x18 + 608 x13*x19 + 304 x13*x20 + 256 x13*x21 + 128 x13*x22
      + 64 x13*x23 + 256 x14^2 + 896 x14*x15 + 448 x14*x16 + 224 x14*x17
      + 608 x14*x18 + 304 x14*x19 + 152 x14*x20 + 128 x14*x21 + 64 x14*x22
      + 32 x14*x23 + 3776 x15^2 + 3776 x15*x16 + 1888 x15*x17 + 3968 x15*x18
      + 1984 x15*x19 + 992 x15*x20 + 4480 x15*x21 + 2240 x15*x22 + 1120 x15*x23
      + 944 x16^2 + 944 x16*x17 + 1984 x16*x18 + 992 x16*x19 + 496 x16*x20
      + 2240 x16*x21 + 1120 x16*x22 + 560 x16*x23 + 236 x17^2 + 992 x17*x18
      + 496 x17*x19 + 248 x17*x20 + 1120 x17*x21 + 560 x17*x22 + 280 x17*x23
      + 3712 x18^2 + 3712 x18*x19 + 1856 x18*x20 + 2688 x18*x21 + 1344 x18*x22
      + 672 x18*x23 + 928 x19^2 + 928 x19*x20 + 1344 x19*x21 + 672 x19*x22
      + 336 x19*x23 + 232 x20^2 + 672 x20*x21 + 336 x20*x22 + 168 x20*x23
      + 6528 x21^2 + 6528 x21*x22 + 3264 x21*x23 + 1632 x22^2 + 1632 x22*x23
      + 408 x23^2 ]/2
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
