\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 392 x0 + 196 x1 + 98 x2 + 112 x3 + 56 x4 + 28 x5 - 1464 x6 - 732 x7
      - 366 x8 - 1180 x9 - 590 x10 - 295 x11 + 432 x12 + 216 x13 + 108 x14
      + 20 x15 + 10 x16 + 5 x17 + [ 4864 x0^2 + 4864 x0*x1 + 2432 x0*x2
      + 3264 x0*x3 + 1632 x0*x4 + 816 x0*x5 + 2688 x0*x6 + 1344 x0*x7
      + 672 x0*x8 + 1664 x0*x9 + 832 x0*x10 + 416 x0*x11 + 5632 x0*x12
      + 2816 x0*x13 + 1408 x0*x14 + 5632 x0*x15 + 2816 x0*x16 + 1408 x0*x17
      + 1216 x1^2 + 1216 x1*x2 + 1632 x1*x3 + 816 x1*x4 + 408 x1*x5 + 1344 x1*x6
      + 672 x1*x7 + 336 x1*x8 + 832 x1*x9 + 416 x1*x10 + 208 x1*x11
      + 2816 x1*x12 + 1408 x1*x13 + 704 x1*x14 + 2816 x1*x15 + 1408 x1*x16
      + 704 x1*x17 + 304 x2^2 + 816 x2*x3 + 408 x2*x4 + 204 x2*x5 + 672 x2*x6
      + 336 x2*x7 + 168 x2*x8 + 416 x2*x9 + 208 x2*x10 + 104 x2*x11
      + 1408 x2*x12 + 704 x2*x13 + 352 x2*x14 + 1408 x2*x15 + 704 x2*x16
      + 352 x2*x17 + 1952 x3^2 + 1952 x3*x4 + 976 x3*x5 + 1856 x3*x6 + 928 x3*x7
      + 464 x3*x8 + 2048 x3*x9 + 1024 x3*x10 + 512 x3*x11 + 3904 x3*x12
      + 1952 x3*x13 + 976 x3*x14 + 3648 x3*x15 + 1824 x3*x16 + 912 x3*x17
      + 488 x4^2 + 488 x4*x5 + 928 x4*x6 + 464 x4*x7 + 232 x4*x8 + 1024 x4*x9
      + 512 x4*x10 + 256 x4*x11 + 1952 x4*x12 + 976 x4*x13 + 488 x4*x14
      + 1824 x4*x15 + 912 x4*x16 + 456 x4*x17 + 122 x5^2 + 464 x5*x6 + 232 x5*x7
      + 116 x5*x8 + 512 x5*x9 + 256 x5*x10 + 128 x5*x11 + 976 x5*x12
      + 488 x5*x13 + 244 x5*x14 + 912 x5*x15 + 456 x5*x16 + 228 x5*x17
      + 2528 x6^2 + 2528 x6*x7 + 1264 x6*x8 + 1280 x6*x9 + 640 x6*x10
      + 320 x6*x11 + 3968 x6*x12 + 1984 x6*x13 + 992 x6*x14 + 2816 x6*x15
      + 1408 x6*x16 + 704 x6*x17 + 632 x7^2 + 632 x7*x8 + 640 x7*x9 + 320 x7*x10
      + 160 x7*x11 + 1984 x7*x12 + 992 x7*x13 + 496 x7*x14 + 1408 x7*x15
      + 704 x7*x16 + 352 x7*x17 + 158 x8^2 + 320 x8*x9 + 160 x8*x10 + 80 x8*x11
      + 992 x8*x12 + 496 x8*x13 + 248 x8*x14 + 704 x8*x15 + 352 x8*x16
      + 176 x8*x17 + 1568 x9^2 + 1568 x9*x10 + 784 x9*x11 + 2496 x9*x12
      + 1248 x9*x13 + 624 x9*x14 + 1472 x9*x15 + 736 x9*x16 + 368 x9*x17
      + 392 x10^2 + 392 x10*x11 + 1248 x10*x12 + 624 x10*x13 + 312 x10*x14
      + 736 x10*x15 + 368 x10*x16 + 184 x10*x17 + 98 x11^2 + 624 x11*x12
      + 312 x11*x13 + 156 x11*x14 + 368 x11*x15 + 184 x11*x16 + 92 x11*x17
      + 4576 x12^2 + 4576 x12*x13 + 2288 x12*x14 + 3840 x12*x15 + 1920 x12*x16
      + 960 x12*x17 + 1144 x13^2 + 1144 x13*x14 + 1920 x13*x15 + 960 x13*x16
      + 480 x13*x17 + 286 x14^2 + 960 x14*x15 + 480 x14*x16 + 240 x14*x17
      + 4000 x15^2 + 4000 x15*x16 + 2000 x15*x17 + 1000 x16^2 + 1000 x16*x17
      + 250 x17^2 ]/2
Subject To
 c0: 4 x0 + 2 x1 + x2 + 4 x3 + 2 x4 + x5 + 4 x6 + 2 x7 + x8 + 4 x9 + 2 x10 + x11
     + 4 x12 + 2 x13 + x14 + 4 x15 + 2 x16 + x17 = 7

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

Binaries
 x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 x10 x11 x12 x13 x14 x15 x16 x17
End
