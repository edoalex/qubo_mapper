\ This file has been generated by DOcplex
\ ENCODING=ISO-8859-1
\Problem name: random_problem.lp

Minimize
 obj: 436 x0 + 218 x1 + 109 x2 - 564 x3 - 282 x4 - 141 x5 + 752 x6 + 376 x7
      + 188 x8 + 712 x9 + 356 x10 + 178 x11 + 112 x12 + 56 x13 + 28 x14
      + 556 x15 + 278 x16 + 139 x17 + [ 3968 x0^2 + 3968 x0*x1 + 1984 x0*x2
      + 1152 x0*x3 + 576 x0*x4 + 288 x0*x5 + 2816 x0*x6 + 1408 x0*x7 + 704 x0*x8
      + 6144 x0*x9 + 3072 x0*x10 + 1536 x0*x11 + 1792 x0*x12 + 896 x0*x13
      + 448 x0*x14 + 5120 x0*x15 + 2560 x0*x16 + 1280 x0*x17 + 992 x1^2
      + 992 x1*x2 + 576 x1*x3 + 288 x1*x4 + 144 x1*x5 + 1408 x1*x6 + 704 x1*x7
      + 352 x1*x8 + 3072 x1*x9 + 1536 x1*x10 + 768 x1*x11 + 896 x1*x12
      + 448 x1*x13 + 224 x1*x14 + 2560 x1*x15 + 1280 x1*x16 + 640 x1*x17
      + 248 x2^2 + 288 x2*x3 + 144 x2*x4 + 72 x2*x5 + 704 x2*x6 + 352 x2*x7
      + 176 x2*x8 + 1536 x2*x9 + 768 x2*x10 + 384 x2*x11 + 448 x2*x12
      + 224 x2*x13 + 112 x2*x14 + 1280 x2*x15 + 640 x2*x16 + 320 x2*x17
      + 6976 x3^2 + 6976 x3*x4 + 3488 x3*x5 + 2944 x3*x6 + 1472 x3*x7
      + 736 x3*x8 + 7424 x3*x9 + 3712 x3*x10 + 1856 x3*x11 + 3840 x3*x12
      + 1920 x3*x13 + 960 x3*x14 + 1408 x3*x15 + 704 x3*x16 + 352 x3*x17
      + 1744 x4^2 + 1744 x4*x5 + 1472 x4*x6 + 736 x4*x7 + 368 x4*x8 + 3712 x4*x9
      + 1856 x4*x10 + 928 x4*x11 + 1920 x4*x12 + 960 x4*x13 + 480 x4*x14
      + 704 x4*x15 + 352 x4*x16 + 176 x4*x17 + 436 x5^2 + 736 x5*x6 + 368 x5*x7
      + 184 x5*x8 + 1856 x5*x9 + 928 x5*x10 + 464 x5*x11 + 960 x5*x12
      + 480 x5*x13 + 240 x5*x14 + 352 x5*x15 + 176 x5*x16 + 88 x5*x17
      + 6336 x6^2 + 6336 x6*x7 + 3168 x6*x8 + 14592 x6*x9 + 7296 x6*x10
      + 3648 x6*x11 + 3712 x6*x12 + 1856 x6*x13 + 928 x6*x14 + 6144 x6*x15
      + 3072 x6*x16 + 1536 x6*x17 + 1584 x7^2 + 1584 x7*x8 + 7296 x7*x9
      + 3648 x7*x10 + 1824 x7*x11 + 1856 x7*x12 + 928 x7*x13 + 464 x7*x14
      + 3072 x7*x15 + 1536 x7*x16 + 768 x7*x17 + 396 x8^2 + 3648 x8*x9
      + 1824 x8*x10 + 912 x8*x11 + 928 x8*x12 + 464 x8*x13 + 232 x8*x14
      + 1536 x8*x15 + 768 x8*x16 + 384 x8*x17 + 21248 x9^2 + 21248 x9*x10
      + 10624 x9*x11 - 1280 x9*x12 - 640 x9*x13 - 320 x9*x14 + 6528 x9*x15
      + 3264 x9*x16 + 1632 x9*x17 + 5312 x10^2 + 5312 x10*x11 - 640 x10*x12
      - 320 x10*x13 - 160 x10*x14 + 3264 x10*x15 + 1632 x10*x16 + 816 x10*x17
      + 1328 x11^2 - 320 x11*x12 - 160 x11*x13 - 80 x11*x14 + 1632 x11*x15
      + 816 x11*x16 + 408 x11*x17 + 4288 x12^2 + 4288 x12*x13 + 2144 x12*x14
      + 5376 x12*x15 + 2688 x12*x16 + 1344 x12*x17 + 1072 x13^2 + 1072 x13*x14
      + 2688 x13*x15 + 1344 x13*x16 + 672 x13*x17 + 268 x14^2 + 1344 x14*x15
      + 672 x14*x16 + 336 x14*x17 + 4800 x15^2 + 4800 x15*x16 + 2400 x15*x17
      + 1200 x16^2 + 1200 x16*x17 + 300 x17^2 ]/2
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
