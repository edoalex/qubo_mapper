\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 180 x0 + 90 x1 + 45 x2 - 860 x3 - 430 x4 - 215 x5 - 20 x6 - 10 x7 - 5 x8
      + 800 x9 + 400 x10 + 200 x11 - 2580 x12 - 1290 x13 - 645 x14 + 504 x15
      + 252 x16 + 126 x17 - 132 x18 - 66 x19 - 33 x20 + 656 x21 + 328 x22
      + 164 x23 + [ 1792 x0^2 + 1792 x0*x1 + 896 x0*x2 + 832 x0*x3 + 416 x0*x4
      + 208 x0*x5 + 2432 x0*x6 + 1216 x0*x7 + 608 x0*x8 + 4480 x0*x9
      + 2240 x0*x10 + 1120 x0*x11 + 1024 x0*x12 + 512 x0*x13 + 256 x0*x14
      + 2304 x0*x15 + 1152 x0*x16 + 576 x0*x17 + 1216 x0*x18 + 608 x0*x19
      + 304 x0*x20 + 1472 x0*x21 + 736 x0*x22 + 368 x0*x23 + 448 x1^2
      + 448 x1*x2 + 416 x1*x3 + 208 x1*x4 + 104 x1*x5 + 1216 x1*x6 + 608 x1*x7
      + 304 x1*x8 + 2240 x1*x9 + 1120 x1*x10 + 560 x1*x11 + 512 x1*x12
      + 256 x1*x13 + 128 x1*x14 + 1152 x1*x15 + 576 x1*x16 + 288 x1*x17
      + 608 x1*x18 + 304 x1*x19 + 152 x1*x20 + 736 x1*x21 + 368 x1*x22
      + 184 x1*x23 + 112 x2^2 + 208 x2*x3 + 104 x2*x4 + 52 x2*x5 + 608 x2*x6
      + 304 x2*x7 + 152 x2*x8 + 1120 x2*x9 + 560 x2*x10 + 280 x2*x11
      + 256 x2*x12 + 128 x2*x13 + 64 x2*x14 + 576 x2*x15 + 288 x2*x16
      + 144 x2*x17 + 304 x2*x18 + 152 x2*x19 + 76 x2*x20 + 368 x2*x21
      + 184 x2*x22 + 92 x2*x23 + 2048 x3^2 + 2048 x3*x4 + 1024 x3*x5
      - 1344 x3*x6 - 672 x3*x7 - 336 x3*x8 - 640 x3*x9 - 320 x3*x10 - 160 x3*x11
      + 768 x3*x12 + 384 x3*x13 + 192 x3*x14 - 768 x3*x15 - 384 x3*x16
      - 192 x3*x17 - 704 x3*x18 - 352 x3*x19 - 176 x3*x20 - 1344 x3*x21
      - 672 x3*x22 - 336 x3*x23 + 512 x4^2 + 512 x4*x5 - 672 x4*x6 - 336 x4*x7
      - 168 x4*x8 - 320 x4*x9 - 160 x4*x10 - 80 x4*x11 + 384 x4*x12 + 192 x4*x13
      + 96 x4*x14 - 384 x4*x15 - 192 x4*x16 - 96 x4*x17 - 352 x4*x18
      - 176 x4*x19 - 88 x4*x20 - 672 x4*x21 - 336 x4*x22 - 168 x4*x23 + 128 x5^2
      - 336 x5*x6 - 168 x5*x7 - 84 x5*x8 - 160 x5*x9 - 80 x5*x10 - 40 x5*x11
      + 192 x5*x12 + 96 x5*x13 + 48 x5*x14 - 192 x5*x15 - 96 x5*x16 - 48 x5*x17
      - 176 x5*x18 - 88 x5*x19 - 44 x5*x20 - 336 x5*x21 - 168 x5*x22 - 84 x5*x23
      + 3648 x6^2 + 3648 x6*x7 + 1824 x6*x8 + 10944 x6*x9 + 5472 x6*x10
      + 2736 x6*x11 + 3136 x6*x12 + 1568 x6*x13 + 784 x6*x14 + 4288 x6*x15
      + 2144 x6*x16 + 1072 x6*x17 + 2304 x6*x18 + 1152 x6*x19 + 576 x6*x20
      + 1408 x6*x21 + 704 x6*x22 + 352 x6*x23 + 912 x7^2 + 912 x7*x8
      + 5472 x7*x9 + 2736 x7*x10 + 1368 x7*x11 + 1568 x7*x12 + 784 x7*x13
      + 392 x7*x14 + 2144 x7*x15 + 1072 x7*x16 + 536 x7*x17 + 1152 x7*x18
      + 576 x7*x19 + 288 x7*x20 + 704 x7*x21 + 352 x7*x22 + 176 x7*x23
      + 228 x8^2 + 2736 x8*x9 + 1368 x8*x10 + 684 x8*x11 + 784 x8*x12
      + 392 x8*x13 + 196 x8*x14 + 1072 x8*x15 + 536 x8*x16 + 268 x8*x17
      + 576 x8*x18 + 288 x8*x19 + 144 x8*x20 + 352 x8*x21 + 176 x8*x22
      + 88 x8*x23 + 10112 x9^2 + 10112 x9*x10 + 5056 x9*x11 + 5632 x9*x12
      + 2816 x9*x13 + 1408 x9*x14 + 7232 x9*x15 + 3616 x9*x16 + 1808 x9*x17
      + 3968 x9*x18 + 1984 x9*x19 + 992 x9*x20 + 3072 x9*x21 + 1536 x9*x22
      + 768 x9*x23 + 2528 x10^2 + 2528 x10*x11 + 2816 x10*x12 + 1408 x10*x13
      + 704 x10*x14 + 3616 x10*x15 + 1808 x10*x16 + 904 x10*x17 + 1984 x10*x18
      + 992 x10*x19 + 496 x10*x20 + 1536 x10*x21 + 768 x10*x22 + 384 x10*x23
      + 632 x11^2 + 1408 x11*x12 + 704 x11*x13 + 352 x11*x14 + 1808 x11*x15
      + 904 x11*x16 + 452 x11*x17 + 992 x11*x18 + 496 x11*x19 + 248 x11*x20
      + 768 x11*x21 + 384 x11*x22 + 192 x11*x23 + 8320 x12^2 + 8320 x12*x13
      + 4160 x12*x14 + 3264 x12*x15 + 1632 x12*x16 + 816 x12*x17 + 1344 x12*x18
      + 672 x12*x19 + 336 x12*x20 + 3456 x12*x21 + 1728 x12*x22 + 864 x12*x23
      + 2080 x13^2 + 2080 x13*x14 + 1632 x13*x15 + 816 x13*x16 + 408 x13*x17
      + 672 x13*x18 + 336 x13*x19 + 168 x13*x20 + 1728 x13*x21 + 864 x13*x22
      + 432 x13*x23 + 520 x14^2 + 816 x14*x15 + 408 x14*x16 + 204 x14*x17
      + 336 x14*x18 + 168 x14*x19 + 84 x14*x20 + 864 x14*x21 + 432 x14*x22
      + 216 x14*x23 + 2144 x15^2 + 2144 x15*x16 + 1072 x15*x17 + 1664 x15*x18
      + 832 x15*x19 + 416 x15*x20 + 1216 x15*x21 + 608 x15*x22 + 304 x15*x23
      + 536 x16^2 + 536 x16*x17 + 832 x16*x18 + 416 x16*x19 + 208 x16*x20
      + 608 x16*x21 + 304 x16*x22 + 152 x16*x23 + 134 x17^2 + 416 x17*x18
      + 208 x17*x19 + 104 x17*x20 + 304 x17*x21 + 152 x17*x22 + 76 x17*x23
      + 1184 x18^2 + 1184 x18*x19 + 592 x18*x20 + 2560 x18*x21 + 1280 x18*x22
      + 640 x18*x23 + 296 x19^2 + 296 x19*x20 + 1280 x19*x21 + 640 x19*x22
      + 320 x19*x23 + 74 x20^2 + 640 x20*x21 + 320 x20*x22 + 160 x20*x23
      + 4512 x21^2 + 4512 x21*x22 + 2256 x21*x23 + 1128 x22^2 + 1128 x22*x23
      + 282 x23^2 ]/2
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
