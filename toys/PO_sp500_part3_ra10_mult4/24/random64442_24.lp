\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 52 x0 + 26 x1 + 13 x2 - 48 x3 - 24 x4 - 12 x5 - 152 x6 - 76 x7 - 38 x8
      - 1704 x9 - 852 x10 - 426 x11 - 860 x12 - 430 x13 - 215 x14 - 564 x15
      - 282 x16 - 141 x17 + 748 x18 + 374 x19 + 187 x20 - 176 x21 - 88 x22
      - 44 x23 + [ 2240 x0^2 + 2240 x0*x1 + 1120 x0*x2 + 1024 x0*x3 + 512 x0*x4
      + 256 x0*x5 + 1536 x0*x6 + 768 x0*x7 + 384 x0*x8 + 3200 x0*x9
      + 1600 x0*x10 + 800 x0*x11 + 1152 x0*x12 + 576 x0*x13 + 288 x0*x14
      + 2048 x0*x15 + 1024 x0*x16 + 512 x0*x17 + 2176 x0*x18 + 1088 x0*x19
      + 544 x0*x20 + 2624 x0*x21 + 1312 x0*x22 + 656 x0*x23 + 560 x1^2
      + 560 x1*x2 + 512 x1*x3 + 256 x1*x4 + 128 x1*x5 + 768 x1*x6 + 384 x1*x7
      + 192 x1*x8 + 1600 x1*x9 + 800 x1*x10 + 400 x1*x11 + 576 x1*x12
      + 288 x1*x13 + 144 x1*x14 + 1024 x1*x15 + 512 x1*x16 + 256 x1*x17
      + 1088 x1*x18 + 544 x1*x19 + 272 x1*x20 + 1312 x1*x21 + 656 x1*x22
      + 328 x1*x23 + 140 x2^2 + 256 x2*x3 + 128 x2*x4 + 64 x2*x5 + 384 x2*x6
      + 192 x2*x7 + 96 x2*x8 + 800 x2*x9 + 400 x2*x10 + 200 x2*x11 + 288 x2*x12
      + 144 x2*x13 + 72 x2*x14 + 512 x2*x15 + 256 x2*x16 + 128 x2*x17
      + 544 x2*x18 + 272 x2*x19 + 136 x2*x20 + 656 x2*x21 + 328 x2*x22
      + 164 x2*x23 + 3968 x3^2 + 3968 x3*x4 + 1984 x3*x5 + 4480 x3*x6
      + 2240 x3*x7 + 1120 x3*x8 + 3264 x3*x9 + 1632 x3*x10 + 816 x3*x11
      + 192 x3*x12 + 96 x3*x13 + 48 x3*x14 + 4992 x3*x15 + 2496 x3*x16
      + 1248 x3*x17 + 2752 x3*x18 + 1376 x3*x19 + 688 x3*x20 + 2240 x3*x21
      + 1120 x3*x22 + 560 x3*x23 + 992 x4^2 + 992 x4*x5 + 2240 x4*x6
      + 1120 x4*x7 + 560 x4*x8 + 1632 x4*x9 + 816 x4*x10 + 408 x4*x11
      + 96 x4*x12 + 48 x4*x13 + 24 x4*x14 + 2496 x4*x15 + 1248 x4*x16
      + 624 x4*x17 + 1376 x4*x18 + 688 x4*x19 + 344 x4*x20 + 1120 x4*x21
      + 560 x4*x22 + 280 x4*x23 + 248 x5^2 + 1120 x5*x6 + 560 x5*x7 + 280 x5*x8
      + 816 x5*x9 + 408 x5*x10 + 204 x5*x11 + 48 x5*x12 + 24 x5*x13 + 12 x5*x14
      + 1248 x5*x15 + 624 x5*x16 + 312 x5*x17 + 688 x5*x18 + 344 x5*x19
      + 172 x5*x20 + 560 x5*x21 + 280 x5*x22 + 140 x5*x23 + 2240 x6^2
      + 2240 x6*x7 + 1120 x6*x8 + 2304 x6*x9 + 1152 x6*x10 + 576 x6*x11
      - 1088 x6*x12 - 544 x6*x13 - 272 x6*x14 + 3840 x6*x15 + 1920 x6*x16
      + 960 x6*x17 + 2496 x6*x18 + 1248 x6*x19 + 624 x6*x20 + 1984 x6*x21
      + 992 x6*x22 + 496 x6*x23 + 560 x7^2 + 560 x7*x8 + 1152 x7*x9 + 576 x7*x10
      + 288 x7*x11 - 544 x7*x12 - 272 x7*x13 - 136 x7*x14 + 1920 x7*x15
      + 960 x7*x16 + 480 x7*x17 + 1248 x7*x18 + 624 x7*x19 + 312 x7*x20
      + 992 x7*x21 + 496 x7*x22 + 248 x7*x23 + 140 x8^2 + 576 x8*x9 + 288 x8*x10
      + 144 x8*x11 - 272 x8*x12 - 136 x8*x13 - 68 x8*x14 + 960 x8*x15
      + 480 x8*x16 + 240 x8*x17 + 624 x8*x18 + 312 x8*x19 + 156 x8*x20
      + 496 x8*x21 + 248 x8*x22 + 124 x8*x23 + 5280 x9^2 + 5280 x9*x10
      + 2640 x9*x11 - 256 x9*x12 - 128 x9*x13 - 64 x9*x14 + 3264 x9*x15
      + 1632 x9*x16 + 816 x9*x17 + 3072 x9*x18 + 1536 x9*x19 + 768 x9*x20
      + 832 x9*x21 + 416 x9*x22 + 208 x9*x23 + 1320 x10^2 + 1320 x10*x11
      - 128 x10*x12 - 64 x10*x13 - 32 x10*x14 + 1632 x10*x15 + 816 x10*x16
      + 408 x10*x17 + 1536 x10*x18 + 768 x10*x19 + 384 x10*x20 + 416 x10*x21
      + 208 x10*x22 + 104 x10*x23 + 330 x11^2 - 64 x11*x12 - 32 x11*x13
      - 16 x11*x14 + 816 x11*x15 + 408 x11*x16 + 204 x11*x17 + 768 x11*x18
      + 384 x11*x19 + 192 x11*x20 + 208 x11*x21 + 104 x11*x22 + 52 x11*x23
      + 2048 x12^2 + 2048 x12*x13 + 1024 x12*x14 - 1216 x12*x15 - 608 x12*x16
      - 304 x12*x17 + 640 x12*x18 + 320 x12*x19 + 160 x12*x20 + 1088 x12*x21
      + 544 x12*x22 + 272 x12*x23 + 512 x13^2 + 512 x13*x14 - 608 x13*x15
      - 304 x13*x16 - 152 x13*x17 + 320 x13*x18 + 160 x13*x19 + 80 x13*x20
      + 544 x13*x21 + 272 x13*x22 + 136 x13*x23 + 128 x14^2 - 304 x14*x15
      - 152 x14*x16 - 76 x14*x17 + 160 x14*x18 + 80 x14*x19 + 40 x14*x20
      + 272 x14*x21 + 136 x14*x22 + 68 x14*x23 + 3488 x15^2 + 3488 x15*x16
      + 1744 x15*x17 + 2624 x15*x18 + 1312 x15*x19 + 656 x15*x20 + 2880 x15*x21
      + 1440 x15*x22 + 720 x15*x23 + 872 x16^2 + 872 x16*x17 + 1312 x16*x18
      + 656 x16*x19 + 328 x16*x20 + 1440 x16*x21 + 720 x16*x22 + 360 x16*x23
      + 218 x17^2 + 656 x17*x18 + 328 x17*x19 + 164 x17*x20 + 720 x17*x21
      + 360 x17*x22 + 180 x17*x23 + 2400 x18^2 + 2400 x18*x19 + 1200 x18*x20
      + 2432 x18*x21 + 1216 x18*x22 + 608 x18*x23 + 600 x19^2 + 600 x19*x20
      + 1216 x19*x21 + 608 x19*x22 + 304 x19*x23 + 150 x20^2 + 608 x20*x21
      + 304 x20*x22 + 152 x20*x23 + 1888 x21^2 + 1888 x21*x22 + 944 x21*x23
      + 472 x22^2 + 472 x22*x23 + 118 x23^2 ]/2
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
