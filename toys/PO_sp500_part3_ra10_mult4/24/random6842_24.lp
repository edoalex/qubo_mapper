\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 456 x0 - 228 x1 - 114 x2 - 1712 x3 - 856 x4 - 428 x5 + 36 x6 + 18 x7
      + 9 x8 + 112 x9 + 56 x10 + 28 x11 + 84 x12 + 42 x13 + 21 x14 + 220 x15
      + 110 x16 + 55 x17 - 396 x18 - 198 x19 - 99 x20 - 844 x21 - 422 x22
      - 211 x23 + [ 2528 x0^2 + 2528 x0*x1 + 1264 x0*x2 + 2624 x0*x3
      + 1312 x0*x4 + 656 x0*x5 + 3072 x0*x6 + 1536 x0*x7 + 768 x0*x8
      + 2176 x0*x9 + 1088 x0*x10 + 544 x0*x11 + 4480 x0*x12 + 2240 x0*x13
      + 1120 x0*x14 + 1664 x0*x15 + 832 x0*x16 + 416 x0*x17 + 1280 x0*x18
      + 640 x0*x19 + 320 x0*x20 + 3456 x0*x21 + 1728 x0*x22 + 864 x0*x23
      + 632 x1^2 + 632 x1*x2 + 1312 x1*x3 + 656 x1*x4 + 328 x1*x5 + 1536 x1*x6
      + 768 x1*x7 + 384 x1*x8 + 1088 x1*x9 + 544 x1*x10 + 272 x1*x11
      + 2240 x1*x12 + 1120 x1*x13 + 560 x1*x14 + 832 x1*x15 + 416 x1*x16
      + 208 x1*x17 + 640 x1*x18 + 320 x1*x19 + 160 x1*x20 + 1728 x1*x21
      + 864 x1*x22 + 432 x1*x23 + 158 x2^2 + 656 x2*x3 + 328 x2*x4 + 164 x2*x5
      + 768 x2*x6 + 384 x2*x7 + 192 x2*x8 + 544 x2*x9 + 272 x2*x10 + 136 x2*x11
      + 1120 x2*x12 + 560 x2*x13 + 280 x2*x14 + 416 x2*x15 + 208 x2*x16
      + 104 x2*x17 + 320 x2*x18 + 160 x2*x19 + 80 x2*x20 + 864 x2*x21
      + 432 x2*x22 + 216 x2*x23 + 12928 x3^2 + 12928 x3*x4 + 6464 x3*x5
      - 768 x3*x6 - 384 x3*x7 - 192 x3*x8 + 6784 x3*x12 + 3392 x3*x13
      + 1696 x3*x14 - 1344 x3*x15 - 672 x3*x16 - 336 x3*x17 + 704 x3*x18
      + 352 x3*x19 + 176 x3*x20 + 3456 x3*x21 + 1728 x3*x22 + 864 x3*x23
      + 3232 x4^2 + 3232 x4*x5 - 384 x4*x6 - 192 x4*x7 - 96 x4*x8 + 3392 x4*x12
      + 1696 x4*x13 + 848 x4*x14 - 672 x4*x15 - 336 x4*x16 - 168 x4*x17
      + 352 x4*x18 + 176 x4*x19 + 88 x4*x20 + 1728 x4*x21 + 864 x4*x22
      + 432 x4*x23 + 808 x5^2 - 192 x5*x6 - 96 x5*x7 - 48 x5*x8 + 1696 x5*x12
      + 848 x5*x13 + 424 x5*x14 - 336 x5*x15 - 168 x5*x16 - 84 x5*x17
      + 176 x5*x18 + 88 x5*x19 + 44 x5*x20 + 864 x5*x21 + 432 x5*x22
      + 216 x5*x23 + 3328 x6^2 + 3328 x6*x7 + 1664 x6*x8 + 3968 x6*x9
      + 1984 x6*x10 + 992 x6*x11 + 4032 x6*x12 + 2016 x6*x13 + 1008 x6*x14
      + 4992 x6*x15 + 2496 x6*x16 + 1248 x6*x17 + 1536 x6*x18 + 768 x6*x19
      + 384 x6*x20 + 3648 x6*x21 + 1824 x6*x22 + 912 x6*x23 + 832 x7^2
      + 832 x7*x8 + 1984 x7*x9 + 992 x7*x10 + 496 x7*x11 + 2016 x7*x12
      + 1008 x7*x13 + 504 x7*x14 + 2496 x7*x15 + 1248 x7*x16 + 624 x7*x17
      + 768 x7*x18 + 384 x7*x19 + 192 x7*x20 + 1824 x7*x21 + 912 x7*x22
      + 456 x7*x23 + 208 x8^2 + 992 x8*x9 + 496 x8*x10 + 248 x8*x11
      + 1008 x8*x12 + 504 x8*x13 + 252 x8*x14 + 1248 x8*x15 + 624 x8*x16
      + 312 x8*x17 + 384 x8*x18 + 192 x8*x19 + 96 x8*x20 + 912 x8*x21
      + 456 x8*x22 + 228 x8*x23 + 1952 x9^2 + 1952 x9*x10 + 976 x9*x11
      + 2304 x9*x12 + 1152 x9*x13 + 576 x9*x14 + 2816 x9*x15 + 1408 x9*x16
      + 704 x9*x17 + 896 x9*x18 + 448 x9*x19 + 224 x9*x20 + 2240 x9*x21
      + 1120 x9*x22 + 560 x9*x23 + 488 x10^2 + 488 x10*x11 + 1152 x10*x12
      + 576 x10*x13 + 288 x10*x14 + 1408 x10*x15 + 704 x10*x16 + 352 x10*x17
      + 448 x10*x18 + 224 x10*x19 + 112 x10*x20 + 1120 x10*x21 + 560 x10*x22
      + 280 x10*x23 + 122 x11^2 + 576 x11*x12 + 288 x11*x13 + 144 x11*x14
      + 704 x11*x15 + 352 x11*x16 + 176 x11*x17 + 224 x11*x18 + 112 x11*x19
      + 56 x11*x20 + 560 x11*x21 + 280 x11*x22 + 140 x11*x23 + 4064 x12^2
      + 4064 x12*x13 + 2032 x12*x14 + 3904 x12*x15 + 1952 x12*x16 + 976 x12*x17
      + 2624 x12*x18 + 1312 x12*x19 + 656 x12*x20 + 4864 x12*x21 + 2432 x12*x22
      + 1216 x12*x23 + 1016 x13^2 + 1016 x13*x14 + 1952 x13*x15 + 976 x13*x16
      + 488 x13*x17 + 1312 x13*x18 + 656 x13*x19 + 328 x13*x20 + 2432 x13*x21
      + 1216 x13*x22 + 608 x13*x23 + 254 x14^2 + 976 x14*x15 + 488 x14*x16
      + 244 x14*x17 + 656 x14*x18 + 328 x14*x19 + 164 x14*x20 + 1216 x14*x21
      + 608 x14*x22 + 304 x14*x23 + 4768 x15^2 + 4768 x15*x16 + 2384 x15*x17
      + 1920 x15*x18 + 960 x15*x19 + 480 x15*x20 + 2176 x15*x21 + 1088 x15*x22
      + 544 x15*x23 + 1192 x16^2 + 1192 x16*x17 + 960 x16*x18 + 480 x16*x19
      + 240 x16*x20 + 1088 x16*x21 + 544 x16*x22 + 272 x16*x23 + 298 x17^2
      + 480 x17*x18 + 240 x17*x19 + 120 x17*x20 + 544 x17*x21 + 272 x17*x22
      + 136 x17*x23 + 1856 x18^2 + 1856 x18*x19 + 928 x18*x20 + 1216 x18*x21
      + 608 x18*x22 + 304 x18*x23 + 464 x19^2 + 464 x19*x20 + 608 x19*x21
      + 304 x19*x22 + 152 x19*x23 + 116 x20^2 + 304 x20*x21 + 152 x20*x22
      + 76 x20*x23 + 2304 x21^2 + 2304 x21*x22 + 1152 x21*x23 + 576 x22^2
      + 576 x22*x23 + 144 x23^2 ]/2
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
