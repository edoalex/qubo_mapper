\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 432 x0 + 216 x1 + 108 x2 - 396 x3 - 198 x4 - 99 x5 + 740 x6 + 370 x7
      + 185 x8 - 176 x9 - 88 x10 - 44 x11 + 20 x12 + 10 x13 + 5 x14 + 84 x15
      + 42 x16 + 21 x17 + 112 x18 + 56 x19 + 28 x20 - 256 x21 - 128 x22 - 64 x23
      + [ 4576 x0^2 + 4576 x0*x1 + 2288 x0*x2 - 384 x0*x3 - 192 x0*x4 - 96 x0*x5
      + 2432 x0*x6 + 1216 x0*x7 + 608 x0*x8 + 2432 x0*x9 + 1216 x0*x10
      + 608 x0*x11 + 3840 x0*x12 + 1920 x0*x13 + 960 x0*x14 + 2688 x0*x15
      + 1344 x0*x16 + 672 x0*x17 + 2304 x0*x18 + 1152 x0*x19 + 576 x0*x20
      + 1144 x1^2 + 1144 x1*x2 - 192 x1*x3 - 96 x1*x4 - 48 x1*x5 + 1216 x1*x6
      + 608 x1*x7 + 304 x1*x8 + 1216 x1*x9 + 608 x1*x10 + 304 x1*x11
      + 1920 x1*x12 + 960 x1*x13 + 480 x1*x14 + 1344 x1*x15 + 672 x1*x16
      + 336 x1*x17 + 1152 x1*x18 + 576 x1*x19 + 288 x1*x20 + 286 x2^2 - 96 x2*x3
      - 48 x2*x4 - 24 x2*x5 + 608 x2*x6 + 304 x2*x7 + 152 x2*x8 + 608 x2*x9
      + 304 x2*x10 + 152 x2*x11 + 960 x2*x12 + 480 x2*x13 + 240 x2*x14
      + 672 x2*x15 + 336 x2*x16 + 168 x2*x17 + 576 x2*x18 + 288 x2*x19
      + 144 x2*x20 + 1856 x3^2 + 1856 x3*x4 + 928 x3*x5 + 2560 x3*x6
      + 1280 x3*x7 + 640 x3*x8 + 1984 x3*x9 + 992 x3*x10 + 496 x3*x11
      + 1216 x3*x12 + 608 x3*x13 + 304 x3*x14 + 2944 x3*x15 + 1472 x3*x16
      + 736 x3*x17 + 704 x3*x18 + 352 x3*x19 + 176 x3*x20 + 1856 x3*x21
      + 928 x3*x22 + 464 x3*x23 + 464 x4^2 + 464 x4*x5 + 1280 x4*x6 + 640 x4*x7
      + 320 x4*x8 + 992 x4*x9 + 496 x4*x10 + 248 x4*x11 + 608 x4*x12
      + 304 x4*x13 + 152 x4*x14 + 1472 x4*x15 + 736 x4*x16 + 368 x4*x17
      + 352 x4*x18 + 176 x4*x19 + 88 x4*x20 + 928 x4*x21 + 464 x4*x22
      + 232 x4*x23 + 116 x5^2 + 640 x5*x6 + 320 x5*x7 + 160 x5*x8 + 496 x5*x9
      + 248 x5*x10 + 124 x5*x11 + 304 x5*x12 + 152 x5*x13 + 76 x5*x14
      + 736 x5*x15 + 368 x5*x16 + 184 x5*x17 + 176 x5*x18 + 88 x5*x19
      + 44 x5*x20 + 464 x5*x21 + 232 x5*x22 + 116 x5*x23 + 3840 x6^2
      + 3840 x6*x7 + 1920 x6*x8 + 2816 x6*x9 + 1408 x6*x10 + 704 x6*x11
      + 1920 x6*x12 + 960 x6*x13 + 480 x6*x14 + 3712 x6*x15 + 1856 x6*x16
      + 928 x6*x17 + 896 x6*x18 + 448 x6*x19 + 224 x6*x20 + 2752 x6*x21
      + 1376 x6*x22 + 688 x6*x23 + 960 x7^2 + 960 x7*x8 + 1408 x7*x9
      + 704 x7*x10 + 352 x7*x11 + 960 x7*x12 + 480 x7*x13 + 240 x7*x14
      + 1856 x7*x15 + 928 x7*x16 + 464 x7*x17 + 448 x7*x18 + 224 x7*x19
      + 112 x7*x20 + 1376 x7*x21 + 688 x7*x22 + 344 x7*x23 + 240 x8^2
      + 704 x8*x9 + 352 x8*x10 + 176 x8*x11 + 480 x8*x12 + 240 x8*x13
      + 120 x8*x14 + 928 x8*x15 + 464 x8*x16 + 232 x8*x17 + 224 x8*x18
      + 112 x8*x19 + 56 x8*x20 + 688 x8*x21 + 344 x8*x22 + 172 x8*x23
      + 1888 x9^2 + 1888 x9*x10 + 944 x9*x11 + 2240 x9*x12 + 1120 x9*x13
      + 560 x9*x14 + 3008 x9*x15 + 1504 x9*x16 + 752 x9*x17 + 2240 x9*x18
      + 1120 x9*x19 + 560 x9*x20 + 1536 x9*x21 + 768 x9*x22 + 384 x9*x23
      + 472 x10^2 + 472 x10*x11 + 1120 x10*x12 + 560 x10*x13 + 280 x10*x14
      + 1504 x10*x15 + 752 x10*x16 + 376 x10*x17 + 1120 x10*x18 + 560 x10*x19
      + 280 x10*x20 + 768 x10*x21 + 384 x10*x22 + 192 x10*x23 + 118 x11^2
      + 560 x11*x12 + 280 x11*x13 + 140 x11*x14 + 752 x11*x15 + 376 x11*x16
      + 188 x11*x17 + 560 x11*x18 + 280 x11*x19 + 140 x11*x20 + 384 x11*x21
      + 192 x11*x22 + 96 x11*x23 + 4000 x12^2 + 4000 x12*x13 + 2000 x12*x14
      + 3008 x12*x15 + 1504 x12*x16 + 752 x12*x17 + 1152 x12*x18 + 576 x12*x19
      + 288 x12*x20 + 960 x12*x21 + 480 x12*x22 + 240 x12*x23 + 1000 x13^2
      + 1000 x13*x14 + 1504 x13*x15 + 752 x13*x16 + 376 x13*x17 + 576 x13*x18
      + 288 x13*x19 + 144 x13*x20 + 480 x13*x21 + 240 x13*x22 + 120 x13*x23
      + 250 x14^2 + 752 x14*x15 + 376 x14*x16 + 188 x14*x17 + 288 x14*x18
      + 144 x14*x19 + 72 x14*x20 + 240 x14*x21 + 120 x14*x22 + 60 x14*x23
      + 4576 x15^2 + 4576 x15*x16 + 2288 x15*x17 + 1792 x15*x18 + 896 x15*x19
      + 448 x15*x20 + 1984 x15*x21 + 992 x15*x22 + 496 x15*x23 + 1144 x16^2
      + 1144 x16*x17 + 896 x16*x18 + 448 x16*x19 + 224 x16*x20 + 992 x16*x21
      + 496 x16*x22 + 248 x16*x23 + 286 x17^2 + 448 x17*x18 + 224 x17*x19
      + 112 x17*x20 + 496 x17*x21 + 248 x17*x22 + 124 x17*x23 + 2144 x18^2
      + 2144 x18*x19 + 1072 x18*x20 + 1280 x18*x21 + 640 x18*x22 + 320 x18*x23
      + 536 x19^2 + 536 x19*x20 + 640 x19*x21 + 320 x19*x22 + 160 x19*x23
      + 134 x20^2 + 320 x20*x21 + 160 x20*x22 + 80 x20*x23 + 1472 x21^2
      + 1472 x21*x22 + 736 x21*x23 + 368 x22^2 + 368 x22*x23 + 92 x23^2 ]/2
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
