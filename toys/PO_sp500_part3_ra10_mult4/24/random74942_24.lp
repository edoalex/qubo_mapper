\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 1712 x0 - 856 x1 - 428 x2 + 108 x3 + 54 x4 + 27 x5 - 916 x6 - 458 x7
      - 229 x8 + 1256 x9 + 628 x10 + 314 x11 - 844 x12 - 422 x13 - 211 x14
      - 152 x15 - 76 x16 - 38 x17 - 1704 x18 - 852 x19 - 426 x20 + 996 x21
      + 498 x22 + 249 x23 + [ 12928 x0^2 + 12928 x0*x1 + 6464 x0*x2 + 832 x0*x3
      + 416 x0*x4 + 208 x0*x5 + 3904 x0*x6 + 1952 x0*x7 + 976 x0*x8 + 1984 x0*x9
      + 992 x0*x10 + 496 x0*x11 + 3456 x0*x12 + 1728 x0*x13 + 864 x0*x14
      + 64 x0*x15 + 32 x0*x16 + 16 x0*x17 + 5824 x0*x18 + 2912 x0*x19
      + 1456 x0*x20 + 2880 x0*x21 + 1440 x0*x22 + 720 x0*x23 + 3232 x1^2
      + 3232 x1*x2 + 416 x1*x3 + 208 x1*x4 + 104 x1*x5 + 1952 x1*x6 + 976 x1*x7
      + 488 x1*x8 + 992 x1*x9 + 496 x1*x10 + 248 x1*x11 + 1728 x1*x12
      + 864 x1*x13 + 432 x1*x14 + 32 x1*x15 + 16 x1*x16 + 8 x1*x17 + 2912 x1*x18
      + 1456 x1*x19 + 728 x1*x20 + 1440 x1*x21 + 720 x1*x22 + 360 x1*x23
      + 808 x2^2 + 208 x2*x3 + 104 x2*x4 + 52 x2*x5 + 976 x2*x6 + 488 x2*x7
      + 244 x2*x8 + 496 x2*x9 + 248 x2*x10 + 124 x2*x11 + 864 x2*x12
      + 432 x2*x13 + 216 x2*x14 + 16 x2*x15 + 8 x2*x16 + 4 x2*x17 + 1456 x2*x18
      + 728 x2*x19 + 364 x2*x20 + 720 x2*x21 + 360 x2*x22 + 180 x2*x23
      + 1568 x3^2 + 1568 x3*x4 + 784 x3*x5 + 1792 x3*x6 + 896 x3*x7 + 448 x3*x8
      + 384 x3*x9 + 192 x3*x10 + 96 x3*x11 + 704 x3*x12 + 352 x3*x13
      + 176 x3*x14 + 320 x3*x15 + 160 x3*x16 + 80 x3*x17 + 128 x3*x18
      + 64 x3*x19 + 32 x3*x20 + 392 x4^2 + 392 x4*x5 + 896 x4*x6 + 448 x4*x7
      + 224 x4*x8 + 192 x4*x9 + 96 x4*x10 + 48 x4*x11 + 352 x4*x12 + 176 x4*x13
      + 88 x4*x14 + 160 x4*x15 + 80 x4*x16 + 40 x4*x17 + 64 x4*x18 + 32 x4*x19
      + 16 x4*x20 + 98 x5^2 + 448 x5*x6 + 224 x5*x7 + 112 x5*x8 + 96 x5*x9
      + 48 x5*x10 + 24 x5*x11 + 176 x5*x12 + 88 x5*x13 + 44 x5*x14 + 80 x5*x15
      + 40 x5*x16 + 20 x5*x17 + 32 x5*x18 + 16 x5*x19 + 8 x5*x20 + 3264 x6^2
      + 3264 x6*x7 + 1632 x6*x8 - 576 x6*x9 - 288 x6*x10 - 144 x6*x11
      - 256 x6*x12 - 128 x6*x13 - 64 x6*x14 + 704 x6*x15 + 352 x6*x16
      + 176 x6*x17 + 1984 x6*x18 + 992 x6*x19 + 496 x6*x20 - 256 x6*x21
      - 128 x6*x22 - 64 x6*x23 + 816 x7^2 + 816 x7*x8 - 288 x7*x9 - 144 x7*x10
      - 72 x7*x11 - 128 x7*x12 - 64 x7*x13 - 32 x7*x14 + 352 x7*x15 + 176 x7*x16
      + 88 x7*x17 + 992 x7*x18 + 496 x7*x19 + 248 x7*x20 - 128 x7*x21
      - 64 x7*x22 - 32 x7*x23 + 204 x8^2 - 144 x8*x9 - 72 x8*x10 - 36 x8*x11
      - 64 x8*x12 - 32 x8*x13 - 16 x8*x14 + 176 x8*x15 + 88 x8*x16 + 44 x8*x17
      + 496 x8*x18 + 248 x8*x19 + 124 x8*x20 - 64 x8*x21 - 32 x8*x22 - 16 x8*x23
      + 8448 x9^2 + 8448 x9*x10 + 4224 x9*x11 + 3648 x9*x12 + 1824 x9*x13
      + 912 x9*x14 + 4544 x9*x15 + 2272 x9*x16 + 1136 x9*x17 + 5056 x9*x18
      + 2528 x9*x19 + 1264 x9*x20 + 4736 x9*x21 + 2368 x9*x22 + 1184 x9*x23
      + 2112 x10^2 + 2112 x10*x11 + 1824 x10*x12 + 912 x10*x13 + 456 x10*x14
      + 2272 x10*x15 + 1136 x10*x16 + 568 x10*x17 + 2528 x10*x18 + 1264 x10*x19
      + 632 x10*x20 + 2368 x10*x21 + 1184 x10*x22 + 592 x10*x23 + 528 x11^2
      + 912 x11*x12 + 456 x11*x13 + 228 x11*x14 + 1136 x11*x15 + 568 x11*x16
      + 284 x11*x17 + 1264 x11*x18 + 632 x11*x19 + 316 x11*x20 + 1184 x11*x21
      + 592 x11*x22 + 296 x11*x23 + 2304 x12^2 + 2304 x12*x13 + 1152 x12*x14
      + 2688 x12*x15 + 1344 x12*x16 + 672 x12*x17 + 3264 x12*x18 + 1632 x12*x19
      + 816 x12*x20 + 3520 x12*x21 + 1760 x12*x22 + 880 x12*x23 + 576 x13^2
      + 576 x13*x14 + 1344 x13*x15 + 672 x13*x16 + 336 x13*x17 + 1632 x13*x18
      + 816 x13*x19 + 408 x13*x20 + 1760 x13*x21 + 880 x13*x22 + 440 x13*x23
      + 144 x14^2 + 672 x14*x15 + 336 x14*x16 + 168 x14*x17 + 816 x14*x18
      + 408 x14*x19 + 204 x14*x20 + 880 x14*x21 + 440 x14*x22 + 220 x14*x23
      + 2240 x15^2 + 2240 x15*x16 + 1120 x15*x17 + 2304 x15*x18 + 1152 x15*x19
      + 576 x15*x20 + 2816 x15*x21 + 1408 x15*x22 + 704 x15*x23 + 560 x16^2
      + 560 x16*x17 + 1152 x16*x18 + 576 x16*x19 + 288 x16*x20 + 1408 x16*x21
      + 704 x16*x22 + 352 x16*x23 + 140 x17^2 + 576 x17*x18 + 288 x17*x19
      + 144 x17*x20 + 704 x17*x21 + 352 x17*x22 + 176 x17*x23 + 5280 x18^2
      + 5280 x18*x19 + 2640 x18*x20 + 3072 x18*x21 + 1536 x18*x22 + 768 x18*x23
      + 1320 x19^2 + 1320 x19*x20 + 1536 x19*x21 + 768 x19*x22 + 384 x19*x23
      + 330 x20^2 + 768 x20*x21 + 384 x20*x22 + 192 x20*x23 + 2720 x21^2
      + 2720 x21*x22 + 1360 x21*x23 + 680 x22^2 + 680 x22*x23 + 170 x23^2 ]/2
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
