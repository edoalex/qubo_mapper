\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: - 256 x0 - 128 x1 - 64 x2 + 800 x3 + 400 x4 + 200 x5 + 112 x6 + 56 x7
      + 28 x8 + 568 x9 + 284 x10 + 142 x11 + 400 x12 + 200 x13 + 100 x14
      + 436 x15 + 218 x16 + 109 x17 - 844 x18 - 422 x19 - 211 x20 - 916 x21
      - 458 x22 - 229 x23 + [ 1472 x0^2 + 1472 x0*x1 + 736 x0*x2 + 1984 x0*x3
      + 992 x0*x4 + 496 x0*x5 + 1280 x0*x6 + 640 x0*x7 + 320 x0*x8 + 1600 x0*x9
      + 800 x0*x10 + 400 x0*x11 + 320 x0*x12 + 160 x0*x13 + 80 x0*x14
      + 512 x0*x15 + 256 x0*x16 + 128 x0*x17 + 960 x0*x18 + 480 x0*x19
      + 240 x0*x20 + 576 x0*x21 + 288 x0*x22 + 144 x0*x23 + 368 x1^2 + 368 x1*x2
      + 992 x1*x3 + 496 x1*x4 + 248 x1*x5 + 640 x1*x6 + 320 x1*x7 + 160 x1*x8
      + 800 x1*x9 + 400 x1*x10 + 200 x1*x11 + 160 x1*x12 + 80 x1*x13 + 40 x1*x14
      + 256 x1*x15 + 128 x1*x16 + 64 x1*x17 + 480 x1*x18 + 240 x1*x19
      + 120 x1*x20 + 288 x1*x21 + 144 x1*x22 + 72 x1*x23 + 92 x2^2 + 496 x2*x3
      + 248 x2*x4 + 124 x2*x5 + 320 x2*x6 + 160 x2*x7 + 80 x2*x8 + 400 x2*x9
      + 200 x2*x10 + 100 x2*x11 + 80 x2*x12 + 40 x2*x13 + 20 x2*x14 + 128 x2*x15
      + 64 x2*x16 + 32 x2*x17 + 240 x2*x18 + 120 x2*x19 + 60 x2*x20 + 144 x2*x21
      + 72 x2*x22 + 36 x2*x23 + 10112 x3^2 + 10112 x3*x4 + 5056 x3*x5
      + 1536 x3*x6 + 768 x3*x7 + 384 x3*x8 + 5312 x3*x9 + 2656 x3*x10
      + 1328 x3*x11 + 5824 x3*x12 + 2912 x3*x13 + 1456 x3*x14 + 1408 x3*x15
      + 704 x3*x16 + 352 x3*x17 + 6464 x3*x18 + 3232 x3*x19 + 1616 x3*x20
      - 512 x3*x21 - 256 x3*x22 - 128 x3*x23 + 2528 x4^2 + 2528 x4*x5
      + 768 x4*x6 + 384 x4*x7 + 192 x4*x8 + 2656 x4*x9 + 1328 x4*x10
      + 664 x4*x11 + 2912 x4*x12 + 1456 x4*x13 + 728 x4*x14 + 704 x4*x15
      + 352 x4*x16 + 176 x4*x17 + 3232 x4*x18 + 1616 x4*x19 + 808 x4*x20
      - 256 x4*x21 - 128 x4*x22 - 64 x4*x23 + 632 x5^2 + 384 x5*x6 + 192 x5*x7
      + 96 x5*x8 + 1328 x5*x9 + 664 x5*x10 + 332 x5*x11 + 1456 x5*x12
      + 728 x5*x13 + 364 x5*x14 + 352 x5*x15 + 176 x5*x16 + 88 x5*x17
      + 1616 x5*x18 + 808 x5*x19 + 404 x5*x20 - 128 x5*x21 - 64 x5*x22
      - 32 x5*x23 + 2144 x6^2 + 2144 x6*x7 + 1072 x6*x8 + 3456 x6*x9
      + 1728 x6*x10 + 864 x6*x11 + 640 x6*x12 + 320 x6*x13 + 160 x6*x14
      + 896 x6*x15 + 448 x6*x16 + 224 x6*x17 + 1536 x6*x18 + 768 x6*x19
      + 384 x6*x20 + 1344 x6*x21 + 672 x6*x22 + 336 x6*x23 + 536 x7^2
      + 536 x7*x8 + 1728 x7*x9 + 864 x7*x10 + 432 x7*x11 + 320 x7*x12
      + 160 x7*x13 + 80 x7*x14 + 448 x7*x15 + 224 x7*x16 + 112 x7*x17
      + 768 x7*x18 + 384 x7*x19 + 192 x7*x20 + 672 x7*x21 + 336 x7*x22
      + 168 x7*x23 + 134 x8^2 + 864 x8*x9 + 432 x8*x10 + 216 x8*x11 + 160 x8*x12
      + 80 x8*x13 + 40 x8*x14 + 224 x8*x15 + 112 x8*x16 + 56 x8*x17 + 384 x8*x18
      + 192 x8*x19 + 96 x8*x20 + 336 x8*x21 + 168 x8*x22 + 84 x8*x23 + 4416 x9^2
      + 4416 x9*x10 + 2208 x9*x11 + 1216 x9*x12 + 608 x9*x13 + 304 x9*x14
      + 3648 x9*x15 + 1824 x9*x16 + 912 x9*x17 + 4160 x9*x18 + 2080 x9*x19
      + 1040 x9*x20 + 512 x9*x21 + 256 x9*x22 + 128 x9*x23 + 1104 x10^2
      + 1104 x10*x11 + 608 x10*x12 + 304 x10*x13 + 152 x10*x14 + 1824 x10*x15
      + 912 x10*x16 + 456 x10*x17 + 2080 x10*x18 + 1040 x10*x19 + 520 x10*x20
      + 256 x10*x21 + 128 x10*x22 + 64 x10*x23 + 276 x11^2 + 304 x11*x12
      + 152 x11*x13 + 76 x11*x14 + 912 x11*x15 + 456 x11*x16 + 228 x11*x17
      + 1040 x11*x18 + 520 x11*x19 + 260 x11*x20 + 128 x11*x21 + 64 x11*x22
      + 32 x11*x23 + 3232 x12^2 + 3232 x12*x13 + 1616 x12*x14 + 192 x12*x15
      + 96 x12*x16 + 48 x12*x17 + 3520 x12*x18 + 1760 x12*x19 + 880 x12*x20
      + 512 x12*x21 + 256 x12*x22 + 128 x12*x23 + 808 x13^2 + 808 x13*x14
      + 96 x13*x15 + 48 x13*x16 + 24 x13*x17 + 1760 x13*x18 + 880 x13*x19
      + 440 x13*x20 + 256 x13*x21 + 128 x13*x22 + 64 x13*x23 + 202 x14^2
      + 48 x14*x15 + 24 x14*x16 + 12 x14*x17 + 880 x14*x18 + 440 x14*x19
      + 220 x14*x20 + 128 x14*x21 + 64 x14*x22 + 32 x14*x23 + 1984 x15^2
      + 1984 x15*x16 + 992 x15*x17 + 1920 x15*x18 + 960 x15*x19 + 480 x15*x20
      + 384 x15*x21 + 192 x15*x22 + 96 x15*x23 + 496 x16^2 + 496 x16*x17
      + 960 x16*x18 + 480 x16*x19 + 240 x16*x20 + 192 x16*x21 + 96 x16*x22
      + 48 x16*x23 + 124 x17^2 + 480 x17*x18 + 240 x17*x19 + 120 x17*x20
      + 96 x17*x21 + 48 x17*x22 + 24 x17*x23 + 2304 x18^2 + 2304 x18*x19
      + 1152 x18*x20 - 256 x18*x21 - 128 x18*x22 - 64 x18*x23 + 576 x19^2
      + 576 x19*x20 - 128 x19*x21 - 64 x19*x22 - 32 x19*x23 + 144 x20^2
      - 64 x20*x21 - 32 x20*x22 - 16 x20*x23 + 3264 x21^2 + 3264 x21*x22
      + 1632 x21*x23 + 816 x22^2 + 816 x22*x23 + 204 x23^2 ]/2
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
