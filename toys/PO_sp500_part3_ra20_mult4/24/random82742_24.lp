\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 860 x0 - 430 x1 - 215 x2 - 576 x3 - 288 x4 - 144 x5 - 804 x6 - 402 x7
      - 201 x8 - 472 x9 - 236 x10 - 118 x11 - 336 x12 - 168 x13 - 84 x14
      + 36 x15 + 18 x16 + 9 x17 + 728 x18 + 364 x19 + 182 x20 + 800 x21
      + 400 x22 + 200 x23 + [ 4096 x0^2 + 4096 x0*x1 + 2048 x0*x2 + 1152 x0*x3
      + 576 x0*x4 + 288 x0*x5 + 1280 x0*x6 + 640 x0*x7 + 320 x0*x8 + 896 x0*x12
      + 448 x0*x13 + 224 x0*x14 - 384 x0*x15 - 192 x0*x16 - 96 x0*x17
      + 3200 x0*x18 + 1600 x0*x19 + 800 x0*x20 - 1280 x0*x21 - 640 x0*x22
      - 320 x0*x23 + 1024 x1^2 + 1024 x1*x2 + 576 x1*x3 + 288 x1*x4 + 144 x1*x5
      + 640 x1*x6 + 320 x1*x7 + 160 x1*x8 + 448 x1*x12 + 224 x1*x13 + 112 x1*x14
      - 192 x1*x15 - 96 x1*x16 - 48 x1*x17 + 1600 x1*x18 + 800 x1*x19
      + 400 x1*x20 - 640 x1*x21 - 320 x1*x22 - 160 x1*x23 + 256 x2^2 + 288 x2*x3
      + 144 x2*x4 + 72 x2*x5 + 320 x2*x6 + 160 x2*x7 + 80 x2*x8 + 224 x2*x12
      + 112 x2*x13 + 56 x2*x14 - 96 x2*x15 - 48 x2*x16 - 24 x2*x17 + 800 x2*x18
      + 400 x2*x19 + 200 x2*x20 - 320 x2*x21 - 160 x2*x22 - 80 x2*x23
      + 2560 x3^2 + 2560 x3*x4 + 1280 x3*x5 + 896 x3*x6 + 448 x3*x7 + 224 x3*x8
      + 896 x3*x9 + 448 x3*x10 + 224 x3*x11 - 512 x3*x12 - 256 x3*x13
      - 128 x3*x14 + 1664 x3*x15 + 832 x3*x16 + 416 x3*x17 + 1792 x3*x18
      + 896 x3*x19 + 448 x3*x20 - 768 x3*x21 - 384 x3*x22 - 192 x3*x23
      + 640 x4^2 + 640 x4*x5 + 448 x4*x6 + 224 x4*x7 + 112 x4*x8 + 448 x4*x9
      + 224 x4*x10 + 112 x4*x11 - 256 x4*x12 - 128 x4*x13 - 64 x4*x14
      + 832 x4*x15 + 416 x4*x16 + 208 x4*x17 + 896 x4*x18 + 448 x4*x19
      + 224 x4*x20 - 384 x4*x21 - 192 x4*x22 - 96 x4*x23 + 160 x5^2 + 224 x5*x6
      + 112 x5*x7 + 56 x5*x8 + 224 x5*x9 + 112 x5*x10 + 56 x5*x11 - 128 x5*x12
      - 64 x5*x13 - 32 x5*x14 + 416 x5*x15 + 208 x5*x16 + 104 x5*x17
      + 448 x5*x18 + 224 x5*x19 + 112 x5*x20 - 192 x5*x21 - 96 x5*x22
      - 48 x5*x23 + 3392 x6^2 + 3392 x6*x7 + 1696 x6*x8 + 1152 x6*x9
      + 576 x6*x10 + 288 x6*x11 + 3456 x6*x12 + 1728 x6*x13 + 864 x6*x14
      + 3968 x6*x15 + 1984 x6*x16 + 992 x6*x17 + 3456 x6*x18 + 1728 x6*x19
      + 864 x6*x20 + 5248 x6*x21 + 2624 x6*x22 + 1312 x6*x23 + 848 x7^2
      + 848 x7*x8 + 576 x7*x9 + 288 x7*x10 + 144 x7*x11 + 1728 x7*x12
      + 864 x7*x13 + 432 x7*x14 + 1984 x7*x15 + 992 x7*x16 + 496 x7*x17
      + 1728 x7*x18 + 864 x7*x19 + 432 x7*x20 + 2624 x7*x21 + 1312 x7*x22
      + 656 x7*x23 + 212 x8^2 + 288 x8*x9 + 144 x8*x10 + 72 x8*x11 + 864 x8*x12
      + 432 x8*x13 + 216 x8*x14 + 992 x8*x15 + 496 x8*x16 + 248 x8*x17
      + 864 x8*x18 + 432 x8*x19 + 216 x8*x20 + 1312 x8*x21 + 656 x8*x22
      + 328 x8*x23 + 3712 x9^2 + 3712 x9*x10 + 1856 x9*x11 + 3328 x9*x12
      + 1664 x9*x13 + 832 x9*x14 + 256 x9*x15 + 128 x9*x16 + 64 x9*x17
      + 2816 x9*x18 + 1408 x9*x19 + 704 x9*x20 + 896 x9*x21 + 448 x9*x22
      + 224 x9*x23 + 928 x10^2 + 928 x10*x11 + 1664 x10*x12 + 832 x10*x13
      + 416 x10*x14 + 128 x10*x15 + 64 x10*x16 + 32 x10*x17 + 1408 x10*x18
      + 704 x10*x19 + 352 x10*x20 + 448 x10*x21 + 224 x10*x22 + 112 x10*x23
      + 232 x11^2 + 832 x11*x12 + 416 x11*x13 + 208 x11*x14 + 64 x11*x15
      + 32 x11*x16 + 16 x11*x17 + 704 x11*x18 + 352 x11*x19 + 176 x11*x20
      + 224 x11*x21 + 112 x11*x22 + 56 x11*x23 + 3648 x12^2 + 3648 x12*x13
      + 1824 x12*x14 + 3456 x12*x15 + 1728 x12*x16 + 864 x12*x17 + 2688 x12*x18
      + 1344 x12*x19 + 672 x12*x20 + 4992 x12*x21 + 2496 x12*x22 + 1248 x12*x23
      + 912 x13^2 + 912 x13*x14 + 1728 x13*x15 + 864 x13*x16 + 432 x13*x17
      + 1344 x13*x18 + 672 x13*x19 + 336 x13*x20 + 2496 x13*x21 + 1248 x13*x22
      + 624 x13*x23 + 228 x14^2 + 864 x14*x15 + 432 x14*x16 + 216 x14*x17
      + 672 x14*x18 + 336 x14*x19 + 168 x14*x20 + 1248 x14*x21 + 624 x14*x22
      + 312 x14*x23 + 6656 x15^2 + 6656 x15*x16 + 3328 x15*x17 + 2432 x15*x18
      + 1216 x15*x19 + 608 x15*x20 + 18944 x15*x21 + 9472 x15*x22 + 4736 x15*x23
      + 1664 x16^2 + 1664 x16*x17 + 1216 x16*x18 + 608 x16*x19 + 304 x16*x20
      + 9472 x16*x21 + 4736 x16*x22 + 2368 x16*x23 + 416 x17^2 + 608 x17*x18
      + 304 x17*x19 + 152 x17*x20 + 4736 x17*x21 + 2368 x17*x22 + 1184 x17*x23
      + 4864 x18^2 + 4864 x18*x19 + 2432 x18*x20 + 4480 x18*x21 + 2240 x18*x22
      + 1120 x18*x23 + 1216 x19^2 + 1216 x19*x20 + 2240 x19*x21 + 1120 x19*x22
      + 560 x19*x23 + 304 x20^2 + 1120 x20*x21 + 560 x20*x22 + 280 x20*x23
      + 20224 x21^2 + 20224 x21*x22 + 10112 x21*x23 + 5056 x22^2 + 5056 x22*x23
      + 1264 x23^2 ]/2
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
