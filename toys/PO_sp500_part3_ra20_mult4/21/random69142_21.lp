\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 20 x0 + 10 x1 + 5 x2 - 600 x3 - 300 x4 - 150 x5 - 804 x6 - 402 x7 - 201 x8
      + 560 x9 + 280 x10 + 140 x11 + 220 x12 + 110 x13 + 55 x14 + 656 x15
      + 328 x16 + 164 x17 - 48 x18 - 24 x19 - 12 x20 + [ 8000 x0^2 + 8000 x0*x1
      + 4000 x0*x2 + 1024 x0*x3 + 512 x0*x4 + 256 x0*x5 + 2432 x0*x6
      + 1216 x0*x7 + 608 x0*x8 + 512 x0*x9 + 256 x0*x10 + 128 x0*x11
      + 12160 x0*x12 + 6080 x0*x13 + 3040 x0*x14 + 1920 x0*x15 + 960 x0*x16
      + 480 x0*x17 + 13440 x0*x18 + 6720 x0*x19 + 3360 x0*x20 + 2000 x1^2
      + 2000 x1*x2 + 512 x1*x3 + 256 x1*x4 + 128 x1*x5 + 1216 x1*x6 + 608 x1*x7
      + 304 x1*x8 + 256 x1*x9 + 128 x1*x10 + 64 x1*x11 + 6080 x1*x12
      + 3040 x1*x13 + 1520 x1*x14 + 960 x1*x15 + 480 x1*x16 + 240 x1*x17
      + 6720 x1*x18 + 3360 x1*x19 + 1680 x1*x20 + 500 x2^2 + 256 x2*x3
      + 128 x2*x4 + 64 x2*x5 + 608 x2*x6 + 304 x2*x7 + 152 x2*x8 + 128 x2*x9
      + 64 x2*x10 + 32 x2*x11 + 3040 x2*x12 + 1520 x2*x13 + 760 x2*x14
      + 480 x2*x15 + 240 x2*x16 + 120 x2*x17 + 3360 x2*x18 + 1680 x2*x19
      + 840 x2*x20 + 12800 x3^2 + 12800 x3*x4 + 6400 x3*x5 + 1792 x3*x6
      + 896 x3*x7 + 448 x3*x8 + 10496 x3*x9 + 5248 x3*x10 + 2624 x3*x11
      + 3968 x3*x12 + 1984 x3*x13 + 992 x3*x14 + 1408 x3*x15 + 704 x3*x16
      + 352 x3*x17 + 1408 x3*x18 + 704 x3*x19 + 352 x3*x20 + 3200 x4^2
      + 3200 x4*x5 + 896 x4*x6 + 448 x4*x7 + 224 x4*x8 + 5248 x4*x9
      + 2624 x4*x10 + 1312 x4*x11 + 1984 x4*x12 + 992 x4*x13 + 496 x4*x14
      + 704 x4*x15 + 352 x4*x16 + 176 x4*x17 + 704 x4*x18 + 352 x4*x19
      + 176 x4*x20 + 800 x5^2 + 448 x5*x6 + 224 x5*x7 + 112 x5*x8 + 2624 x5*x9
      + 1312 x5*x10 + 656 x5*x11 + 992 x5*x12 + 496 x5*x13 + 248 x5*x14
      + 352 x5*x15 + 176 x5*x16 + 88 x5*x17 + 352 x5*x18 + 176 x5*x19
      + 88 x5*x20 + 3392 x6^2 + 3392 x6*x7 + 1696 x6*x8 + 4096 x6*x9
      + 2048 x6*x10 + 1024 x6*x11 + 4864 x6*x12 + 2432 x6*x13 + 1216 x6*x14
      + 2176 x6*x15 + 1088 x6*x16 + 544 x6*x17 + 3328 x6*x18 + 1664 x6*x19
      + 832 x6*x20 + 848 x7^2 + 848 x7*x8 + 2048 x7*x9 + 1024 x7*x10
      + 512 x7*x11 + 2432 x7*x12 + 1216 x7*x13 + 608 x7*x14 + 1088 x7*x15
      + 544 x7*x16 + 272 x7*x17 + 1664 x7*x18 + 832 x7*x19 + 416 x7*x20
      + 212 x8^2 + 1024 x8*x9 + 512 x8*x10 + 256 x8*x11 + 1216 x8*x12
      + 608 x8*x13 + 304 x8*x14 + 544 x8*x15 + 272 x8*x16 + 136 x8*x17
      + 832 x8*x18 + 416 x8*x19 + 208 x8*x20 + 4288 x9^2 + 4288 x9*x10
      + 2144 x9*x11 + 3712 x9*x12 + 1856 x9*x13 + 928 x9*x14 + 3840 x9*x15
      + 1920 x9*x16 + 960 x9*x17 + 768 x9*x18 + 384 x9*x19 + 192 x9*x20
      + 1072 x10^2 + 1072 x10*x11 + 1856 x10*x12 + 928 x10*x13 + 464 x10*x14
      + 1920 x10*x15 + 960 x10*x16 + 480 x10*x17 + 384 x10*x18 + 192 x10*x19
      + 96 x10*x20 + 268 x11^2 + 928 x11*x12 + 464 x11*x13 + 232 x11*x14
      + 960 x11*x15 + 480 x11*x16 + 240 x11*x17 + 192 x11*x18 + 96 x11*x19
      + 48 x11*x20 + 9536 x12^2 + 9536 x12*x13 + 4768 x12*x14 + 8192 x12*x15
      + 4096 x12*x16 + 2048 x12*x17 + 11264 x12*x18 + 5632 x12*x19
      + 2816 x12*x20 + 2384 x13^2 + 2384 x13*x14 + 4096 x13*x15 + 2048 x13*x16
      + 1024 x13*x17 + 5632 x13*x18 + 2816 x13*x19 + 1408 x13*x20 + 596 x14^2
      + 2048 x14*x15 + 1024 x14*x16 + 512 x14*x17 + 2816 x14*x18 + 1408 x14*x19
      + 704 x14*x20 + 9024 x15^2 + 9024 x15*x16 + 4512 x15*x17 + 3200 x15*x18
      + 1600 x15*x19 + 800 x15*x20 + 2256 x16^2 + 2256 x16*x17 + 1600 x16*x18
      + 800 x16*x19 + 400 x16*x20 + 564 x17^2 + 800 x17*x18 + 400 x17*x19
      + 200 x17*x20 + 7936 x18^2 + 7936 x18*x19 + 3968 x18*x20 + 1984 x19^2
      + 1984 x19*x20 + 496 x20^2 ]/2
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
