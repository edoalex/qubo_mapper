\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 308 x0 - 154 x1 - 77 x2 + 428 x3 + 214 x4 + 107 x5 - 2580 x6 - 1290 x7
      - 645 x8 - 564 x9 - 282 x10 - 141 x11 - 508 x12 - 254 x13 - 127 x14
      - 192 x15 - 96 x16 - 48 x17 - 4 x18 - 2 x19 - x20 - 276 x21 - 138 x22
      - 69 x23 + [ 5056 x0^2 + 5056 x0*x1 + 2528 x0*x2 + 5184 x0*x3 + 2592 x0*x4
      + 1296 x0*x5 + 4416 x0*x6 + 2208 x0*x7 + 1104 x0*x8 + 6400 x0*x9
      + 3200 x0*x10 + 1600 x0*x11 + 1216 x0*x12 + 608 x0*x13 + 304 x0*x14
      + 4480 x0*x15 + 2240 x0*x16 + 1120 x0*x17 - 2880 x0*x18 - 1440 x0*x19
      - 720 x0*x20 - 704 x0*x21 - 352 x0*x22 - 176 x0*x23 + 1264 x1^2
      + 1264 x1*x2 + 2592 x1*x3 + 1296 x1*x4 + 648 x1*x5 + 2208 x1*x6
      + 1104 x1*x7 + 552 x1*x8 + 3200 x1*x9 + 1600 x1*x10 + 800 x1*x11
      + 608 x1*x12 + 304 x1*x13 + 152 x1*x14 + 2240 x1*x15 + 1120 x1*x16
      + 560 x1*x17 - 1440 x1*x18 - 720 x1*x19 - 360 x1*x20 - 352 x1*x21
      - 176 x1*x22 - 88 x1*x23 + 316 x2^2 + 1296 x2*x3 + 648 x2*x4 + 324 x2*x5
      + 1104 x2*x6 + 552 x2*x7 + 276 x2*x8 + 1600 x2*x9 + 800 x2*x10
      + 400 x2*x11 + 304 x2*x12 + 152 x2*x13 + 76 x2*x14 + 1120 x2*x15
      + 560 x2*x16 + 280 x2*x17 - 720 x2*x18 - 360 x2*x19 - 180 x2*x20
      - 176 x2*x21 - 88 x2*x22 - 44 x2*x23 + 4416 x3^2 + 4416 x3*x4 + 2208 x3*x5
      + 512 x3*x6 + 256 x3*x7 + 128 x3*x8 + 4160 x3*x9 + 2080 x3*x10
      + 1040 x3*x11 + 1536 x3*x12 + 768 x3*x13 + 384 x3*x14 + 3520 x3*x15
      + 1760 x3*x16 + 880 x3*x17 - 1088 x3*x18 - 544 x3*x19 - 272 x3*x20
      - 256 x3*x21 - 128 x3*x22 - 64 x3*x23 + 1104 x4^2 + 1104 x4*x5 + 256 x4*x6
      + 128 x4*x7 + 64 x4*x8 + 2080 x4*x9 + 1040 x4*x10 + 520 x4*x11
      + 768 x4*x12 + 384 x4*x13 + 192 x4*x14 + 1760 x4*x15 + 880 x4*x16
      + 440 x4*x17 - 544 x4*x18 - 272 x4*x19 - 136 x4*x20 - 128 x4*x21
      - 64 x4*x22 - 32 x4*x23 + 276 x5^2 + 128 x5*x6 + 64 x5*x7 + 32 x5*x8
      + 1040 x5*x9 + 520 x5*x10 + 260 x5*x11 + 384 x5*x12 + 192 x5*x13
      + 96 x5*x14 + 880 x5*x15 + 440 x5*x16 + 220 x5*x17 - 272 x5*x18
      - 136 x5*x19 - 68 x5*x20 - 64 x5*x21 - 32 x5*x22 - 16 x5*x23 + 8320 x6^2
      + 8320 x6*x7 + 4160 x6*x8 + 3264 x6*x9 + 1632 x6*x10 + 816 x6*x11
      + 128 x6*x12 + 64 x6*x13 + 32 x6*x14 + 2432 x6*x15 + 1216 x6*x16
      + 608 x6*x17 + 5248 x6*x18 + 2624 x6*x19 + 1312 x6*x20 + 1984 x6*x21
      + 992 x6*x22 + 496 x6*x23 + 2080 x7^2 + 2080 x7*x8 + 1632 x7*x9
      + 816 x7*x10 + 408 x7*x11 + 64 x7*x12 + 32 x7*x13 + 16 x7*x14
      + 1216 x7*x15 + 608 x7*x16 + 304 x7*x17 + 2624 x7*x18 + 1312 x7*x19
      + 656 x7*x20 + 992 x7*x21 + 496 x7*x22 + 248 x7*x23 + 520 x8^2 + 816 x8*x9
      + 408 x8*x10 + 204 x8*x11 + 32 x8*x12 + 16 x8*x13 + 8 x8*x14 + 608 x8*x15
      + 304 x8*x16 + 152 x8*x17 + 1312 x8*x18 + 656 x8*x19 + 328 x8*x20
      + 496 x8*x21 + 248 x8*x22 + 124 x8*x23 + 3488 x9^2 + 3488 x9*x10
      + 1744 x9*x11 + 1152 x9*x12 + 576 x9*x13 + 288 x9*x14 + 3776 x9*x15
      + 1888 x9*x16 + 944 x9*x17 + 1152 x9*x18 + 576 x9*x19 + 288 x9*x20
      + 1664 x9*x21 + 832 x9*x22 + 416 x9*x23 + 872 x10^2 + 872 x10*x11
      + 576 x10*x12 + 288 x10*x13 + 144 x10*x14 + 1888 x10*x15 + 944 x10*x16
      + 472 x10*x17 + 576 x10*x18 + 288 x10*x19 + 144 x10*x20 + 832 x10*x21
      + 416 x10*x22 + 208 x10*x23 + 218 x11^2 + 288 x11*x12 + 144 x11*x13
      + 72 x11*x14 + 944 x11*x15 + 472 x11*x16 + 236 x11*x17 + 288 x11*x18
      + 144 x11*x19 + 72 x11*x20 + 416 x11*x21 + 208 x11*x22 + 104 x11*x23
      + 704 x12^2 + 704 x12*x13 + 352 x12*x14 + 832 x12*x15 + 416 x12*x16
      + 208 x12*x17 + 1600 x12*x18 + 800 x12*x19 + 400 x12*x20 + 960 x12*x21
      + 480 x12*x22 + 240 x12*x23 + 176 x13^2 + 176 x13*x14 + 416 x13*x15
      + 208 x13*x16 + 104 x13*x17 + 800 x13*x18 + 400 x13*x19 + 200 x13*x20
      + 480 x13*x21 + 240 x13*x22 + 120 x13*x23 + 44 x14^2 + 208 x14*x15
      + 104 x14*x16 + 52 x14*x17 + 400 x14*x18 + 200 x14*x19 + 100 x14*x20
      + 240 x14*x21 + 120 x14*x22 + 60 x14*x23 + 2048 x15^2 + 2048 x15*x16
      + 1024 x15*x17 + 64 x15*x18 + 32 x15*x19 + 16 x15*x20 + 832 x15*x21
      + 416 x15*x22 + 208 x15*x23 + 512 x16^2 + 512 x16*x17 + 32 x16*x18
      + 16 x16*x19 + 8 x16*x20 + 416 x16*x21 + 208 x16*x22 + 104 x16*x23
      + 128 x17^2 + 16 x17*x18 + 8 x17*x19 + 4 x17*x20 + 208 x17*x21
      + 104 x17*x22 + 52 x17*x23 + 8512 x18^2 + 8512 x18*x19 + 4256 x18*x20
      + 4032 x18*x21 + 2016 x18*x22 + 1008 x18*x23 + 2128 x19^2 + 2128 x19*x20
      + 2016 x19*x21 + 1008 x19*x22 + 504 x19*x23 + 532 x20^2 + 1008 x20*x21
      + 504 x20*x22 + 252 x20*x23 + 2368 x21^2 + 2368 x21*x22 + 1184 x21*x23
      + 592 x22^2 + 592 x22*x23 + 148 x23^2 ]/2
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
